.class final Lcom/scoreloop/client/android/core/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/f/u;


# instance fields
.field a:Z

.field b:Lcom/scoreloop/client/android/core/c/ah;

.field c:Lcom/scoreloop/client/android/core/c/aj;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/t;->b:Lcom/scoreloop/client/android/core/c/ah;

    if-eqz v1, :cond_14

    const-string v1, "payment"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/t;->b:Lcom/scoreloop/client/android/core/c/ah;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/ah;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const-string v1, "provider"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/t;->c:Lcom/scoreloop/client/android/core/c/aj;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/aj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    new-instance v0, Lcom/scoreloop/client/android/core/c/ah;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/c/ah;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/t;->b:Lcom/scoreloop/client/android/core/c/ah;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/t;->b:Lcom/scoreloop/client/android/core/c/ah;

    const-string v1, "payment"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/ah;->a(Lorg/json/JSONObject;)V

    const-string v0, "provider"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/aj;->a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/t;->c:Lcom/scoreloop/client/android/core/c/aj;

    return-void
.end method
