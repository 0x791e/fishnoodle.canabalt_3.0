.class public Lcom/scoreloop/client/android/core/a/j;
.super Lcom/scoreloop/client/android/core/a/y;


# instance fields
.field private b:Lcom/scoreloop/client/android/core/c/j;

.field private final c:Lcom/scoreloop/client/android/core/a/m;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/scoreloop/client/android/core/a/y;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    new-instance v0, Lcom/scoreloop/client/android/core/a/m;

    invoke-direct {v0, p0}, Lcom/scoreloop/client/android/core/a/m;-><init>(Lcom/scoreloop/client/android/core/a/j;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/j;->c:Lcom/scoreloop/client/android/core/a/m;

    return-void
.end method

.method private a(Lcom/scoreloop/client/android/core/c/am;Lcom/scoreloop/client/android/core/c/bf;)V
    .registers 4

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/am;->h()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v0

    if-nez v0, :cond_1b

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/scoreloop/client/android/core/c/aw;->a(Lcom/scoreloop/client/android/core/c/bf;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scoreloop/client/android/core/c/am;->a(Lcom/scoreloop/client/android/core/c/bf;)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public a()Lcom/scoreloop/client/android/core/c/j;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/j;->b:Lcom/scoreloop/client/android/core/c/j;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->c()Lcom/scoreloop/client/android/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/j;->b:Lcom/scoreloop/client/android/core/c/j;

    :cond_e
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/j;->b:Lcom/scoreloop/client/android/core/c/j;

    return-object v0
.end method

.method public a(Lcom/scoreloop/client/android/core/c/am;)V
    .registers 5

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "aScore parameter can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->a()Lcom/scoreloop/client/android/core/c/j;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no challenge to submit score to"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/am;->h()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scoreloop/client/android/core/c/am;->a(Lcom/scoreloop/client/android/core/c/bf;)V

    :cond_25
    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/j;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/am;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eq v1, v2, :cond_49

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Score mode does not match challenge mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/scoreloop/client/android/core/c/aw;->a(Lcom/scoreloop/client/android/core/c/bf;)Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User is not participating in the challenge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/c/j;->a(Lcom/scoreloop/client/android/core/c/am;)V

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->b()V

    return-void
.end method

.method final a(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;)Z
    .registers 7

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->e()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_50

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_50

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/scoreloop/client/android/core/a/j;->a(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_30

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request failed with status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-static {p2}, Lcom/scoreloop/client/android/core/a/af;->a(Lcom/scoreloop/client/android/core/d/f;)Lcom/scoreloop/client/android/core/a/af;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_9a

    :goto_3b
    :pswitch_3b
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/scoreloop/client/android/core/c/aw;->a(Lcom/scoreloop/client/android/core/c/j;)V

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->g()Lcom/scoreloop/client/android/core/a/ag;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/scoreloop/client/android/core/a/ag;->a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V

    :goto_49
    const/4 v0, 0x0

    return v0

    :pswitch_4b
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/af;->a(I)V

    goto :goto_3b

    :cond_50
    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->d()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/scoreloop/client/android/core/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->a()Lcom/scoreloop/client/android/core/c/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/scoreloop/client/android/core/c/j;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v0

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/j;->b()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/scoreloop/client/android/core/c/bf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/j;->j()Z

    move-result v2

    if-eqz v2, :cond_8b

    :cond_75
    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/j;->d()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/scoreloop/client/android/core/c/bf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/j;->l()Z

    move-result v0

    if-nez v0, :cond_8b

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/j;->h()Z

    move-result v0

    if-eqz v0, :cond_92

    :cond_8b
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/scoreloop/client/android/core/c/aw;->a(Lcom/scoreloop/client/android/core/c/j;)V

    :cond_92
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->g()Lcom/scoreloop/client/android/core/a/ag;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/scoreloop/client/android/core/a/ag;->a(Lcom/scoreloop/client/android/core/a/y;)V

    goto :goto_49

    :pswitch_data_9a
    .packed-switch 0x16
        :pswitch_4b
        :pswitch_3b
        :pswitch_4b
        :pswitch_3b
        :pswitch_3b
        :pswitch_4b
    .end packed-switch
.end method

.method public b()V
    .registers 5

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->a()Lcom/scoreloop/client/android/core/c/j;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set the challenge first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/j;->c()Lcom/scoreloop/client/android/core/c/am;

    move-result-object v0

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/j;->b()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/scoreloop/client/android/core/a/j;->a(Lcom/scoreloop/client/android/core/c/am;Lcom/scoreloop/client/android/core/c/bf;)V

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/j;->e()Lcom/scoreloop/client/android/core/c/am;

    move-result-object v0

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/j;->d()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/scoreloop/client/android/core/a/j;->a(Lcom/scoreloop/client/android/core/c/am;Lcom/scoreloop/client/android/core/c/bf;)V

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/j;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_45

    new-instance v0, Lcom/scoreloop/client/android/core/a/k;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->h()Lcom/scoreloop/client/android/core/a/ad;

    move-result-object v2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/scoreloop/client/android/core/a/k;-><init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/j;)V

    :goto_37
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->i()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/scoreloop/client/android/core/c/aw;->a(Lcom/scoreloop/client/android/core/c/j;)V

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->m()V

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/a/j;->b(Lcom/scoreloop/client/android/core/d/b;)V

    return-void

    :cond_45
    new-instance v0, Lcom/scoreloop/client/android/core/a/l;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->h()Lcom/scoreloop/client/android/core/a/ad;

    move-result-object v2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/j;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/scoreloop/client/android/core/a/l;-><init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/j;)V

    goto :goto_37
.end method
