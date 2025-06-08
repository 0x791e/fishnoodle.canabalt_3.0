.class final Lcom/scoreloop/client/android/core/a/bn;
.super Lcom/scoreloop/client/android/core/a/y;


# instance fields
.field private b:Lcom/scoreloop/client/android/core/d/b;

.field private c:Lcom/scoreloop/client/android/core/c/r;

.field private d:Lcom/scoreloop/client/android/core/d/b;

.field private e:Lcom/scoreloop/client/android/core/d/b;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/scoreloop/client/android/core/a/y;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/aw;->e()Lcom/scoreloop/client/android/core/c/r;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->c:Lcom/scoreloop/client/android/core/c/r;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->c:Lcom/scoreloop/client/android/core/c/r;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/r;->d()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reusing device id from DeviceIdStore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/bn;->c:Lcom/scoreloop/client/android/core/c/r;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/aw;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/bn;->c:Lcom/scoreloop/client/android/core/c/r;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/bf;->c(Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/bn;->c:Lcom/scoreloop/client/android/core/c/r;

    invoke-virtual {v1, v0}, Lcom/scoreloop/client/android/core/c/r;->b(Ljava/lang/String;)V

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static c(Lcom/scoreloop/client/android/core/d/b;)Lcom/scoreloop/client/android/core/d/b;
    .registers 2

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/d/b;->n()V

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d(Lcom/scoreloop/client/android/core/d/b;)Lcom/scoreloop/client/android/core/d/b;
    .registers 2

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/d/b;->m()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Lcom/scoreloop/client/android/core/d/g;->b(Lcom/scoreloop/client/android/core/d/b;)V

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final a()V
    .registers 6

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bn;->m()V

    new-instance v0, Lcom/scoreloop/client/android/core/a/bp;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bn;->h()Lcom/scoreloop/client/android/core/a/ad;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bn;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v2

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/bn;->c:Lcom/scoreloop/client/android/core/c/r;

    sget-object v4, Lcom/scoreloop/client/android/core/a/bq;->b:Lcom/scoreloop/client/android/core/a/bq;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scoreloop/client/android/core/a/bp;-><init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/r;Lcom/scoreloop/client/android/core/a/bq;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->d:Lcom/scoreloop/client/android/core/d/b;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->d:Lcom/scoreloop/client/android/core/d/b;

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/a/bn;->a(Lcom/scoreloop/client/android/core/d/b;)V

    new-instance v0, Lcom/scoreloop/client/android/core/a/bp;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bn;->h()Lcom/scoreloop/client/android/core/a/ad;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bn;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v2

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/bn;->c:Lcom/scoreloop/client/android/core/c/r;

    sget-object v4, Lcom/scoreloop/client/android/core/a/bq;->a:Lcom/scoreloop/client/android/core/a/bq;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scoreloop/client/android/core/a/bp;-><init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/r;Lcom/scoreloop/client/android/core/a/bq;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->b:Lcom/scoreloop/client/android/core/d/b;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->b:Lcom/scoreloop/client/android/core/d/b;

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/a/bn;->a(Lcom/scoreloop/client/android/core/d/b;)V

    return-void
.end method

.method final a(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;)Z
    .registers 11

    const/16 v7, 0x194

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->e()I

    move-result v3

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->d()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v4, Lcom/scoreloop/client/android/core/c/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    check-cast p1, Lcom/scoreloop/client/android/core/a/bp;

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/a/bp;->d()Lcom/scoreloop/client/android/core/a/bq;

    move-result-object v5

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_20

    const/16 v0, 0xc9

    if-ne v3, v0, :cond_30

    :cond_20
    if-eqz v4, :cond_30

    move v0, v2

    :goto_23
    sget-object v6, Lcom/scoreloop/client/android/core/a/bo;->a:[I

    invoke-virtual {v5}, Lcom/scoreloop/client/android/core/a/bq;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_ce

    move v2, v1

    :goto_2f
    return v2

    :cond_30
    move v0, v1

    goto :goto_23

    :pswitch_32
    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->b:Lcom/scoreloop/client/android/core/d/b;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/bn;->c(Lcom/scoreloop/client/android/core/d/b;)Lcom/scoreloop/client/android/core/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->b:Lcom/scoreloop/client/android/core/d/b;

    invoke-direct {p0, v4}, Lcom/scoreloop/client/android/core/a/bn;->b(Lorg/json/JSONObject;)V

    goto :goto_2f

    :cond_40
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->c:Lcom/scoreloop/client/android/core/c/r;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/scoreloop/client/android/core/c/r;->b(Ljava/lang/String;)V

    if-ne v3, v7, :cond_52

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->d:Lcom/scoreloop/client/android/core/d/b;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/bn;->c(Lcom/scoreloop/client/android/core/d/b;)Lcom/scoreloop/client/android/core/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->d:Lcom/scoreloop/client/android/core/d/b;

    move v2, v1

    goto :goto_2f

    :cond_52
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->d:Lcom/scoreloop/client/android/core/d/b;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/bn;->c(Lcom/scoreloop/client/android/core/d/b;)Lcom/scoreloop/client/android/core/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->d:Lcom/scoreloop/client/android/core/d/b;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->b:Lcom/scoreloop/client/android/core/d/b;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/bn;->c(Lcom/scoreloop/client/android/core/d/b;)Lcom/scoreloop/client/android/core/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->b:Lcom/scoreloop/client/android/core/d/b;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Verify request failed with status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7b
    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->b:Lcom/scoreloop/client/android/core/d/b;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/bn;->c(Lcom/scoreloop/client/android/core/d/b;)Lcom/scoreloop/client/android/core/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->b:Lcom/scoreloop/client/android/core/d/b;

    invoke-direct {p0, v4}, Lcom/scoreloop/client/android/core/a/bn;->b(Lorg/json/JSONObject;)V

    goto :goto_2f

    :cond_89
    if-ne v3, v7, :cond_8d

    move v2, v1

    goto :goto_2f

    :cond_8d
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->b:Lcom/scoreloop/client/android/core/d/b;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/bn;->c(Lcom/scoreloop/client/android/core/d/b;)Lcom/scoreloop/client/android/core/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->b:Lcom/scoreloop/client/android/core/d/b;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update request failed with status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_ae
    if-eqz v0, :cond_b5

    invoke-direct {p0, v4}, Lcom/scoreloop/client/android/core/a/bn;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2f

    :cond_b5
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create request failed with status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_32
        :pswitch_ae
        :pswitch_7b
    .end packed-switch
.end method

.method final b()V
    .registers 6

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bn;->m()V

    new-instance v0, Lcom/scoreloop/client/android/core/a/bp;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bn;->h()Lcom/scoreloop/client/android/core/a/ad;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bn;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v2

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/bn;->c:Lcom/scoreloop/client/android/core/c/r;

    sget-object v4, Lcom/scoreloop/client/android/core/a/bq;->c:Lcom/scoreloop/client/android/core/a/bq;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scoreloop/client/android/core/a/bp;-><init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/r;Lcom/scoreloop/client/android/core/a/bq;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->e:Lcom/scoreloop/client/android/core/d/b;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->e:Lcom/scoreloop/client/android/core/d/b;

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/a/bn;->a(Lcom/scoreloop/client/android/core/d/b;)V

    new-instance v0, Lcom/scoreloop/client/android/core/a/bp;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bn;->h()Lcom/scoreloop/client/android/core/a/ad;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bn;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v2

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/bn;->c:Lcom/scoreloop/client/android/core/c/r;

    sget-object v4, Lcom/scoreloop/client/android/core/a/bq;->b:Lcom/scoreloop/client/android/core/a/bq;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scoreloop/client/android/core/a/bp;-><init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/r;Lcom/scoreloop/client/android/core/a/bq;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->d:Lcom/scoreloop/client/android/core/d/b;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->d:Lcom/scoreloop/client/android/core/d/b;

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/a/bn;->a(Lcom/scoreloop/client/android/core/d/b;)V

    new-instance v0, Lcom/scoreloop/client/android/core/a/bp;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bn;->h()Lcom/scoreloop/client/android/core/a/ad;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/bn;->f()Lcom/scoreloop/client/android/core/c/ad;

    move-result-object v2

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/bn;->c:Lcom/scoreloop/client/android/core/c/r;

    sget-object v4, Lcom/scoreloop/client/android/core/a/bq;->a:Lcom/scoreloop/client/android/core/a/bq;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scoreloop/client/android/core/a/bp;-><init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/r;Lcom/scoreloop/client/android/core/a/bq;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->b:Lcom/scoreloop/client/android/core/d/b;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->b:Lcom/scoreloop/client/android/core/d/b;

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/a/bn;->a(Lcom/scoreloop/client/android/core/d/b;)V

    return-void
.end method

.method protected final m()V
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->e:Lcom/scoreloop/client/android/core/d/b;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/bn;->d(Lcom/scoreloop/client/android/core/d/b;)Lcom/scoreloop/client/android/core/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->e:Lcom/scoreloop/client/android/core/d/b;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->d:Lcom/scoreloop/client/android/core/d/b;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/bn;->d(Lcom/scoreloop/client/android/core/d/b;)Lcom/scoreloop/client/android/core/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->d:Lcom/scoreloop/client/android/core/d/b;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->b:Lcom/scoreloop/client/android/core/d/b;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/a/bn;->d(Lcom/scoreloop/client/android/core/d/b;)Lcom/scoreloop/client/android/core/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/bn;->b:Lcom/scoreloop/client/android/core/d/b;

    invoke-super {p0}, Lcom/scoreloop/client/android/core/a/y;->m()V

    return-void
.end method
