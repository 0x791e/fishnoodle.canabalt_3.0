.class public Lcom/scoreloop/client/android/core/d/b;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static synthetic l:Z


# instance fields
.field private b:Lcom/scoreloop/client/android/core/d/d;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Exception;

.field private e:Lorg/json/JSONObject;

.field private final f:I

.field private g:Lcom/scoreloop/client/android/core/d/e;

.field private h:Lcom/scoreloop/client/android/core/d/f;

.field private i:Lcom/scoreloop/client/android/core/d/c;

.field private j:J

.field private k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const-class v0, Lcom/scoreloop/client/android/core/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lcom/scoreloop/client/android/core/d/b;->l:Z

    sput v1, Lcom/scoreloop/client/android/core/d/b;->a:I

    return-void

    :cond_f
    move v0, v1

    goto :goto_a
.end method

.method public constructor <init>(Lcom/scoreloop/client/android/core/d/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scoreloop/client/android/core/d/b;->b:Lcom/scoreloop/client/android/core/d/d;

    sget-object v0, Lcom/scoreloop/client/android/core/d/c;->f:Lcom/scoreloop/client/android/core/d/c;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->i:Lcom/scoreloop/client/android/core/d/c;

    sget-object v0, Lcom/scoreloop/client/android/core/d/e;->b:Lcom/scoreloop/client/android/core/d/e;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->g:Lcom/scoreloop/client/android/core/d/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scoreloop/client/android/core/d/b;->j:J

    sget v0, Lcom/scoreloop/client/android/core/d/b;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/scoreloop/client/android/core/d/b;->a:I

    iput v0, p0, Lcom/scoreloop/client/android/core/d/b;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .registers 4

    iput-wide p1, p0, Lcom/scoreloop/client/android/core/d/b;->j:J

    return-void
.end method

.method public final a(Lcom/scoreloop/client/android/core/d/f;)V
    .registers 4

    sget-boolean v0, Lcom/scoreloop/client/android/core/d/b;->l:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->i:Lcom/scoreloop/client/android/core/d/c;

    sget-object v1, Lcom/scoreloop/client/android/core/d/c;->d:Lcom/scoreloop/client/android/core/d/c;

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    sget-object v0, Lcom/scoreloop/client/android/core/d/c;->b:Lcom/scoreloop/client/android/core/d/c;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->i:Lcom/scoreloop/client/android/core/d/c;

    iput-object p1, p0, Lcom/scoreloop/client/android/core/d/b;->h:Lcom/scoreloop/client/android/core/d/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->d:Ljava/lang/Exception;

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 4

    sget-boolean v0, Lcom/scoreloop/client/android/core/d/b;->l:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->i:Lcom/scoreloop/client/android/core/d/c;

    sget-object v1, Lcom/scoreloop/client/android/core/d/c;->d:Lcom/scoreloop/client/android/core/d/c;

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    sget-object v0, Lcom/scoreloop/client/android/core/d/c;->e:Lcom/scoreloop/client/android/core/d/c;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->i:Lcom/scoreloop/client/android/core/d/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->h:Lcom/scoreloop/client/android/core/d/f;

    iput-object p1, p0, Lcom/scoreloop/client/android/core/d/b;->d:Ljava/lang/Exception;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/d/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/d/b;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/scoreloop/client/android/core/d/e;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->g:Lcom/scoreloop/client/android/core/d/e;

    return-object v0
.end method

.method public final e()Lcom/scoreloop/client/android/core/d/d;
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->b:Lcom/scoreloop/client/android/core/d/d;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->b:Lcom/scoreloop/client/android/core/d/d;

    return-object v0
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->b:Lcom/scoreloop/client/android/core/d/d;

    return-void
.end method

.method public final g()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public final h()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/scoreloop/client/android/core/d/b;->f:I

    return v0
.end method

.method public final j()Lcom/scoreloop/client/android/core/d/f;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->h:Lcom/scoreloop/client/android/core/d/f;

    return-object v0
.end method

.method public final declared-synchronized k()Lcom/scoreloop/client/android/core/d/c;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->i:Lcom/scoreloop/client/android/core/d/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Z
    .registers 3

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/d/b;->k()Lcom/scoreloop/client/android/core/d/c;

    move-result-object v0

    sget-object v1, Lcom/scoreloop/client/android/core/d/c;->b:Lcom/scoreloop/client/android/core/d/c;

    if-eq v0, v1, :cond_10

    sget-object v1, Lcom/scoreloop/client/android/core/d/c;->a:Lcom/scoreloop/client/android/core/d/c;

    if-eq v0, v1, :cond_10

    sget-object v1, Lcom/scoreloop/client/android/core/d/c;->e:Lcom/scoreloop/client/android/core/d/c;

    if-ne v0, v1, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final n()V
    .registers 4

    const/4 v2, 0x0

    sget-boolean v0, Lcom/scoreloop/client/android/core/d/b;->l:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->i:Lcom/scoreloop/client/android/core/d/c;

    sget-object v1, Lcom/scoreloop/client/android/core/d/c;->d:Lcom/scoreloop/client/android/core/d/c;

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->i:Lcom/scoreloop/client/android/core/d/c;

    sget-object v1, Lcom/scoreloop/client/android/core/d/c;->c:Lcom/scoreloop/client/android/core/d/c;

    if-eq v0, v1, :cond_17

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_17
    sget-object v0, Lcom/scoreloop/client/android/core/d/c;->a:Lcom/scoreloop/client/android/core/d/c;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->i:Lcom/scoreloop/client/android/core/d/c;

    iput-object v2, p0, Lcom/scoreloop/client/android/core/d/b;->h:Lcom/scoreloop/client/android/core/d/f;

    iput-object v2, p0, Lcom/scoreloop/client/android/core/d/b;->d:Ljava/lang/Exception;

    return-void
.end method

.method public final o()V
    .registers 3

    sget-boolean v0, Lcom/scoreloop/client/android/core/d/b;->l:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->i:Lcom/scoreloop/client/android/core/d/c;

    sget-object v1, Lcom/scoreloop/client/android/core/d/c;->f:Lcom/scoreloop/client/android/core/d/c;

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    sget-object v0, Lcom/scoreloop/client/android/core/d/c;->c:Lcom/scoreloop/client/android/core/d/c;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->i:Lcom/scoreloop/client/android/core/d/c;

    return-void
.end method

.method public final p()V
    .registers 3

    sget-boolean v0, Lcom/scoreloop/client/android/core/d/b;->l:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->i:Lcom/scoreloop/client/android/core/d/c;

    sget-object v1, Lcom/scoreloop/client/android/core/d/c;->f:Lcom/scoreloop/client/android/core/d/c;

    if-eq v0, v1, :cond_16

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->i:Lcom/scoreloop/client/android/core/d/c;

    sget-object v1, Lcom/scoreloop/client/android/core/d/c;->c:Lcom/scoreloop/client/android/core/d/c;

    if-eq v0, v1, :cond_16

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_16
    sget-object v0, Lcom/scoreloop/client/android/core/d/c;->d:Lcom/scoreloop/client/android/core/d/c;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/b;->i:Lcom/scoreloop/client/android/core/d/c;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/b;->g:Lcom/scoreloop/client/android/core/d/e;

    sget-object v2, Lcom/scoreloop/client/android/core/d/e;->b:Lcom/scoreloop/client/android/core/d/e;

    if-eq v1, v2, :cond_8

    :goto_7
    return-object v0

    :cond_8
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/d/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/d/b;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_5c

    move-result-object v1

    :try_start_21
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " MD5("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_58
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_21 .. :try_end_58} :catch_5a

    move-result-object v0

    goto :goto_7

    :catch_5a
    move-exception v1

    goto :goto_7

    :catch_5c
    move-exception v1

    goto :goto_7
.end method

.method public final r()J
    .registers 3

    iget-wide v0, p0, Lcom/scoreloop/client/android/core/d/b;->j:J

    return-wide v0
.end method
