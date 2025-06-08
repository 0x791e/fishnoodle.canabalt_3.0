.class final Lcom/scoreloop/client/android/core/a/b;
.super Lcom/scoreloop/client/android/core/d/b;


# instance fields
.field private final a:Lcom/scoreloop/client/android/core/c/a;

.field private final b:Lcom/scoreloop/client/android/core/c/ad;

.field private final c:Lcom/scoreloop/client/android/core/c/bf;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/bf;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/a;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/d/b;-><init>(Lcom/scoreloop/client/android/core/d/d;)V

    iput-object p2, p0, Lcom/scoreloop/client/android/core/a/b;->c:Lcom/scoreloop/client/android/core/c/bf;

    iput-object p3, p0, Lcom/scoreloop/client/android/core/a/b;->b:Lcom/scoreloop/client/android/core/c/ad;

    iput-object p4, p0, Lcom/scoreloop/client/android/core/a/b;->a:Lcom/scoreloop/client/android/core/c/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    const-string v0, "/service/games/%s/achievements"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/b;->b:Lcom/scoreloop/client/android/core/c/ad;

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/b;->a:Lcom/scoreloop/client/android/core/c/a;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/b;->c:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scoreloop/client/android/core/c/a;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/scoreloop/client/android/core/c/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/b;->a:Lcom/scoreloop/client/android/core/c/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/scoreloop/client/android/core/c/a;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1c} :catch_1d

    return-object v0

    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid achievement data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Lcom/scoreloop/client/android/core/d/e;
    .registers 2

    sget-object v0, Lcom/scoreloop/client/android/core/d/e;->c:Lcom/scoreloop/client/android/core/d/e;

    return-object v0
.end method
