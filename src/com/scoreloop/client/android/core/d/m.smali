.class final Lcom/scoreloop/client/android/core/d/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/scoreloop/client/android/core/d/r;

.field private c:Lcom/scoreloop/client/android/core/d/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/net/URI;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/net/URL;[B)V
    .registers 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/scoreloop/client/android/core/d/m;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/scoreloop/client/android/core/d/m;->c:Lcom/scoreloop/client/android/core/d/a;

    :try_start_c
    invoke-virtual {p2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/m;->e:Ljava/net/URI;
    :try_end_12
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_12} :catch_1e

    if-eqz p3, :cond_27

    new-instance v0, Lcom/scoreloop/client/android/core/d/s;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/m;->e:Ljava/net/URI;

    invoke-direct {v0, p1, v1, p3}, Lcom/scoreloop/client/android/core/d/s;-><init>(Landroid/content/Context;Ljava/net/URI;[B)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/m;->b:Lcom/scoreloop/client/android/core/d/r;

    :goto_1d
    return-void

    :catch_1e
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed URL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lcom/scoreloop/client/android/core/d/r;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/m;->e:Ljava/net/URI;

    invoke-direct {v0, p1, v1}, Lcom/scoreloop/client/android/core/d/r;-><init>(Landroid/content/Context;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/m;->b:Lcom/scoreloop/client/android/core/d/r;

    goto :goto_1d
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/d/m;)Lcom/scoreloop/client/android/core/d/r;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/m;->b:Lcom/scoreloop/client/android/core/d/r;

    return-object v0
.end method

.method private a(Lcom/scoreloop/client/android/core/d/n;Lorg/json/JSONObject;)V
    .registers 15

    const/4 v0, 0x0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/scoreloop/client/android/core/d/n;->a(Lcom/scoreloop/client/android/core/d/n;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v2

    iget-object v3, p0, Lcom/scoreloop/client/android/core/d/m;->b:Lcom/scoreloop/client/android/core/d/r;

    invoke-virtual {v3, v2, v1}, Lcom/scoreloop/client/android/core/d/r;->a(Lorg/apache/http/client/methods/HttpPost;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-instance v5, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v5}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    move v2, v0

    move v1, v0

    :goto_1e
    if-ge v2, v4, :cond_b6

    :try_start_20
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "channel"

    sget-object v7, Lcom/scoreloop/client/android/core/f/aa;->b:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v8, Lcom/scoreloop/client/android/core/f/ab;->b:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v5, v6, v0, v7, v8}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "id"

    sget-object v9, Lcom/scoreloop/client/android/core/f/aa;->c:Lcom/scoreloop/client/android/core/f/aa;

    sget-object v10, Lcom/scoreloop/client/android/core/f/ab;->b:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v5, v6, v0, v9, v10}, Lcom/scoreloop/client/android/core/f/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/aa;Lcom/scoreloop/client/android/core/f/ab;)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "ext"

    sget-object v10, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v5, v6, v0, v10}, Lcom/scoreloop/client/android/core/f/z;->f(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v5}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v10, "status"

    sget-object v11, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v5, v0, v10, v11}, Lcom/scoreloop/client/android/core/f/z;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v10

    if-eqz v10, :cond_62

    invoke-virtual {v5}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_62
    const-string v10, "token"

    sget-object v11, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v5, v0, v10, v11}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v5}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/m;->d:Ljava/lang/String;
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_74} :catch_8e

    :cond_74
    move v0, v1

    const-string v1, "/meta/handshake"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    :try_start_7d
    const-string v1, "clientId"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scoreloop/client/android/core/d/m;->a:Ljava/lang/String;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_85} :catch_95

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_89
    :goto_89
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1e

    :catch_8e
    move-exception v0

    new-instance v0, Lcom/scoreloop/client/android/core/d/q;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/d/q;-><init>()V

    throw v0

    :catch_95
    move-exception v0

    new-instance v1, Lcom/scoreloop/client/android/core/d/q;

    invoke-direct {v1, v0}, Lcom/scoreloop/client/android/core/d/q;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9c
    const-string v1, "/meta/connect"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_89

    const-string v1, "/meta/disconnect"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_89

    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/m;->c:Lcom/scoreloop/client/android/core/d/a;

    if-eqz v1, :cond_89

    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/m;->c:Lcom/scoreloop/client/android/core/d/a;

    invoke-interface {v1, v9, v8, v0}, Lcom/scoreloop/client/android/core/d/a;->a(Ljava/lang/Integer;Ljava/lang/Object;I)V

    goto :goto_89

    :cond_b6
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/m;->b:Lcom/scoreloop/client/android/core/d/r;

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/d/r;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/scoreloop/client/android/core/d/a;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/d/m;->c:Lcom/scoreloop/client/android/core/d/a;

    return-void
.end method

.method final a(Lcom/scoreloop/client/android/core/d/n;)V
    .registers 11

    iget v0, p1, Lcom/scoreloop/client/android/core/d/n;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/scoreloop/client/android/core/d/n;->b:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/scoreloop/client/android/core/d/n;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/scoreloop/client/android/core/d/n;->c:Lorg/json/JSONObject;

    if-nez v3, :cond_16

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request\'s channel can\'t be null !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v4, p0, Lcom/scoreloop/client/android/core/d/m;->a:Ljava/lang/String;

    if-nez v4, :cond_60

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1f
    const-string v5, "channel"

    const-string v6, "/meta/handshake"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "version"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v6, "request-response"

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "supportedConnectionTypes"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "version"

    const-string v8, "3"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "api"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ext"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_57} :catch_96

    iget-object v5, p0, Lcom/scoreloop/client/android/core/d/m;->c:Lcom/scoreloop/client/android/core/d/a;

    invoke-interface {v5, v4}, Lcom/scoreloop/client/android/core/d/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/scoreloop/client/android/core/d/m;->a(Lcom/scoreloop/client/android/core/d/n;Lorg/json/JSONObject;)V

    :cond_60
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_65
    const-string v5, "clientId"

    iget-object v6, p0, Lcom/scoreloop/client/android/core/d/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "channel"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/m;->d:Ljava/lang/String;

    if-eqz v1, :cond_8d

    if-nez v0, :cond_86

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_86
    const-string v1, "token"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/d/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8d
    const-string v1, "ext"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_92} :catch_9d

    invoke-direct {p0, p1, v4}, Lcom/scoreloop/client/android/core/d/m;->a(Lcom/scoreloop/client/android/core/d/n;Lorg/json/JSONObject;)V

    return-void

    :catch_96
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9d
    move-exception v0

    new-instance v1, Lcom/scoreloop/client/android/core/d/o;

    invoke-direct {v1, v0}, Lcom/scoreloop/client/android/core/d/o;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/m;->b:Lcom/scoreloop/client/android/core/d/r;

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/d/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/m;->b:Lcom/scoreloop/client/android/core/d/r;

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/d/r;->b(Ljava/lang/String;)V

    return-void
.end method
