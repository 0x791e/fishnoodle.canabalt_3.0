.class public abstract Lcom/scoreloop/client/android/core/f/q;
.super Lcom/scoreloop/client/android/core/f/b;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/f/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a([B)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/q;->i()Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_d
    .catchall {:try_start_1 .. :try_end_4} :catchall_1f

    move-result-object v0

    if-nez v0, :cond_15

    :try_start_7
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_d} :catch_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_2f

    :catch_d
    move-exception v1

    if-eqz v0, :cond_13

    :try_start_10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_2b

    :cond_13
    :goto_13
    const/4 v0, 0x0

    :goto_14
    return v0

    :cond_15
    :try_start_15
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_d
    .catchall {:try_start_15 .. :try_end_18} :catchall_2f

    if-eqz v0, :cond_1d

    :try_start_1a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_29

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    goto :goto_14

    :catchall_1f
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_23
    if-eqz v1, :cond_28

    :try_start_25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_2d

    :cond_28
    :goto_28
    throw v0

    :catch_29
    move-exception v0

    goto :goto_1d

    :catch_2b
    move-exception v0

    goto :goto_13

    :catch_2d
    move-exception v1

    goto :goto_28

    :catchall_2f
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_23
.end method

.method private j()[B
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/q;->h()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_3d
    .catchall {:try_start_1 .. :try_end_4} :catchall_2d

    move-result-object v1

    :try_start_5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_e
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_21

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_19} :catch_1a
    .catchall {:try_start_5 .. :try_end_19} :catchall_3b

    goto :goto_e

    :catch_1a
    move-exception v2

    :goto_1b
    if-eqz v1, :cond_20

    :try_start_1d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_37

    :cond_20
    :goto_20
    return-object v0

    :cond_21
    :try_start_21
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_1a
    .catchall {:try_start_21 .. :try_end_24} :catchall_3b

    move-result-object v0

    if-eqz v1, :cond_20

    :try_start_27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_20

    :catch_2b
    move-exception v1

    goto :goto_20

    :catchall_2d
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_31
    if-eqz v1, :cond_36

    :try_start_33
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_39

    :cond_36
    :goto_36
    throw v0

    :catch_37
    move-exception v1

    goto :goto_20

    :catch_39
    move-exception v1

    goto :goto_36

    :catchall_3b
    move-exception v0

    goto :goto_31

    :catch_3d
    move-exception v1

    move-object v1, v0

    goto :goto_1b
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(Lcom/scoreloop/client/android/core/f/u;)Z
    .registers 4

    :try_start_0
    invoke-interface {p1}, Lcom/scoreloop/client/android/core/f/u;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/q;->e()Lcom/scoreloop/client/android/core/f/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/scoreloop/client/android/core/f/f;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/f/q;->a([B)Z
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_13} :catch_18
    .catch Lcom/scoreloop/client/android/core/f/g; {:try_start_0 .. :try_end_13} :catch_15

    move-result v0

    :goto_14
    return v0

    :catch_15
    move-exception v0

    :goto_16
    const/4 v0, 0x0

    goto :goto_14

    :catch_18
    move-exception v0

    goto :goto_16
.end method

.method protected abstract b()Ljava/io/File;
.end method

.method public final f()Lcom/scoreloop/client/android/core/f/u;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/q;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_b
    return-object v0

    :cond_c
    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/q;->j()[B

    move-result-object v1

    if-eqz v1, :cond_b

    :try_start_12
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/q;->e()Lcom/scoreloop/client/android/core/f/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/scoreloop/client/android/core/f/f;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/q;->c()Lcom/scoreloop/client/android/core/f/u;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/scoreloop/client/android/core/f/u;->a(Lorg/json/JSONObject;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_26} :catch_2a
    .catch Lcom/scoreloop/client/android/core/f/g; {:try_start_12 .. :try_end_26} :catch_28

    move-object v0, v1

    goto :goto_b

    :catch_28
    move-exception v1

    goto :goto_b

    :catch_2a
    move-exception v1

    goto :goto_b
.end method

.method protected abstract h()Ljava/io/InputStream;
.end method

.method protected abstract i()Ljava/io/OutputStream;
.end method
