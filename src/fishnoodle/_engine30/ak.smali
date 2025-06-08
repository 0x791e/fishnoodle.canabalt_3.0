.class public Lfishnoodle/_engine30/ak;
.super Lfishnoodle/_engine30/ai;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# instance fields
.field protected final b:I

.field protected final c:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, -0x1

    const-string v0, "ktx"

    invoke-direct {p0, v0}, Lfishnoodle/_engine30/ai;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lfishnoodle/_engine30/ak;->b:I

    iput v1, p0, Lfishnoodle/_engine30/ak;->c:I

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Z
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_1e

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    array-length v3, v1

    if-ge v2, v3, :cond_10

    :goto_f
    return v0

    :cond_10
    array-length v2, v1

    new-array v2, v2, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_f

    :array_1e
    .array-data 1
        -0x55t
        0x4bt
        0x54t
        0x58t
        0x20t
        0x31t
        0x31t
        -0x45t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private static b(Ljava/nio/ByteBuffer;)V
    .registers 3

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v1, 0x1020304

    if-ne v1, v0, :cond_18

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_19

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_18
    return-void

    :cond_19
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_15
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;IZ)Lfishnoodle/_engine30/ao;
    .registers 17

    invoke-static {p1}, Lfishnoodle/_engine30/ak;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid .ktx format"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {p1}, Lfishnoodle/_engine30/ak;->b(Ljava/nio/ByteBuffer;)V

    new-instance v11, Lfishnoodle/_engine30/al;

    invoke-direct {v11, p1}, Lfishnoodle/_engine30/al;-><init>(Ljava/nio/ByteBuffer;)V

    iget v0, v11, Lfishnoodle/_engine30/al;->j:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_27

    iget v0, v11, Lfishnoodle/_engine30/al;->i:I

    if-gtz v0, :cond_27

    iget v0, v11, Lfishnoodle/_engine30/al;->h:I

    if-gtz v0, :cond_27

    iget v0, v11, Lfishnoodle/_engine30/al;->g:I

    if-nez v0, :cond_3f

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " - Error: skipping non-2D texture in .ktx file:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    iget v0, v11, Lfishnoodle/_engine30/al;->a:I

    if-nez v0, :cond_53

    iget v0, v11, Lfishnoodle/_engine30/al;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_53

    iget v0, v11, Lfishnoodle/_engine30/al;->c:I

    if-nez v0, :cond_53

    iget v0, v11, Lfishnoodle/_engine30/al;->d:I

    const v1, 0x8d64

    if-eq v0, v1, :cond_6b

    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " - Error: skipping non-ETC1 texture in .ktx file:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6b
    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0}, Lfishnoodle/_engine30/h;->c()I

    move-result v0

    if-eqz v0, :cond_86

    const-string v1, " - TextureLoader detected error before uploading mips: 0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    :cond_86
    if-eqz p3, :cond_ac

    iget-object v0, v11, Lfishnoodle/_engine30/al;->l:[Lfishnoodle/_engine30/am;

    array-length v0, v0

    move v9, v0

    :goto_8c
    const/4 v0, 0x0

    move v10, v0

    :goto_8e
    if-lt v10, v9, :cond_b6

    new-instance v0, Lfishnoodle/_engine30/ao;

    const/4 v1, 0x0

    iget v2, v11, Lfishnoodle/_engine30/al;->a:I

    iget v3, v11, Lfishnoodle/_engine30/al;->f:I

    iget v4, v11, Lfishnoodle/_engine30/al;->g:I

    iget v5, p0, Lfishnoodle/_engine30/ak;->b:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_115

    iget v5, p0, Lfishnoodle/_engine30/ak;->b:I

    :goto_a0
    iget v6, p0, Lfishnoodle/_engine30/ak;->c:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_118

    iget v6, p0, Lfishnoodle/_engine30/ak;->c:I

    :goto_a7
    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lfishnoodle/_engine30/ao;-><init>(IIIIIIZ)V

    return-object v0

    :cond_ac
    const/4 v0, 0x1

    iget-object v1, v11, Lfishnoodle/_engine30/al;->l:[Lfishnoodle/_engine30/am;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v9, v0

    goto :goto_8c

    :cond_b6
    iget-object v0, v11, Lfishnoodle/_engine30/al;->l:[Lfishnoodle/_engine30/am;

    aget-object v12, v0, v10

    iget v0, v12, Lfishnoodle/_engine30/am;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iget v1, v11, Lfishnoodle/_engine30/al;->f:I

    iget v2, v12, Lfishnoodle/_engine30/am;->a:I

    shr-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v0, 0x1

    iget v1, v11, Lfishnoodle/_engine30/al;->g:I

    iget v2, v12, Lfishnoodle/_engine30/am;->a:I

    shr-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v2, v12, Lfishnoodle/_engine30/am;->a:I

    iget v3, v11, Lfishnoodle/_engine30/al;->d:I

    const/4 v6, 0x0

    iget v7, v12, Lfishnoodle/_engine30/am;->b:I

    move v1, p2

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lfishnoodle/_engine30/h;->a(IIIIIIILjava/nio/Buffer;)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0}, Lfishnoodle/_engine30/h;->c()I

    move-result v0

    if-eqz v0, :cond_10b

    const-string v1, " - Error %d uploading mip level 0x%x to OpenGL!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget v3, v12, Lfishnoodle/_engine30/am;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10b
    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0}, Lfishnoodle/_engine30/h;->b()V

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_8e

    :cond_115
    iget v5, v11, Lfishnoodle/_engine30/al;->f:I

    goto :goto_a0

    :cond_118
    iget v6, v11, Lfishnoodle/_engine30/al;->g:I

    goto :goto_a7
.end method
