.class public Lcom/scoreloop/client/android/core/d/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:Lcom/scoreloop/client/android/core/d/k;

.field private final c:Lcom/scoreloop/client/android/core/d/j;

.field private d:Lcom/scoreloop/client/android/core/d/m;

.field private final e:Lcom/scoreloop/client/android/core/f/c;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;)V
    .registers 11

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/scoreloop/client/android/core/d/g;->a:Ljava/net/URL;

    new-instance v0, Lcom/scoreloop/client/android/core/f/c;

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/f/c;-><init>(B)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/g;->e:Lcom/scoreloop/client/android/core/f/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/d/g;->f:Z

    new-instance v0, Lcom/scoreloop/client/android/core/d/j;

    invoke-direct {v0, p0}, Lcom/scoreloop/client/android/core/d/j;-><init>(Lcom/scoreloop/client/android/core/d/g;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/g;->c:Lcom/scoreloop/client/android/core/d/j;

    :try_start_17
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_1c} :catch_5a

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string v2, "https://api.scoreloop.com/bayeux/android/v2"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string v3, "https://www.scoreloop.com/android/updates"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const/16 v0, 0x10

    new-array v4, v0, [B

    move v0, v1

    :goto_42
    array-length v5, v4

    if-ge v0, v5, :cond_61

    add-int/lit8 v5, v0, 0x6

    array-length v6, v2

    rem-int/2addr v5, v6

    aget-byte v5, v2, v5

    add-int/lit8 v6, v0, 0x3

    array-length v7, v3

    rem-int/2addr v6, v7

    aget-byte v6, v3, v6

    xor-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x3e

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :catch_5a
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_61
    new-instance v0, Lcom/scoreloop/client/android/core/d/m;

    iget-object v5, p0, Lcom/scoreloop/client/android/core/d/g;->a:Ljava/net/URL;

    invoke-direct {v0, p1, v5, v4}, Lcom/scoreloop/client/android/core/d/m;-><init>(Landroid/content/Context;Ljava/net/URL;[B)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/g;->d:Lcom/scoreloop/client/android/core/d/m;

    move v0, v1

    :goto_6b
    array-length v4, v2

    if-ge v0, v4, :cond_78

    aget-byte v4, v2, v0

    xor-int/lit8 v4, v4, 0x1a

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6b

    :cond_78
    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/g;->d:Lcom/scoreloop/client/android/core/d/m;

    invoke-static {v2}, Lcom/scoreloop/client/android/core/f/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/scoreloop/client/android/core/d/m;->b(Ljava/lang/String;)V

    :goto_81
    array-length v0, v3

    if-ge v1, v0, :cond_8e

    aget-byte v0, v3, v1

    xor-int/lit8 v0, v0, 0x35

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_81

    :cond_8e
    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/g;->d:Lcom/scoreloop/client/android/core/d/m;

    invoke-static {v3}, Lcom/scoreloop/client/android/core/f/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/d/m;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/scoreloop/client/android/core/d/k;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/g;->c:Lcom/scoreloop/client/android/core/d/j;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/d/g;->d:Lcom/scoreloop/client/android/core/d/m;

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/d/k;-><init>(Lcom/scoreloop/client/android/core/f/w;Lcom/scoreloop/client/android/core/d/m;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/g;->b:Lcom/scoreloop/client/android/core/d/k;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/g;->b:Lcom/scoreloop/client/android/core/d/k;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/k;->start()V

    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/d/g;)Lcom/scoreloop/client/android/core/f/c;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/g;->e:Lcom/scoreloop/client/android/core/f/c;

    return-object v0
.end method

.method public static b(Lcom/scoreloop/client/android/core/d/b;)V
    .registers 2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/d/b;->n()V

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/d/b;->e()Lcom/scoreloop/client/android/core/d/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/scoreloop/client/android/core/d/d;->a(Lcom/scoreloop/client/android/core/d/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/g;->d:Lcom/scoreloop/client/android/core/d/m;

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/d/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/scoreloop/client/android/core/d/b;)V
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->k()Lcom/scoreloop/client/android/core/d/c;

    move-result-object v1

    sget-object v2, Lcom/scoreloop/client/android/core/d/c;->c:Lcom/scoreloop/client/android/core/d/c;

    if-eq v1, v2, :cond_11

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->k()Lcom/scoreloop/client/android/core/d/c;

    move-result-object v1

    sget-object v2, Lcom/scoreloop/client/android/core/d/c;->d:Lcom/scoreloop/client/android/core/d/c;

    if-ne v1, v2, :cond_19

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request already enqueued or executing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request channel is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->c()Lcom/scoreloop/client/android/core/d/e;

    move-result-object v1

    if-nez v1, :cond_35

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request method is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->h()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_43

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1}, Lcom/scoreloop/client/android/core/d/b;->a(Lorg/json/JSONObject;)V

    :cond_43
    :try_start_43
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->c()Lcom/scoreloop/client/android/core/d/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scoreloop/client/android/core/d/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_54} :catch_84

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->r()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8b

    iget-boolean v1, p0, Lcom/scoreloop/client/android/core/d/g;->f:Z

    if-eqz v1, :cond_8b

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_70

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/g;->e:Lcom/scoreloop/client/android/core/f/c;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/f/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/d/b;

    :cond_70
    :goto_70
    if-eqz v0, :cond_91

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/b;->j()Lcom/scoreloop/client/android/core/d/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scoreloop/client/android/core/d/b;->a(Lcom/scoreloop/client/android/core/d/f;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/g;->c:Lcom/scoreloop/client/android/core/d/j;

    new-instance v1, Lcom/scoreloop/client/android/core/d/h;

    invoke-direct {v1, p1}, Lcom/scoreloop/client/android/core/d/h;-><init>(Lcom/scoreloop/client/android/core/d/b;)V

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/d/j;->post(Ljava/lang/Runnable;)Z

    :goto_83
    return-void

    :catch_84
    move-exception v0

    new-instance v0, Ljava/nio/channels/IllegalSelectorException;

    invoke-direct {v0}, Ljava/nio/channels/IllegalSelectorException;-><init>()V

    throw v0

    :cond_8b
    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/g;->e:Lcom/scoreloop/client/android/core/f/c;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/c;->b()V

    goto :goto_70

    :cond_91
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/d/b;->o()V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/g;->b:Lcom/scoreloop/client/android/core/d/k;

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/d/k;->a(Lcom/scoreloop/client/android/core/d/b;)V

    goto :goto_83
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/g;->b:Lcom/scoreloop/client/android/core/d/k;

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/d/k;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final finalize()V
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/g;->b:Lcom/scoreloop/client/android/core/d/k;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/k;->a()V

    return-void
.end method
