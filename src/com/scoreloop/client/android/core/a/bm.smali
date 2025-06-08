.class final Lcom/scoreloop/client/android/core/a/bm;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/scoreloop/client/android/core/c/ak;

.field private d:Ljava/util/List;

.field private e:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/a/bm;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/a/bm;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bm;->c:Lcom/scoreloop/client/android/core/c/ak;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bm;->d:Ljava/util/List;

    const/16 v0, 0x19

    iput v0, p0, Lcom/scoreloop/client/android/core/a/bm;->e:I

    return-void
.end method

.method private f()V
    .registers 3

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bm;->e()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_lastRequestedRange must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/bm;->f()V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bm;->c:Lcom/scoreloop/client/android/core/c/ak;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/ak;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)V
    .registers 4

    new-instance v0, Lcom/scoreloop/client/android/core/c/ak;

    iget v1, p0, Lcom/scoreloop/client/android/core/a/bm;->e:I

    invoke-direct {v0, p1, v1}, Lcom/scoreloop/client/android/core/c/ak;-><init>(II)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bm;->c:Lcom/scoreloop/client/android/core/c/ak;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/bm;->f()V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bm;->c:Lcom/scoreloop/client/android/core/c/ak;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/ak;->b()I

    move-result v0

    if-lez v0, :cond_34

    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/a/bm;->b:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/bm;->c:Lcom/scoreloop/client/android/core/c/ak;

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/ak;->a()I

    move-result v3

    if-le v0, v3, :cond_36

    :goto_1c
    iput-boolean v1, p0, Lcom/scoreloop/client/android/core/a/bm;->a:Z

    :goto_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/bm;->c:Lcom/scoreloop/client/android/core/c/ak;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/ak;->a()I

    move-result v1

    if-le v0, v1, :cond_38

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1e

    :cond_34
    move v0, v2

    goto :goto_e

    :cond_36
    move v1, v2

    goto :goto_1c

    :cond_38
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bm;->d:Ljava/util/List;

    return-void
.end method

.method public final b()I
    .registers 2

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/bm;->f()V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bm;->c:Lcom/scoreloop/client/android/core/c/ak;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/ak;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .registers 4

    if-lez p1, :cond_6

    const/16 v0, 0x64

    if-le p1, v0, :cond_e

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid range length: must be within [1..100]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput p1, p0, Lcom/scoreloop/client/android/core/a/bm;->e:I

    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bm;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/scoreloop/client/android/core/a/bm;->e:I

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bm;->c:Lcom/scoreloop/client/android/core/c/ak;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
