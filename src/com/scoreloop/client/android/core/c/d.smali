.class public final Lcom/scoreloop/client/android/core/c/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Lcom/scoreloop/client/android/core/c/e;

.field private final c:Lcom/scoreloop/client/android/core/c/ak;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lcom/scoreloop/client/android/core/c/af;

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/c/e;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/ak;ILcom/scoreloop/client/android/core/c/af;)V
    .registers 8

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/scoreloop/client/android/core/c/d;->a:Landroid/graphics/Bitmap;

    const-string v0, ""

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/d;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/d;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/scoreloop/client/android/core/c/d;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_1a

    if-eqz p3, :cond_1a

    if-ltz p4, :cond_1a

    if-nez p5, :cond_20

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_20
    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/d;->b:Lcom/scoreloop/client/android/core/c/e;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/c/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/scoreloop/client/android/core/c/d;->c:Lcom/scoreloop/client/android/core/c/ak;

    iput-object p5, p0, Lcom/scoreloop/client/android/core/c/d;->g:Lcom/scoreloop/client/android/core/c/af;

    return-void
.end method

.method constructor <init>(Lcom/scoreloop/client/android/core/c/e;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/ak;ILcom/scoreloop/client/android/core/c/af;B)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcom/scoreloop/client/android/core/c/d;-><init>(Lcom/scoreloop/client/android/core/c/e;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/ak;ILcom/scoreloop/client/android/core/c/af;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/d;->c:Lcom/scoreloop/client/android/core/c/ak;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/ak;->c()I

    move-result v0

    return v0
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/d;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/d;->a()I

    move-result v0

    if-lt p1, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final b()Lcom/scoreloop/client/android/core/c/e;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/d;->b:Lcom/scoreloop/client/android/core/c/e;

    return-object v0
.end method

.method final b(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/d;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/d;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/d;->e()I

    move-result v0

    if-gt v0, p1, :cond_e

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/d;->a()I

    move-result v0

    if-gt p1, v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final c()Lcom/scoreloop/client/android/core/c/ak;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/d;->c:Lcom/scoreloop/client/android/core/c/ak;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/d;->c:Lcom/scoreloop/client/android/core/c/ak;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/ak;->b()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    check-cast p1, Lcom/scoreloop/client/android/core/c/d;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/d;->b:Lcom/scoreloop/client/android/core/c/e;

    invoke-interface {v2}, Lcom/scoreloop/client/android/core/c/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/scoreloop/client/android/core/c/d;->b:Lcom/scoreloop/client/android/core/c/e;

    invoke-interface {v3}, Lcom/scoreloop/client/android/core/c/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    goto :goto_4

    :cond_2b
    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/scoreloop/client/android/core/c/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/d;->b:Lcom/scoreloop/client/android/core/c/e;

    invoke-interface {v0}, Lcom/scoreloop/client/android/core/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Award [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
