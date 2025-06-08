.class Lfishnoodle/canabalt/j;
.super Lfishnoodle/canabalt/a/ae;


# instance fields
.field private final c:Lfishnoodle/canabalt/a/ag;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Lfishnoodle/canabalt/a/ae;-><init>()V

    const-string v0, "Mesh"

    invoke-virtual {p0, v0, p1, p2}, Lfishnoodle/canabalt/j;->a(Ljava/lang/String;II)Lfishnoodle/canabalt/a/ag;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/j;->c:Lfishnoodle/canabalt/a/ag;

    return-void
.end method


# virtual methods
.method public a()Lfishnoodle/canabalt/a/ag;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/j;->c:Lfishnoodle/canabalt/a/ag;

    return-object v0
.end method

.method protected a(Lfishnoodle/_engine30/z;)V
    .registers 10

    const/4 v7, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/j;->c:Lfishnoodle/canabalt/a/ag;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ag;->c()I

    move-result v0

    iget-object v1, p0, Lfishnoodle/canabalt/j;->c:Lfishnoodle/canabalt/a/ag;

    invoke-virtual {v1}, Lfishnoodle/canabalt/a/ag;->d()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v1, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Lfishnoodle/canabalt/a/z;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iget-object v6, p0, Lfishnoodle/canabalt/j;->c:Lfishnoodle/canabalt/a/ag;

    invoke-virtual {v6}, Lfishnoodle/canabalt/a/ag;->b()[F

    move-result-object v6

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v6, v7, v5, v1}, Lfishnoodle/_engine30/ap;->a([FILjava/nio/FloatBuffer;I)V

    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v5, v3}, Lfishnoodle/canabalt/j;->a(Ljava/nio/Buffer;I)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iget-object v3, p0, Lfishnoodle/canabalt/j;->c:Lfishnoodle/canabalt/a/ag;

    invoke-virtual {v3}, Lfishnoodle/canabalt/a/ag;->a()[S

    move-result-object v3

    invoke-static {v3, v7, v1, v0}, Lfishnoodle/_engine30/ap;->a([SILjava/nio/ShortBuffer;I)V

    invoke-virtual {v1, v7}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1, v2}, Lfishnoodle/canabalt/j;->b(Ljava/nio/Buffer;I)V

    return-void
.end method
