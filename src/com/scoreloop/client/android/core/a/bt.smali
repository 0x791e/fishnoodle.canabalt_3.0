.class final Lcom/scoreloop/client/android/core/a/bt;
.super Lcom/scoreloop/client/android/core/d/b;


# instance fields
.field private final a:Lcom/scoreloop/client/android/core/c/r;

.field private final b:Lcom/scoreloop/client/android/core/c/ad;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/r;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/d/b;-><init>(Lcom/scoreloop/client/android/core/d/d;)V

    iput-object p2, p0, Lcom/scoreloop/client/android/core/a/bt;->b:Lcom/scoreloop/client/android/core/c/ad;

    iput-object p3, p0, Lcom/scoreloop/client/android/core/a/bt;->a:Lcom/scoreloop/client/android/core/c/r;

    iput-object p4, p0, Lcom/scoreloop/client/android/core/a/bt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bt;->b:Lcom/scoreloop/client/android/core/c/ad;

    if-eqz v0, :cond_17

    const-string v0, "/service/games/%s/session"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/bt;->b:Lcom/scoreloop/client/android/core/c/ad;

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    const-string v0, "/service/session"

    goto :goto_16
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    const-string v2, "device_id"

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/bt;->a:Lcom/scoreloop/client/android/core/c/r;

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bt;->c:Ljava/lang/String;

    if-eqz v2, :cond_20

    const-string v2, "bb_uid"

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/bt;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_25} :catch_26

    return-object v0

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid device data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Lcom/scoreloop/client/android/core/d/e;
    .registers 2

    sget-object v0, Lcom/scoreloop/client/android/core/d/e;->c:Lcom/scoreloop/client/android/core/d/e;

    return-object v0
.end method
