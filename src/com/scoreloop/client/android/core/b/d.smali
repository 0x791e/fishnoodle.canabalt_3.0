.class final Lcom/scoreloop/client/android/core/b/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/scoreloop/client/android/core/b/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/scoreloop/client/android/core/b/d;->f:J

    iput-object p3, p0, Lcom/scoreloop/client/android/core/b/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/scoreloop/client/android/core/b/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/scoreloop/client/android/core/b/d;->c:Ljava/lang/String;

    sget-object v0, Lcom/scoreloop/client/android/core/b/f;->a:Lcom/scoreloop/client/android/core/b/f;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/b/d;->a:Lcom/scoreloop/client/android/core/b/f;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/scoreloop/client/android/core/b/d;->f:J

    iput-object p3, p0, Lcom/scoreloop/client/android/core/b/d;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/scoreloop/client/android/core/b/d;->d:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/scoreloop/client/android/core/b/d;->e:Ljava/lang/String;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/b/d;->c:Ljava/lang/String;

    sget-object v0, Lcom/scoreloop/client/android/core/b/f;->b:Lcom/scoreloop/client/android/core/b/f;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/b/d;->a:Lcom/scoreloop/client/android/core/b/f;

    return-void
.end method

.method static a(Lcom/scoreloop/client/android/core/b/a/d;)Lcom/scoreloop/client/android/core/b/d;
    .registers 8

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/b/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/scoreloop/client/android/core/b/a;

    const-string v1, "Missing attribute id"

    sget-object v2, Lcom/scoreloop/client/android/core/b/b;->d:Lcom/scoreloop/client/android/core/b/b;

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/b/a;-><init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/b/b;)V

    throw v0

    :cond_12
    :try_start_12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_15} :catch_40

    move-result-wide v2

    const-string v0, "msg"

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/b/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "err"

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/b/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "dat"

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/b/a/d;->a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/b/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    new-instance v1, Lcom/scoreloop/client/android/core/b/d;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/b/a/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/scoreloop/client/android/core/b/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    return-object v1

    :catch_40
    move-exception v1

    new-instance v1, Lcom/scoreloop/client/android/core/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid id value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/scoreloop/client/android/core/b/b;->d:Lcom/scoreloop/client/android/core/b/b;

    invoke-direct {v1, v0, v2}, Lcom/scoreloop/client/android/core/b/a;-><init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/b/b;)V

    throw v1

    :cond_5c
    const-string v6, "json"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_93

    :try_start_64
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/b/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_6d} :catch_73

    new-instance v1, Lcom/scoreloop/client/android/core/b/d;

    invoke-direct/range {v1 .. v6}, Lcom/scoreloop/client/android/core/b/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3f

    :catch_73
    move-exception v1

    new-instance v1, Lcom/scoreloop/client/android/core/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid json format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/b/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/scoreloop/client/android/core/b/b;->d:Lcom/scoreloop/client/android/core/b/b;

    invoke-direct {v1, v0, v2}, Lcom/scoreloop/client/android/core/b/a;-><init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/b/b;)V

    throw v1

    :cond_93
    new-instance v0, Lcom/scoreloop/client/android/core/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown data encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/scoreloop/client/android/core/b/b;->d:Lcom/scoreloop/client/android/core/b/b;

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/b/a;-><init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/b/b;)V

    throw v0

    :cond_ae
    new-instance v1, Lcom/scoreloop/client/android/core/b/d;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/scoreloop/client/android/core/b/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    :try_start_0
    const-string v0, "HmacSha1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_5} :catch_23

    move-result-object v0

    invoke-static {}, Lcom/scoreloop/client/android/core/b/d;->g()[B

    move-result-object v1

    invoke-static {p0}, Lcom/scoreloop/client/android/core/b/d;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_17
    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1a
    .catch Ljava/security/InvalidKeyException; {:try_start_17 .. :try_end_1a} :catch_2a

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/f/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2a
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/lang/String;)[B
    .registers 5

    const/4 v3, 0x0

    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_6} :catch_11

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static g()[B
    .registers 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0082\u00ef\u00a5\t\u008a\u00f9\u00be{\u00a7TY[%;\u00c2\u00dd\u0083\u00be\u00b5\u00a5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v1, "invalid argument"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "challenge must not be null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/f/a;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_30} :catch_3b

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :catch_3b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/scoreloop/client/android/core/b/d;->f:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/d;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e()Lcom/scoreloop/client/android/core/b/f;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/d;->a:Lcom/scoreloop/client/android/core/b/f;

    return-object v0
.end method

.method final f()Lcom/scoreloop/client/android/core/b/a/d;
    .registers 7

    new-instance v1, Lcom/scoreloop/client/android/core/b/a/d;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/scoreloop/client/android/core/b/a/d;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    const-string v2, ""

    iget-wide v4, p0, Lcom/scoreloop/client/android/core/b/d;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/scoreloop/client/android/core/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v2, ""

    iget-object v3, p0, Lcom/scoreloop/client/android/core/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/scoreloop/client/android/core/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_2a

    const-string v0, "error"

    const-string v2, ""

    iget-object v3, p0, Lcom/scoreloop/client/android/core/b/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/scoreloop/client/android/core/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_29
    return-object v1

    :cond_2a
    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_29

    const-string v2, "dat"

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/d;->a:Lcom/scoreloop/client/android/core/b/f;

    sget-object v3, Lcom/scoreloop/client/android/core/b/f;->b:Lcom/scoreloop/client/android/core/b/f;

    if-ne v0, v3, :cond_3e

    const-string v0, "json"

    :goto_38
    iget-object v3, p0, Lcom/scoreloop/client/android/core/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/scoreloop/client/android/core/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_3e
    const-string v0, ""

    goto :goto_38
.end method
