.class final Lcom/scoreloop/client/android/core/a/bp;
.super Lcom/scoreloop/client/android/core/d/b;


# instance fields
.field private final a:Lcom/scoreloop/client/android/core/c/r;

.field private final b:Lcom/scoreloop/client/android/core/c/ad;

.field private final c:Lcom/scoreloop/client/android/core/a/bq;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/r;Lcom/scoreloop/client/android/core/a/bq;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/d/b;-><init>(Lcom/scoreloop/client/android/core/d/d;)V

    iput-object p2, p0, Lcom/scoreloop/client/android/core/a/bp;->b:Lcom/scoreloop/client/android/core/c/ad;

    iput-object p3, p0, Lcom/scoreloop/client/android/core/a/bp;->a:Lcom/scoreloop/client/android/core/c/r;

    iput-object p4, p0, Lcom/scoreloop/client/android/core/a/bp;->c:Lcom/scoreloop/client/android/core/a/bq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bp;->b:Lcom/scoreloop/client/android/core/c/ad;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bp;->b:Lcom/scoreloop/client/android/core/c/ad;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v0, "/service/games/%s/device"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/bp;->b:Lcom/scoreloop/client/android/core/c/ad;

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    return-object v0

    :cond_1f
    const-string v0, "/service/device"

    goto :goto_1e
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    sget-object v1, Lcom/scoreloop/client/android/core/a/bo;->a:[I

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bp;->c:Lcom/scoreloop/client/android/core/a/bq;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/a/bq;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_62

    new-instance v0, Ljava/nio/channels/IllegalSelectorException;

    invoke-direct {v0}, Ljava/nio/channels/IllegalSelectorException;-><init>()V

    throw v0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_18} :catch_18

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid device data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_21
    :try_start_21
    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/bp;->a:Lcom/scoreloop/client/android/core/c/r;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/r;->d()Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v1, "id"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bp;->a:Lcom/scoreloop/client/android/core/c/r;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_34
    const-string v1, "system"

    invoke-static {}, Lcom/scoreloop/client/android/core/c/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3d
    return-object v0

    :cond_3e
    const-string v1, "uuid"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bp;->a:Lcom/scoreloop/client/android/core/c/r;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_34

    :pswitch_4a
    sget-object v1, Lcom/scoreloop/client/android/core/c/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bp;->a:Lcom/scoreloop/client/android/core/c/r;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/r;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3d

    :pswitch_56
    sget-object v1, Lcom/scoreloop/client/android/core/c/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bp;->a:Lcom/scoreloop/client/android/core/c/r;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/r;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_61} :catch_18

    goto :goto_3d

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_21
        :pswitch_4a
        :pswitch_56
    .end packed-switch
.end method

.method public final c()Lcom/scoreloop/client/android/core/d/e;
    .registers 3

    sget-object v0, Lcom/scoreloop/client/android/core/a/bo;->a:[I

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/bp;->c:Lcom/scoreloop/client/android/core/a/bq;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/a/bq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1c

    new-instance v0, Ljava/nio/channels/IllegalSelectorException;

    invoke-direct {v0}, Ljava/nio/channels/IllegalSelectorException;-><init>()V

    throw v0

    :pswitch_13
    sget-object v0, Lcom/scoreloop/client/android/core/d/e;->b:Lcom/scoreloop/client/android/core/d/e;

    :goto_15
    return-object v0

    :pswitch_16
    sget-object v0, Lcom/scoreloop/client/android/core/d/e;->c:Lcom/scoreloop/client/android/core/d/e;

    goto :goto_15

    :pswitch_19
    sget-object v0, Lcom/scoreloop/client/android/core/d/e;->d:Lcom/scoreloop/client/android/core/d/e;

    goto :goto_15

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_13
        :pswitch_16
        :pswitch_19
    .end packed-switch
.end method

.method public final d()Lcom/scoreloop/client/android/core/a/bq;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bp;->c:Lcom/scoreloop/client/android/core/a/bq;

    return-object v0
.end method
