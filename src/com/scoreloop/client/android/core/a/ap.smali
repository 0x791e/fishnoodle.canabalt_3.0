.class public Lcom/scoreloop/client/android/core/a/ap;
.super Lcom/scoreloop/client/android/core/a/y;


# instance fields
.field private final b:Lcom/scoreloop/client/android/core/a/bm;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/scoreloop/client/android/core/a/w;

.field private e:Lcom/scoreloop/client/android/core/c/am;

.field private f:Lcom/scoreloop/client/android/core/c/av;

.field private final g:Lcom/scoreloop/client/android/core/a/n;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/a/ag;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/scoreloop/client/android/core/a/ap;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    return-void
.end method

.method public constructor <init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V
    .registers 8

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/scoreloop/client/android/core/a/y;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    new-instance v0, Lcom/scoreloop/client/android/core/a/bm;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/a/bm;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->b:Lcom/scoreloop/client/android/core/a/bm;

    iput-object v1, p0, Lcom/scoreloop/client/android/core/a/ap;->c:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/scoreloop/client/android/core/a/ap;->e:Lcom/scoreloop/client/android/core/c/am;

    iput-object v1, p0, Lcom/scoreloop/client/android/core/a/ap;->f:Lcom/scoreloop/client/android/core/c/av;

    invoke-static {}, Lcom/scoreloop/client/android/core/c/av;->c()Lcom/scoreloop/client/android/core/c/av;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->f:Lcom/scoreloop/client/android/core/c/av;

    new-instance v0, Lcom/scoreloop/client/android/core/a/n;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ap;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/aw;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ap;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/aw;->g()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ap;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/aw;->e()Lcom/scoreloop/client/android/core/c/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/r;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ap;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scoreloop/client/android/core/c/aw;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scoreloop/client/android/core/a/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/bf;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->g:Lcom/scoreloop/client/android/core/a/n;

    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/ap;)Lcom/scoreloop/client/android/core/a/n;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->g:Lcom/scoreloop/client/android/core/a/n;

    return-object v0
.end method

.method static synthetic b(Lcom/scoreloop/client/android/core/a/ap;)Lcom/scoreloop/client/android/core/a/bm;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->b:Lcom/scoreloop/client/android/core/a/bm;

    return-object v0
.end method

.method static synthetic c(Lcom/scoreloop/client/android/core/a/ap;)Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method private c(I)V
    .registers 10

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ap;->m()V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->f:Lcom/scoreloop/client/android/core/c/av;

    invoke-static {}, Lcom/scoreloop/client/android/core/c/av;->e()Lcom/scoreloop/client/android/core/c/av;

    move-result-object v1

    if-eq v0, v1, :cond_3a

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->b:Lcom/scoreloop/client/android/core/a/bm;

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/a/bm;->a(I)V

    new-instance v0, Lcom/scoreloop/client/android/core/a/as;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ap;->h()Lcom/scoreloop/client/android/core/a/ad;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ap;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ap;->c()Lcom/scoreloop/client/android/core/c/av;

    move-result-object v3

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ap;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v4

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ap;->a()Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/scoreloop/client/android/core/a/ap;->b:Lcom/scoreloop/client/android/core/a/bm;

    invoke-virtual {v6}, Lcom/scoreloop/client/android/core/a/bm;->a()I

    move-result v6

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/scoreloop/client/android/core/a/as;-><init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/av;Lcom/scoreloop/client/android/core/c/bf;Ljava/lang/Integer;II)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/scoreloop/client/android/core/d/b;->a(J)V

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/a/ap;->b(Lcom/scoreloop/client/android/core/d/b;)V

    :goto_39
    return-void

    :cond_3a
    new-instance v0, Lcom/scoreloop/client/android/core/a/aq;

    invoke-direct {v0, p0, p1}, Lcom/scoreloop/client/android/core/a/aq;-><init>(Lcom/scoreloop/client/android/core/a/ap;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/aq;->b([Ljava/lang/Object;)Lcom/scoreloop/client/android/core/f/h;

    goto :goto_39
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(I)V
    .registers 4

    if-gtz p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rank must be a positive integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/a/ap;->c(I)V

    return-void
.end method

.method public a(Lcom/scoreloop/client/android/core/c/av;)V
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->f:Lcom/scoreloop/client/android/core/c/av;

    if-eq v0, p1, :cond_10

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/ap;->f:Lcom/scoreloop/client/android/core/c/av;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->e:Lcom/scoreloop/client/android/core/c/am;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->e:Lcom/scoreloop/client/android/core/c/am;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/am;->c(Ljava/lang/Integer;)V

    :cond_10
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/ap;->c:Ljava/lang/Integer;

    return-void
.end method

.method final a(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;)Z
    .registers 11

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->e()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_28

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ap;->m()V

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request failed, returned status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "scores"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->e:Lcom/scoreloop/client/android/core/c/am;

    if-nez v0, :cond_9b

    const/4 v0, 0x0

    :goto_37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/ap;->b:Lcom/scoreloop/client/android/core/a/bm;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/a/bm;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/4 v1, 0x0

    move v3, v2

    :goto_46
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_a2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v6, Lcom/scoreloop/client/android/core/c/am;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v6, Lcom/scoreloop/client/android/core/c/am;

    invoke-direct {v6, v1}, Lcom/scoreloop/client/android/core/c/am;-><init>(Lorg/json/JSONObject;)V

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_8c

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/ap;->e:Lcom/scoreloop/client/android/core/c/am;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/am;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-virtual {v6}, Lcom/scoreloop/client/android/core/c/am;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/scoreloop/client/android/core/a/ap;->e:Lcom/scoreloop/client/android/core/c/am;

    invoke-virtual {v7}, Lcom/scoreloop/client/android/core/c/am;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    :cond_7d
    add-int/lit8 v1, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/scoreloop/client/android/core/c/am;->c(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/ap;->e:Lcom/scoreloop/client/android/core/c/am;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    :cond_8c
    add-int/lit8 v1, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/scoreloop/client/android/core/c/am;->c(Ljava/lang/Integer;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    move v1, v2

    goto :goto_46

    :cond_9b
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->e:Lcom/scoreloop/client/android/core/c/am;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/am;->f()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_37

    :cond_a2
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->b:Lcom/scoreloop/client/android/core/a/bm;

    invoke-virtual {v0, v5}, Lcom/scoreloop/client/android/core/a/bm;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->b:Lcom/scoreloop/client/android/core/a/bm;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/bm;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->b:Lcom/scoreloop/client/android/core/a/bm;

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/a/bm;->b(I)V

    return-void
.end method

.method public c()Lcom/scoreloop/client/android/core/c/av;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->f:Lcom/scoreloop/client/android/core/c/av;

    return-object v0
.end method

.method protected final m()V
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->d:Lcom/scoreloop/client/android/core/a/w;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ap;->d:Lcom/scoreloop/client/android/core/a/w;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/w;->m()V

    :cond_9
    invoke-super {p0}, Lcom/scoreloop/client/android/core/a/y;->m()V

    return-void
.end method
