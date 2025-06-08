.class Lcom/scoreloop/client/android/core/a/bl;
.super Lcom/scoreloop/client/android/core/a/bk;


# static fields
.field public static a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/scoreloop/client/android/core/c/ae;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/scoreloop/client/android/core/a/bl;

    sput-object v0, Lcom/scoreloop/client/android/core/a/bl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/bl;->f:Lcom/scoreloop/client/android/core/c/bf;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bl;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/scoreloop/client/android/core/c/bf;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/bl;->f:Lcom/scoreloop/client/android/core/c/bf;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/scoreloop/client/android/core/c/bf;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/bl;->f:Lcom/scoreloop/client/android/core/c/bf;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bl;->c:Lcom/scoreloop/client/android/core/c/ae;

    invoke-virtual {v1, v2}, Lcom/scoreloop/client/android/core/c/bf;->a(Lcom/scoreloop/client/android/core/c/ae;)V

    sget-object v1, Lcom/scoreloop/client/android/core/c/bf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/bl;->f:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_25} :catch_26

    return-object v0

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid user data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Lcom/scoreloop/client/android/core/d/e;
    .registers 2

    sget-object v0, Lcom/scoreloop/client/android/core/d/e;->d:Lcom/scoreloop/client/android/core/d/e;

    return-object v0
.end method
