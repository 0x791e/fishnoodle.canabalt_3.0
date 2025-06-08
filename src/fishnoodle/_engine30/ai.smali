.class public abstract Lfishnoodle/_engine30/ai;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfishnoodle/_engine30/ai;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/ai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/a;->c(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_20

    :goto_1f
    return-object v0

    :cond_20
    :try_start_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/ai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/a;->b(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3c} :catch_57

    move-result-object v0

    :goto_3d
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    array-length v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :try_start_52
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_83

    :goto_55
    move-object v0, v1

    goto :goto_1f

    :catch_57
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/ai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_71
    invoke-static {v0}, Lfishnoodle/_engine30/a;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_76

    move-result-object v0

    goto :goto_3d

    :catch_76
    move-exception v1

    invoke-static {}, Lfishnoodle/_engine30/a;->a()Landroid/content/Context;

    move-result-object v1

    :try_start_7b
    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_80

    move-result-object v0

    goto :goto_3d

    :catch_80
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3d

    :catch_83
    move-exception v0

    goto :goto_55
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)Lfishnoodle/_engine30/ao;
    .registers 5

    :try_start_0
    invoke-direct {p0, p1}, Lfishnoodle/_engine30/ai;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lfishnoodle/_engine30/ai;->a(Ljava/nio/ByteBuffer;IZ)Lfishnoodle/_engine30/ao;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    :goto_8
    return-object v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected abstract a(Ljava/nio/ByteBuffer;IZ)Lfishnoodle/_engine30/ao;
.end method

.method public a(Ljava/lang/String;I[I[IZ)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p5}, Lfishnoodle/_engine30/ai;->a(Ljava/lang/String;IZ)Lfishnoodle/_engine30/ao;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    iget v3, v2, Lfishnoodle/_engine30/ao;->c:I

    aput v3, p3, v0

    iget v3, v2, Lfishnoodle/_engine30/ao;->d:I

    aput v3, p3, v1

    iget v3, v2, Lfishnoodle/_engine30/ao;->e:I

    aput v3, p4, v0

    iget v3, v2, Lfishnoodle/_engine30/ao;->f:I

    aput v3, p4, v1

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_8
.end method
