.class final Lcom/scoreloop/client/android/core/d/s;
.super Lcom/scoreloop/client/android/core/d/r;


# instance fields
.field private final a:Ljavax/crypto/Cipher;

.field private final b:[B


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/net/URI;[B)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lcom/scoreloop/client/android/core/d/r;-><init>(Landroid/content/Context;Ljava/net/URI;)V

    :try_start_3
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/s;->a:Ljavax/crypto/Cipher;
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_b} :catch_e
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_b} :catch_15
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_b} :catch_1c

    iput-object p3, p0, Lcom/scoreloop/client/android/core/d/s;->b:[B

    return-void

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final a(Lorg/apache/http/client/methods/HttpPost;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/s;->b:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_9
    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/s;->a:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v4, p0, Lcom/scoreloop/client/android/core/d/s;->b:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/s;->a:Ljavax/crypto/Cipher;

    const-string v2, "UTF8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_21
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_21} :catch_41

    move-result-object v1

    invoke-super {p0, p1, v1}, Lcom/scoreloop/client/android/core/d/r;->a(Lorg/apache/http/client/methods/HttpPost;[B)[B

    move-result-object v1

    :try_start_26
    iget-object v2, p0, Lcom/scoreloop/client/android/core/d/s;->a:Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v5, p0, Lcom/scoreloop/client/android/core/d/s;->b:[B

    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v3, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/d/s;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v2, "UTF8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_40
    .catch Ljava/security/GeneralSecurityException; {:try_start_26 .. :try_end_40} :catch_48

    return-object v0

    :catch_41
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_48
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final b()Ljava/lang/String;
    .registers 2

    const-string v0, "x-application/sjson"

    return-object v0
.end method
