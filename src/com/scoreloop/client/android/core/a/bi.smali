.class Lcom/scoreloop/client/android/core/a/bi;
.super Lcom/scoreloop/client/android/core/a/bk;


# static fields
.field public static a:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/scoreloop/client/android/core/c/ad;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/scoreloop/client/android/core/a/bi;

    sput-object v0, Lcom/scoreloop/client/android/core/a/bi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    const-string v0, "/service/games/%s/users/%s/context"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/bi;->b:Lcom/scoreloop/client/android/core/c/ad;

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/bi;->f:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/bi;->f:Lcom/scoreloop/client/android/core/c/bf;

    if-eqz v1, :cond_23

    const-string v1, "context"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bi;->f:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/scoreloop/client/android/core/f/v;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bi;->f:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_23} :catch_24

    :cond_23
    return-object v0

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid user data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Lcom/scoreloop/client/android/core/d/e;
    .registers 2

    sget-object v0, Lcom/scoreloop/client/android/core/d/e;->c:Lcom/scoreloop/client/android/core/d/e;

    return-object v0
.end method
