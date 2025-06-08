.class final Lcom/scoreloop/client/android/core/a/as;
.super Lcom/scoreloop/client/android/core/d/b;


# instance fields
.field private final a:Lcom/scoreloop/client/android/core/c/ad;

.field private final b:Ljava/lang/Integer;

.field private c:I

.field private final d:I

.field private final e:Lcom/scoreloop/client/android/core/c/av;

.field private final f:Lcom/scoreloop/client/android/core/c/bf;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/d/d;Lcom/scoreloop/client/android/core/c/ad;Lcom/scoreloop/client/android/core/c/av;Lcom/scoreloop/client/android/core/c/bf;Ljava/lang/Integer;II)V
    .registers 10

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/d/b;-><init>(Lcom/scoreloop/client/android/core/d/d;)V

    if-nez p2, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "internal error: null game"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iput-object p2, p0, Lcom/scoreloop/client/android/core/a/as;->a:Lcom/scoreloop/client/android/core/c/ad;

    iput-object p3, p0, Lcom/scoreloop/client/android/core/a/as;->e:Lcom/scoreloop/client/android/core/c/av;

    iput-object p4, p0, Lcom/scoreloop/client/android/core/a/as;->f:Lcom/scoreloop/client/android/core/c/bf;

    iput-object p5, p0, Lcom/scoreloop/client/android/core/a/as;->b:Ljava/lang/Integer;

    iput p6, p0, Lcom/scoreloop/client/android/core/a/as;->d:I

    iput p7, p0, Lcom/scoreloop/client/android/core/a/as;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    const-string v0, "/service/games/%s/scores"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/scoreloop/client/android/core/a/as;->a:Lcom/scoreloop/client/android/core/c/ad;

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/c/ad;->i()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/as;->e:Lcom/scoreloop/client/android/core/c/av;

    if-eqz v1, :cond_14

    const-string v1, "search_list_id"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/as;->e:Lcom/scoreloop/client/android/core/c/av;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/av;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/as;->f:Lcom/scoreloop/client/android/core/c/bf;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "offset"

    iget v2, p0, Lcom/scoreloop/client/android/core/a/as;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "per_page"

    iget v2, p0, Lcom/scoreloop/client/android/core/a/as;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/as;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_38

    const-string v1, "mode"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/as;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_38} :catch_39

    :cond_38
    return-object v0

    :catch_39
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid challenge data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Lcom/scoreloop/client/android/core/d/e;
    .registers 2

    sget-object v0, Lcom/scoreloop/client/android/core/d/e;->b:Lcom/scoreloop/client/android/core/d/e;

    return-object v0
.end method
