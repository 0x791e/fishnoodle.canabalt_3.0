.class Lcom/scoreloop/client/android/core/a/bj;
.super Lcom/scoreloop/client/android/core/a/bk;


# static fields
.field public static b:Ljava/lang/Object;


# instance fields
.field protected c:Lcom/scoreloop/client/android/core/c/bf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/scoreloop/client/android/core/a/bj;

    sput-object v0, Lcom/scoreloop/client/android/core/a/bj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bj;->e:Lcom/scoreloop/client/android/core/c/ad;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/bj;->e:Lcom/scoreloop/client/android/core/c/ad;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v0, "/service/games/%s/users/%s/detail"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bj;->e:Lcom/scoreloop/client/android/core/c/ad;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bj;->f:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    return-object v0

    :cond_28
    const-string v0, "/service/users/%s/detail"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bj;->f:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27
.end method

.method public b()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/bj;->c:Lcom/scoreloop/client/android/core/c/bf;

    if-eqz v1, :cond_14

    const-string v1, "reference_user_id"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bj;->c:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_15

    :cond_14
    return-object v0

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid user data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
