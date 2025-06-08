.class Lfishnoodle/_engine30/af;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/nio/ByteBuffer;

.field private static final b:Ljava/nio/ByteBuffer;

.field private static final c:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v2, 0x3

    const/4 v4, 0x2

    new-array v0, v2, [B

    aput-byte v4, v0, v4

    new-array v1, v2, [B

    aput-byte v2, v1, v4

    new-array v2, v2, [B

    const/16 v3, 0xa

    aput-byte v3, v2, v4

    array-length v3, v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sput-object v3, Lfishnoodle/_engine30/af;->a:Ljava/nio/ByteBuffer;

    sget-object v3, Lfishnoodle/_engine30/af;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    sget-object v0, Lfishnoodle/_engine30/af;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    array-length v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lfishnoodle/_engine30/af;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Lfishnoodle/_engine30/af;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    sget-object v0, Lfishnoodle/_engine30/af;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    array-length v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lfishnoodle/_engine30/af;->c:Ljava/nio/ByteBuffer;

    sget-object v0, Lfishnoodle/_engine30/af;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    sget-object v0, Lfishnoodle/_engine30/af;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(B)I
    .registers 3

    and-int/lit16 v0, p1, 0xff

    return v0
.end method

.method private a(Ljava/nio/channels/ReadableByteChannel;)Lfishnoodle/_engine30/ag;
    .registers 7

    new-instance v1, Lfishnoodle/_engine30/ag;

    invoke-direct {v1, p0}, Lfishnoodle/_engine30/ag;-><init>(Lfishnoodle/_engine30/af;)V

    iget-object v0, v1, Lfishnoodle/_engine30/ag;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, v0}, Lfishnoodle/_engine30/af;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lfishnoodle/_engine30/ag;->a:Ljava/nio/ByteBuffer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-direct {p0, v0}, Lfishnoodle/_engine30/af;->a(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    iget-object v2, v1, Lfishnoodle/_engine30/ag;->a:Ljava/nio/ByteBuffer;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-direct {p0, v2}, Lfishnoodle/_engine30/af;->a(B)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lfishnoodle/_engine30/ag;->e:I

    iget-object v0, v1, Lfishnoodle/_engine30/ag;->a:Ljava/nio/ByteBuffer;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-direct {p0, v0}, Lfishnoodle/_engine30/af;->a(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    iget-object v2, v1, Lfishnoodle/_engine30/ag;->a:Ljava/nio/ByteBuffer;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-direct {p0, v2}, Lfishnoodle/_engine30/af;->a(B)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lfishnoodle/_engine30/ag;->d:I

    iget-object v0, v1, Lfishnoodle/_engine30/ag;->a:Ljava/nio/ByteBuffer;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-direct {p0, v0}, Lfishnoodle/_engine30/af;->a(B)I

    move-result v0

    iput v0, v1, Lfishnoodle/_engine30/ag;->f:I

    iget v0, v1, Lfishnoodle/_engine30/ag;->e:I

    if-lez v0, :cond_6c

    iget v0, v1, Lfishnoodle/_engine30/ag;->d:I

    if-lez v0, :cond_6c

    iget v0, v1, Lfishnoodle/_engine30/ag;->f:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_74

    iget v0, v1, Lfishnoodle/_engine30/ag;->f:I

    const/16 v2, 0x20

    if-eq v0, v2, :cond_74

    iget v0, v1, Lfishnoodle/_engine30/ag;->f:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_74

    :cond_6c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid header data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " - reading uncompressed tga, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lfishnoodle/_engine30/ag;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bpp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    iget v0, v1, Lfishnoodle/_engine30/ag;->f:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v1, Lfishnoodle/_engine30/ag;->b:I

    iget v0, v1, Lfishnoodle/_engine30/ag;->b:I

    iget v2, v1, Lfishnoodle/_engine30/ag;->e:I

    mul-int/2addr v0, v2

    iget v2, v1, Lfishnoodle/_engine30/ag;->d:I

    mul-int/2addr v0, v2

    iput v0, v1, Lfishnoodle/_engine30/ag;->c:I

    iget v0, v1, Lfishnoodle/_engine30/ag;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, v0}, Lfishnoodle/_engine30/af;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget v0, v1, Lfishnoodle/_engine30/ag;->b:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_c2

    const/4 v0, 0x0

    :goto_ba
    iget-object v2, v1, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lt v0, v2, :cond_c3

    :cond_c2
    return-object v1

    :cond_c3
    iget-object v2, v1, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    iget-object v3, v1, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    iget-object v4, v1, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v4, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget v2, v1, Lfishnoodle/_engine30/ag;->b:I

    add-int/2addr v0, v2

    goto :goto_ba
.end method

.method private a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V
    .registers 4

    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_a
    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    goto :goto_0
.end method

.method private b(Ljava/nio/channels/ReadableByteChannel;)Lfishnoodle/_engine30/ag;
    .registers 15

    const-string v0, " - reading compressed tga"

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    new-instance v4, Lfishnoodle/_engine30/ag;

    invoke-direct {v4, p0}, Lfishnoodle/_engine30/ag;-><init>(Lfishnoodle/_engine30/af;)V

    iget-object v0, v4, Lfishnoodle/_engine30/ag;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, v0}, Lfishnoodle/_engine30/af;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    iget-object v0, v4, Lfishnoodle/_engine30/ag;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-direct {p0, v0}, Lfishnoodle/_engine30/af;->a(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v4, Lfishnoodle/_engine30/ag;->a:Ljava/nio/ByteBuffer;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-direct {p0, v1}, Lfishnoodle/_engine30/af;->a(B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v4, Lfishnoodle/_engine30/ag;->e:I

    iget-object v0, v4, Lfishnoodle/_engine30/ag;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-direct {p0, v0}, Lfishnoodle/_engine30/af;->a(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v4, Lfishnoodle/_engine30/ag;->a:Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-direct {p0, v1}, Lfishnoodle/_engine30/af;->a(B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v4, Lfishnoodle/_engine30/ag;->d:I

    iget-object v0, v4, Lfishnoodle/_engine30/ag;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-direct {p0, v0}, Lfishnoodle/_engine30/af;->a(B)I

    move-result v0

    iput v0, v4, Lfishnoodle/_engine30/ag;->f:I

    iget v0, v4, Lfishnoodle/_engine30/ag;->e:I

    if-lez v0, :cond_6b

    iget v0, v4, Lfishnoodle/_engine30/ag;->d:I

    if-lez v0, :cond_6b

    iget v0, v4, Lfishnoodle/_engine30/ag;->f:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_73

    iget v0, v4, Lfishnoodle/_engine30/ag;->f:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_73

    :cond_6b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid header data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    iget v0, v4, Lfishnoodle/_engine30/ag;->f:I

    div-int/lit8 v0, v0, 0x8

    iput v0, v4, Lfishnoodle/_engine30/ag;->b:I

    iget v0, v4, Lfishnoodle/_engine30/ag;->b:I

    iget v1, v4, Lfishnoodle/_engine30/ag;->e:I

    mul-int/2addr v0, v1

    iget v1, v4, Lfishnoodle/_engine30/ag;->d:I

    mul-int/2addr v0, v1

    iput v0, v4, Lfishnoodle/_engine30/ag;->c:I

    iget v0, v4, Lfishnoodle/_engine30/ag;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    iget-object v0, v4, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, v4, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    iget-object v1, v4, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v0, v4, Lfishnoodle/_engine30/ag;->d:I

    iget v1, v4, Lfishnoodle/_engine30/ag;->e:I

    mul-int v5, v0, v1

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget v0, v4, Lfishnoodle/_engine30/ag;->b:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :goto_b8
    :try_start_b8
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {p1, v7}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-direct {p0, v0}, Lfishnoodle/_engine30/af;->a(B)I
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_c8} :catch_d9

    move-result v0

    const/16 v3, 0x80

    if-ge v0, v3, :cond_129

    add-int/lit8 v8, v0, 0x1

    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v12

    :goto_d4
    if-lt v2, v8, :cond_e2

    :cond_d6
    if-lt v1, v5, :cond_179

    return-object v4

    :catch_d9
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not read RLE header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e2
    invoke-direct {p0, p1, v6}, Lfishnoodle/_engine30/af;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v9, v4, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    aget-byte v10, v3, v10

    invoke-virtual {v9, v0, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v9, v4, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v0, 0x1

    const/4 v11, 0x1

    aget-byte v11, v3, v11

    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v9, v4, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v0, 0x2

    const/4 v11, 0x2

    aget-byte v11, v3, v11

    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget v9, v4, Lfishnoodle/_engine30/ag;->b:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_114

    iget-object v9, v4, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v0, 0x3

    const/4 v11, 0x3

    aget-byte v3, v3, v11

    invoke-virtual {v9, v10, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_114
    iget v3, v4, Lfishnoodle/_engine30/ag;->b:I

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    if-le v1, v5, :cond_123

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many pixels read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_123
    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    move v2, v0

    move v0, v3

    goto :goto_d4

    :cond_129
    add-int/lit8 v8, v0, -0x7f

    invoke-direct {p0, p1, v6}, Lfishnoodle/_engine30/af;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v12

    :goto_133
    if-ge v2, v8, :cond_d6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v9, v4, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    aget-byte v10, v3, v10

    invoke-virtual {v9, v0, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v9, v4, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v0, 0x1

    const/4 v11, 0x1

    aget-byte v11, v3, v11

    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v9, v4, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v0, 0x2

    const/4 v11, 0x2

    aget-byte v11, v3, v11

    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget v9, v4, Lfishnoodle/_engine30/ag;->b:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_164

    iget-object v9, v4, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v0, 0x3

    const/4 v11, 0x3

    aget-byte v3, v3, v11

    invoke-virtual {v9, v10, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_164
    iget v3, v4, Lfishnoodle/_engine30/ag;->b:I

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    if-le v1, v5, :cond_173

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many pixels read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_173
    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    move v2, v0

    move v0, v3

    goto :goto_133

    :cond_179
    move v2, v1

    move v1, v0

    goto/16 :goto_b8
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lfishnoodle/_engine30/ag;
    .registers 5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lfishnoodle/_engine30/af;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    sget-object v2, Lfishnoodle/_engine30/af;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, Lfishnoodle/_engine30/af;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_1c
    invoke-direct {p0, v1}, Lfishnoodle/_engine30/af;->a(Ljava/nio/channels/ReadableByteChannel;)Lfishnoodle/_engine30/ag;

    move-result-object v0

    :goto_20
    return-object v0

    :cond_21
    sget-object v2, Lfishnoodle/_engine30/af;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {p0, v1}, Lfishnoodle/_engine30/af;->b(Ljava/nio/channels/ReadableByteChannel;)Lfishnoodle/_engine30/ag;

    move-result-object v0

    goto :goto_20

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TGA file be type 2 or type 10 "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
