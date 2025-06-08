.class public Lfishnoodle/canabalt/a/ae;
.super Ljava/lang/Object;


# static fields
.field protected static a:I

.field protected static b:Lfishnoodle/_engine30/ac;


# instance fields
.field private final c:Ljava/util/HashMap;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/ae;->c:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/ae;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/ae;->i:Z

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/a/ae;Z)V
    .registers 2

    iput-boolean p1, p0, Lfishnoodle/canabalt/a/ae;->h:Z

    return-void
.end method

.method private a(Ljava/lang/String;Lfishnoodle/canabalt/a/af;)V
    .registers 4

    iget-object v0, p0, Lfishnoodle/canabalt/a/ae;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/ae;->h:Z

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/a/ae;)Z
    .registers 2

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/ae;->h:Z

    return v0
.end method

.method static synthetic b(Lfishnoodle/canabalt/a/ae;)I
    .registers 2

    iget v0, p0, Lfishnoodle/canabalt/a/ae;->d:I

    return v0
.end method

.method static synthetic c(Lfishnoodle/canabalt/a/ae;)I
    .registers 2

    iget v0, p0, Lfishnoodle/canabalt/a/ae;->f:I

    return v0
.end method

.method public static final c()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lfishnoodle/canabalt/a/ae;->a:I

    const/4 v0, 0x0

    sput-object v0, Lfishnoodle/canabalt/a/ae;->b:Lfishnoodle/_engine30/ac;

    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/_engine30/n;Z)Lfishnoodle/canabalt/a/af;
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfishnoodle/_engine30/n;->b(Z)[F

    move-result-object v1

    if-eqz p2, :cond_14

    new-instance v0, Lfishnoodle/canabalt/a/ah;

    iget-object v2, p1, Lfishnoodle/_engine30/n;->i:[S

    invoke-direct {v0, p0, v1, v2}, Lfishnoodle/canabalt/a/ah;-><init>(Lfishnoodle/canabalt/a/ae;[F[S)V

    :goto_e
    iget-object v1, p1, Lfishnoodle/_engine30/n;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lfishnoodle/canabalt/a/ae;->a(Ljava/lang/String;Lfishnoodle/canabalt/a/af;)V

    return-object v0

    :cond_14
    new-instance v0, Lfishnoodle/canabalt/a/af;

    iget-object v2, p1, Lfishnoodle/_engine30/n;->i:[S

    invoke-direct {v0, p0, v1, v2}, Lfishnoodle/canabalt/a/af;-><init>(Lfishnoodle/canabalt/a/ae;[F[S)V

    goto :goto_e
.end method

.method public a(Ljava/lang/String;)Lfishnoodle/canabalt/a/af;
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/a/ae;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/af;

    return-object v0
.end method

.method public a(Ljava/lang/String;[F[S)Lfishnoodle/canabalt/a/af;
    .registers 5

    new-instance v0, Lfishnoodle/canabalt/a/af;

    invoke-direct {v0, p0, p2, p3}, Lfishnoodle/canabalt/a/af;-><init>(Lfishnoodle/canabalt/a/ae;[F[S)V

    invoke-direct {p0, p1, v0}, Lfishnoodle/canabalt/a/ae;->a(Ljava/lang/String;Lfishnoodle/canabalt/a/af;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lfishnoodle/canabalt/a/ag;
    .registers 5

    new-instance v0, Lfishnoodle/canabalt/a/ag;

    invoke-direct {v0, p0, p2, p3}, Lfishnoodle/canabalt/a/ag;-><init>(Lfishnoodle/canabalt/a/ae;II)V

    invoke-direct {p0, p1, v0}, Lfishnoodle/canabalt/a/ae;->a(Ljava/lang/String;Lfishnoodle/canabalt/a/af;)V

    return-object v0
.end method

.method protected a(Lfishnoodle/_engine30/z;)V
    .registers 11

    const/4 v2, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/a/ae;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_54

    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v1, v1, 0x14

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iget-object v0, p0, Lfishnoodle/canabalt/a/ae;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_66

    invoke-virtual {v5, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v5, v1}, Lfishnoodle/canabalt/a/ae;->a(Ljava/nio/Buffer;I)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    iget-object v0, p0, Lfishnoodle/canabalt/a/ae;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_47
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {v4, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v4, v3}, Lfishnoodle/canabalt/a/ae;->b(Ljava/nio/Buffer;I)V

    return-void

    :cond_54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/af;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/af;->c()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/af;->d()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_d

    :cond_66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/af;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/af;->e()Z

    move-result v7

    if-eqz v7, :cond_88

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->position()I

    move-result v7

    div-int/lit8 v7, v7, 0x5

    mul-int/lit8 v7, v7, 0x14

    iput v7, v0, Lfishnoodle/canabalt/a/af;->c:I

    :goto_7c
    invoke-virtual {v0}, Lfishnoodle/canabalt/a/af;->d()I

    move-result v7

    mul-int/lit8 v7, v7, 0x5

    iget-object v0, v0, Lfishnoodle/canabalt/a/af;->e:[F

    invoke-static {v0, v2, v5, v7}, Lfishnoodle/_engine30/ap;->a([FILjava/nio/FloatBuffer;I)V

    goto :goto_2d

    :cond_88
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->position()I

    move-result v7

    div-int/lit8 v7, v7, 0x5

    iput v7, v0, Lfishnoodle/canabalt/a/af;->a:I

    goto :goto_7c

    :cond_91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfishnoodle/canabalt/a/ae;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/af;

    iget v6, v0, Lfishnoodle/canabalt/a/af;->a:I

    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Lfishnoodle/canabalt/a/af;->a:I

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/af;->e()Z

    move-result v1

    if-eqz v1, :cond_b8

    iget-object v1, v0, Lfishnoodle/canabalt/a/af;->d:[S

    iget-object v0, v0, Lfishnoodle/canabalt/a/af;->d:[S

    array-length v0, v0

    invoke-static {v1, v2, v4, v0}, Lfishnoodle/_engine30/ap;->a([SILjava/nio/ShortBuffer;I)V

    goto :goto_47

    :cond_b8
    invoke-virtual {v0}, Lfishnoodle/canabalt/a/af;->c()I

    move-result v7

    move v1, v2

    :goto_bd
    if-ge v1, v7, :cond_47

    iget-object v8, v0, Lfishnoodle/canabalt/a/af;->d:[S

    aget-short v8, v8, v1

    add-int/2addr v8, v6

    int-to-short v8, v8

    invoke-virtual {v4, v8}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_bd
.end method

.method protected final a(Ljava/nio/Buffer;I)V
    .registers 6

    const v2, 0x8892

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v1, p0, Lfishnoodle/canabalt/a/ae;->d:I

    invoke-virtual {v0, v2, v1}, Lfishnoodle/_engine30/h;->b(II)V

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/ae;->i:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lfishnoodle/canabalt/a/ae;->e:I

    if-gt p2, v0, :cond_19

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p2, p1}, Lfishnoodle/_engine30/h;->a(IIILjava/nio/Buffer;)V

    :goto_18
    return-void

    :cond_19
    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const v1, 0x88e4

    invoke-virtual {v0, v2, p2, p1, v1}, Lfishnoodle/_engine30/h;->a(IILjava/nio/Buffer;I)V

    iput p2, p0, Lfishnoodle/canabalt/a/ae;->e:I

    goto :goto_18
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/ae;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/ae;->i:Z

    return-void
.end method

.method public final b(Lfishnoodle/_engine30/z;)V
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/ae;->i:Z

    if-nez v0, :cond_22

    const/16 v0, 0x8

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lfishnoodle/_engine30/h;->c(ILjava/nio/IntBuffer;)V

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    iput v1, p0, Lfishnoodle/canabalt/a/ae;->d:I

    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/a/ae;->f:I

    :cond_22
    invoke-virtual {p0, p1}, Lfishnoodle/canabalt/a/ae;->a(Lfishnoodle/_engine30/z;)V

    iput-boolean v3, p0, Lfishnoodle/canabalt/a/ae;->h:Z

    iput-boolean v4, p0, Lfishnoodle/canabalt/a/ae;->i:Z

    invoke-static {}, Lfishnoodle/canabalt/a/ae;->c()V

    return-void
.end method

.method protected final b(Ljava/nio/Buffer;I)V
    .registers 6

    const v2, 0x8893

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v1, p0, Lfishnoodle/canabalt/a/ae;->f:I

    invoke-virtual {v0, v2, v1}, Lfishnoodle/_engine30/h;->b(II)V

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/ae;->i:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lfishnoodle/canabalt/a/ae;->g:I

    if-gt p2, v0, :cond_19

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p2, p1}, Lfishnoodle/_engine30/h;->a(IIILjava/nio/Buffer;)V

    :goto_18
    return-void

    :cond_19
    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const v1, 0x88e4

    invoke-virtual {v0, v2, p2, p1, v1}, Lfishnoodle/_engine30/h;->a(IILjava/nio/Buffer;I)V

    iput p2, p0, Lfishnoodle/canabalt/a/ae;->g:I

    goto :goto_18
.end method
