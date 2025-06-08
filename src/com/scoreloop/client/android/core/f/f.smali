.class public Lcom/scoreloop/client/android/core/f/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private final b:[B

.field private final c:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/f/f;->a:Ljavax/crypto/Cipher;

    invoke-static {p1, p2}, Lcom/scoreloop/client/android/core/f/f;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/f/f;->b:[B

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/f;->b:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/f/f;->c:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method private a()Ljavax/crypto/Cipher;
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/f;->a:Ljavax/crypto/Cipher;

    if-nez v0, :cond_c

    :try_start_4
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/f/f;->a:Ljavax/crypto/Cipher;
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_c} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_c} :catch_16
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_c} :catch_1d

    :cond_c
    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/f;->a:Ljavax/crypto/Cipher;

    return-object v0

    :catch_f
    move-exception v0

    new-instance v1, Lcom/scoreloop/client/android/core/f/g;

    invoke-direct {v1, v0}, Lcom/scoreloop/client/android/core/f/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_16
    move-exception v0

    new-instance v1, Lcom/scoreloop/client/android/core/f/g;

    invoke-direct {v1, v0}, Lcom/scoreloop/client/android/core/f/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1d
    move-exception v0

    new-instance v1, Lcom/scoreloop/client/android/core/f/g;

    invoke-direct {v1, v0}, Lcom/scoreloop/client/android/core/f/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private declared-synchronized a(I[B)[B
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/f;->a()Ljavax/crypto/Cipher;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_1e

    move-result-object v0

    :try_start_5
    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/f;->c:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lcom/scoreloop/client/android/core/f/f;->b:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_14
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_14} :catch_17
    .catch Ljava/lang/ArrayStoreException; {:try_start_5 .. :try_end_14} :catch_21
    .catchall {:try_start_5 .. :try_end_14} :catchall_1e

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catch_17
    move-exception v0

    :try_start_18
    new-instance v1, Lcom/scoreloop/client/android/core/f/g;

    invoke-direct {v1, v0}, Lcom/scoreloop/client/android/core/f/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_21
    move-exception v0

    :try_start_22
    new-instance v1, Lcom/scoreloop/client/android/core/f/g;

    invoke-direct {v1, v0}, Lcom/scoreloop/client/android/core/f/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_1e
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 9

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_5} :catch_3f

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/16 v0, 0x10

    new-array v3, v0, [B

    const/4 v0, 0x0

    :goto_27
    array-length v4, v3

    if-ge v0, v4, :cond_46

    add-int/lit8 v4, v0, 0x6

    array-length v5, v1

    rem-int/2addr v4, v5

    aget-byte v4, v1, v4

    add-int/lit8 v5, v0, 0x3

    array-length v6, v2

    rem-int/2addr v5, v6

    aget-byte v5, v2, v5

    xor-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x3e

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :catch_3f
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_46
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/scoreloop/client/android/core/f/f;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/scoreloop/client/android/core/f/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a([B)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Lcom/scoreloop/client/android/core/f/f;->a(I[B)[B

    move-result-object v1

    const-string v2, "UTF8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    new-instance v1, Lcom/scoreloop/client/android/core/f/g;

    invoke-direct {v1, v0}, Lcom/scoreloop/client/android/core/f/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)[B
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    const-string v1, "UTF8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/scoreloop/client/android/core/f/f;->a(I[B)[B
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_a} :catch_c

    move-result-object v0

    return-object v0

    :catch_c
    move-exception v0

    new-instance v1, Lcom/scoreloop/client/android/core/f/g;

    invoke-direct {v1, v0}, Lcom/scoreloop/client/android/core/f/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {p1}, Lcom/scoreloop/client/android/core/f/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/f/f;->a([B)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Lcom/scoreloop/client/android/core/f/g;

    invoke-direct {v1, v0}, Lcom/scoreloop/client/android/core/f/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
