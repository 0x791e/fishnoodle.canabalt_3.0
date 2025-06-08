.class final Lcom/scoreloop/client/android/core/a/i;
.super Lcom/scoreloop/client/android/core/d/b;


# instance fields
.field private final a:Lcom/scoreloop/client/android/core/c/f;

.field private final b:Lcom/scoreloop/client/android/core/c/ad;

.field private final c:Lcom/scoreloop/client/android/core/c/bf;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/bf;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/f;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/d/b;-><init>(Lcom/scoreloop/client/android/core/d/d;)V

    iput-object p2, p0, Lcom/scoreloop/client/android/core/a/i;->c:Lcom/scoreloop/client/android/core/c/bf;

    iput-object p3, p0, Lcom/scoreloop/client/android/core/a/i;->b:Lcom/scoreloop/client/android/core/c/ad;

    iput-object p4, p0, Lcom/scoreloop/client/android/core/a/i;->a:Lcom/scoreloop/client/android/core/c/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    const-string v0, "/service/games/%s/achievements"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/i;->b:Lcom/scoreloop/client/android/core/c/ad;

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v0, "user_id"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/i;->c:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/i;->a:Lcom/scoreloop/client/android/core/c/f;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/i;->a:Lcom/scoreloop/client/android/core/c/f;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/f;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "achievable_list_id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "achievement"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_29} :catch_2c

    return-object v1

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1a

    :catch_2c
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid achievement request"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Lcom/scoreloop/client/android/core/d/e;
    .registers 2

    sget-object v0, Lcom/scoreloop/client/android/core/d/e;->b:Lcom/scoreloop/client/android/core/d/e;

    return-object v0
.end method
