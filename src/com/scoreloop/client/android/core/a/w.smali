.class public Lcom/scoreloop/client/android/core/a/w;
.super Lcom/scoreloop/client/android/core/a/y;


# instance fields
.field private b:Lcom/scoreloop/client/android/core/c/al;


# virtual methods
.method final a(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;)Z
    .registers 6

    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->e()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Request failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {p2}, Lcom/scoreloop/client/android/core/d/f;->c()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/scoreloop/client/android/core/c/al;

    invoke-direct {v1}, Lcom/scoreloop/client/android/core/c/al;-><init>()V

    iput-object v1, p0, Lcom/scoreloop/client/android/core/a/w;->b:Lcom/scoreloop/client/android/core/c/al;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/w;->b:Lcom/scoreloop/client/android/core/c/al;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ranking"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scoreloop/client/android/core/c/al;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0
.end method
