.class public Lcom/scoreloop/client/android/core/a/ah;
.super Lcom/scoreloop/client/android/core/a/y;


# instance fields
.field private b:Lcom/scoreloop/client/android/core/a/j;

.field private c:Lcom/scoreloop/client/android/core/c/am;

.field private d:Z

.field private e:Z

.field private final f:Lcom/scoreloop/client/android/core/a/n;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/a/ag;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/scoreloop/client/android/core/a/ah;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    return-void
.end method

.method public constructor <init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V
    .registers 8

    invoke-direct {p0, p1, p2}, Lcom/scoreloop/client/android/core/a/y;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    new-instance v0, Lcom/scoreloop/client/android/core/a/al;

    invoke-direct {v0, p0, p2}, Lcom/scoreloop/client/android/core/a/al;-><init>(Lcom/scoreloop/client/android/core/a/ah;Lcom/scoreloop/client/android/core/a/ag;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/ah;->a:Lcom/scoreloop/client/android/core/a/ag;

    new-instance v0, Lcom/scoreloop/client/android/core/a/n;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ah;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/aw;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ah;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/aw;->g()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ah;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/aw;->e()Lcom/scoreloop/client/android/core/c/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/r;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ah;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scoreloop/client/android/core/c/aw;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scoreloop/client/android/core/a/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/bf;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/ah;->f:Lcom/scoreloop/client/android/core/a/n;

    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/ah;)Lcom/scoreloop/client/android/core/c/am;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ah;->c:Lcom/scoreloop/client/android/core/c/am;

    return-object v0
.end method

.method static synthetic b(Lcom/scoreloop/client/android/core/a/ah;)Lcom/scoreloop/client/android/core/a/n;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ah;->f:Lcom/scoreloop/client/android/core/a/n;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/scoreloop/client/android/core/c/am;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ah;->c:Lcom/scoreloop/client/android/core/c/am;

    return-object v0
.end method

.method public a(Lcom/scoreloop/client/android/core/c/am;)V
    .registers 7

    const/4 v4, 0x0

    if-nez p1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "aScore parameter cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/ah;->c:Lcom/scoreloop/client/android/core/c/am;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ah;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->c()Lcom/scoreloop/client/android/core/c/j;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/a/ah;->d:Z

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ah;->b:Lcom/scoreloop/client/android/core/a/j;

    if-nez v0, :cond_2f

    new-instance v0, Lcom/scoreloop/client/android/core/a/j;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ah;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v1

    new-instance v2, Lcom/scoreloop/client/android/core/a/ak;

    invoke-direct {v2, p0}, Lcom/scoreloop/client/android/core/a/ak;-><init>(Lcom/scoreloop/client/android/core/a/ah;)V

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/a/j;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/ah;->b:Lcom/scoreloop/client/android/core/a/j;

    :cond_2f
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ah;->b:Lcom/scoreloop/client/android/core/a/j;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/ah;->c:Lcom/scoreloop/client/android/core/c/am;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/j;->a(Lcom/scoreloop/client/android/core/c/am;)V

    :cond_36
    :goto_36
    return-void

    :cond_37
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ah;->m()V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ah;->c:Lcom/scoreloop/client/android/core/c/am;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ah;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/am;->a(Lcom/scoreloop/client/android/core/c/bf;)V

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ah;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->s()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ah;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->t()Z

    move-result v0

    if-nez v0, :cond_5b

    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/a/ah;->e:Z

    if-eqz v0, :cond_ad

    :cond_5b
    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/a/ah;->e:Z

    new-instance v1, Lcom/scoreloop/client/android/core/a/ai;

    invoke-direct {v1, p0, v0}, Lcom/scoreloop/client/android/core/a/ai;-><init>(Lcom/scoreloop/client/android/core/a/ah;Z)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/scoreloop/client/android/core/a/ai;->b([Ljava/lang/Object;)Lcom/scoreloop/client/android/core/f/h;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ah;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->u()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ah;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/aw;->u()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_ad

    :cond_89
    new-instance v0, Lcom/scoreloop/client/android/core/a/ap;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ah;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v1

    new-instance v2, Lcom/scoreloop/client/android/core/a/aj;

    invoke-direct {v2}, Lcom/scoreloop/client/android/core/a/aj;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/a/ap;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/ap;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/scoreloop/client/android/core/c/aw;->a(Ljava/util/Date;)V

    new-instance v1, Lcom/scoreloop/client/android/core/a/ar;

    invoke-direct {v1, v0}, Lcom/scoreloop/client/android/core/a/ar;-><init>(Lcom/scoreloop/client/android/core/a/ap;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/scoreloop/client/android/core/a/ar;->b([Ljava/lang/Object;)Lcom/scoreloop/client/android/core/f/h;

    :cond_ad
    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/a/ah;->e:Z

    if-nez v0, :cond_36

    new-instance v0, Lcom/scoreloop/client/android/core/a/ao;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ah;->h()Lcom/scoreloop/client/android/core/a/ad;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ah;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v2

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/ah;->c:Lcom/scoreloop/client/android/core/c/am;

    invoke-direct {v0, v1, v2, v3}, Lcom/scoreloop/client/android/core/a/ao;-><init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/am;)V

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/a/ah;->b(Lcom/scoreloop/client/android/core/d/b;)V

    goto/16 :goto_36
.end method

.method final a(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;)Z
    .registers 7

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->d()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/scoreloop/client/android/core/c/am;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ah;->a()Lcom/scoreloop/client/android/core/c/am;

    move-result-object v3

    if-nez v3, :cond_2f

    new-instance v3, Lcom/scoreloop/client/android/core/c/am;

    invoke-direct {v3, v2}, Lcom/scoreloop/client/android/core/c/am;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/scoreloop/client/android/core/a/ah;->c:Lcom/scoreloop/client/android/core/c/am;

    :goto_1c
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_24

    const/16 v2, 0xc9

    if-ne v0, v2, :cond_37

    :cond_24
    move v0, v1

    :goto_25
    if-nez v0, :cond_39

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Request failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/ah;->a()Lcom/scoreloop/client/android/core/c/am;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/scoreloop/client/android/core/c/am;->a(Lorg/json/JSONObject;)V

    goto :goto_1c

    :cond_37
    const/4 v0, 0x0

    goto :goto_25

    :cond_39
    return v1
.end method

.method final l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
