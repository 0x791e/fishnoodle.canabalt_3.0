.class public Lfishnoodle/_engine30/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/io/DataInputStream;)V
    .registers 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/e;->b:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/e;->a:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/e;->e:I

    const/4 v0, 0x0

    :goto_2b
    const/16 v1, 0xb

    if-lt v0, v1, :cond_42

    invoke-direct {p0, p1}, Lfishnoodle/_engine30/e;->c(Ljava/io/DataInputStream;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    return-void

    :cond_42
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b
.end method

.method private c(Ljava/io/DataInputStream;)V
    .registers 3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/e;->c:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    return-void
.end method

.method private d(Ljava/io/DataInputStream;)V
    .registers 3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/e;->c:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    const/16 v0, 0x47

    iget v1, p0, Lfishnoodle/_engine30/e;->c:I

    if-ne v0, v1, :cond_a

    const v0, 0x83f0

    :goto_9
    return v0

    :cond_a
    const/16 v0, 0x4a

    iget v1, p0, Lfishnoodle/_engine30/e;->c:I

    if-ne v0, v1, :cond_14

    const v0, 0x83f2

    goto :goto_9

    :cond_14
    const/16 v0, 0x4d

    iget v1, p0, Lfishnoodle/_engine30/e;->c:I

    if-ne v0, v1, :cond_1e

    const v0, 0x83f3

    goto :goto_9

    :cond_1e
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public a(Ljava/io/DataInputStream;)V
    .registers 8

    const/16 v3, 0x4d

    const/16 v2, 0x4a

    const/16 v1, 0x47

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    invoke-direct {p0, p1}, Lfishnoodle/_engine30/e;->b(Ljava/io/DataInputStream;)V

    invoke-static {}, Lfishnoodle/_engine30/d;->a()I

    move-result v0

    iget v5, p0, Lfishnoodle/_engine30/e;->c:I

    if-ne v0, v5, :cond_45

    invoke-direct {p0, p1}, Lfishnoodle/_engine30/e;->d(Ljava/io/DataInputStream;)V

    :goto_1c
    iget v0, p0, Lfishnoodle/_engine30/e;->c:I

    if-eq v1, v0, :cond_8c

    iget v0, p0, Lfishnoodle/_engine30/e;->c:I

    if-eq v2, v0, :cond_8c

    iget v0, p0, Lfishnoodle/_engine30/e;->c:I

    if-eq v3, v0, :cond_8c

    const/4 v0, 0x0

    :goto_29
    if-nez v0, :cond_8e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported DDS format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfishnoodle/_engine30/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    invoke-static {}, Lfishnoodle/_engine30/d;->b()I

    move-result v0

    iget v5, p0, Lfishnoodle/_engine30/e;->c:I

    if-ne v0, v5, :cond_7d

    move v0, v1

    :goto_4e
    iput v0, p0, Lfishnoodle/_engine30/e;->c:I

    invoke-static {}, Lfishnoodle/_engine30/d;->c()I

    move-result v0

    iget v5, p0, Lfishnoodle/_engine30/e;->c:I

    if-ne v0, v5, :cond_80

    move v0, v2

    :goto_59
    iput v0, p0, Lfishnoodle/_engine30/e;->c:I

    invoke-static {}, Lfishnoodle/_engine30/d;->d()I

    move-result v0

    iget v5, p0, Lfishnoodle/_engine30/e;->c:I

    if-ne v0, v5, :cond_83

    move v0, v2

    :goto_64
    iput v0, p0, Lfishnoodle/_engine30/e;->c:I

    invoke-static {}, Lfishnoodle/_engine30/d;->e()I

    move-result v0

    iget v5, p0, Lfishnoodle/_engine30/e;->c:I

    if-ne v0, v5, :cond_86

    move v0, v3

    :goto_6f
    iput v0, p0, Lfishnoodle/_engine30/e;->c:I

    invoke-static {}, Lfishnoodle/_engine30/d;->f()I

    move-result v0

    iget v5, p0, Lfishnoodle/_engine30/e;->c:I

    if-ne v0, v5, :cond_89

    move v0, v3

    :goto_7a
    iput v0, p0, Lfishnoodle/_engine30/e;->c:I

    goto :goto_1c

    :cond_7d
    iget v0, p0, Lfishnoodle/_engine30/e;->c:I

    goto :goto_4e

    :cond_80
    iget v0, p0, Lfishnoodle/_engine30/e;->c:I

    goto :goto_59

    :cond_83
    iget v0, p0, Lfishnoodle/_engine30/e;->c:I

    goto :goto_64

    :cond_86
    iget v0, p0, Lfishnoodle/_engine30/e;->c:I

    goto :goto_6f

    :cond_89
    iget v0, p0, Lfishnoodle/_engine30/e;->c:I

    goto :goto_7a

    :cond_8c
    move v0, v4

    goto :goto_29

    :cond_8e
    iget v0, p0, Lfishnoodle/_engine30/e;->c:I

    if-ne v1, v0, :cond_b4

    const/16 v0, 0x8

    :goto_94
    iget v1, p0, Lfishnoodle/_engine30/e;->a:I

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lfishnoodle/_engine30/e;->b:I

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lfishnoodle/_engine30/e;->d:[B

    iget-object v0, p0, Lfishnoodle/_engine30/e;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    return-void

    :cond_b4
    const/16 v0, 0x10

    goto :goto_94
.end method
