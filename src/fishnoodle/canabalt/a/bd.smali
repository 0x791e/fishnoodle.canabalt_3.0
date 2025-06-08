.class Lfishnoodle/canabalt/a/bd;
.super Lfishnoodle/canabalt/a/an;


# instance fields
.field private final a:[I

.field private b:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/a/an;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [I

    iput-object v0, p0, Lfishnoodle/canabalt/a/bd;->a:[I

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget v0, p0, Lfishnoodle/canabalt/a/bd;->b:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_12

    iget-object v0, p0, Lfishnoodle/canabalt/a/bd;->a:[I

    iget v1, p0, Lfishnoodle/canabalt/a/bd;->b:I

    aput p1, v0, v1

    iget v0, p0, Lfishnoodle/canabalt/a/bd;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfishnoodle/canabalt/a/bd;->b:I

    :cond_12
    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lfishnoodle/canabalt/a/bd;->b:I

    return v0
.end method

.method public b(I)I
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/a/bd;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/canabalt/a/bd;->b:I

    return-void
.end method

.method public d()Z
    .registers 2

    iget v0, p0, Lfishnoodle/canabalt/a/bd;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
