.class public Lfishnoodle/_engine30/aj;
.super Lfishnoodle/_engine30/ai;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/String;IZ)Lfishnoodle/_engine30/ao;
    .registers 14

    const/4 v8, 0x0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/aj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/a;->b(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_47

    move-result-object v0

    :goto_1e
    if-eqz v0, :cond_90

    :try_start_20
    invoke-static {v0}, Landroid/opengl/ETC1Util;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1907

    const/16 v4, 0x1401

    move v0, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/ETC1Util;->loadTexture(IIIIILandroid/opengl/ETC1Util$ETC1Texture;)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0}, Lfishnoodle/_engine30/h;->c()I

    move-result v0

    if-eqz v0, :cond_73

    const-string v1, "Error loading etc1 texture 0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_45} :catch_8d

    move-object v0, v8

    :goto_46
    return-object v0

    :catch_47
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/aj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_61
    invoke-static {v0}, Lfishnoodle/_engine30/a;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_66

    move-result-object v0

    goto :goto_1e

    :catch_66
    move-exception v1

    invoke-static {}, Lfishnoodle/_engine30/a;->a()Landroid/content/Context;

    move-result-object v1

    :try_start_6b
    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_70

    move-result-object v0

    goto :goto_1e

    :catch_70
    move-exception v0

    move-object v0, v8

    goto :goto_1e

    :cond_73
    :try_start_73
    new-instance v0, Lfishnoodle/_engine30/ao;

    const/4 v1, 0x0

    invoke-virtual {v5}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    move v2, p2

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lfishnoodle/_engine30/ao;-><init>(IIIIIIZ)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_8c} :catch_8d

    goto :goto_46

    :catch_8d
    move-exception v0

    move-object v0, v8

    goto :goto_46

    :cond_90
    move-object v0, v8

    goto :goto_46
.end method

.method protected a(Ljava/nio/ByteBuffer;IZ)Lfishnoodle/_engine30/ao;
    .registers 5

    const/4 v0, 0x0

    return-object v0
.end method
