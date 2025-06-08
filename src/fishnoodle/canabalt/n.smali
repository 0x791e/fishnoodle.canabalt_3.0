.class Lfishnoodle/canabalt/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Lfishnoodle/canabalt/o;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F


# direct methods
.method private constructor <init>()V
    .registers 4

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/canabalt/n;->a:Lfishnoodle/canabalt/o;

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/canabalt/n;->b:I

    iput v2, p0, Lfishnoodle/canabalt/n;->c:I

    iput v2, p0, Lfishnoodle/canabalt/n;->d:I

    iput v1, p0, Lfishnoodle/canabalt/n;->e:F

    iput v1, p0, Lfishnoodle/canabalt/n;->f:F

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/n;)V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfishnoodle/canabalt/o;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/n;->a:Lfishnoodle/canabalt/o;

    return-object v0
.end method

.method public a(F)V
    .registers 4

    iget-object v0, p0, Lfishnoodle/canabalt/n;->a:Lfishnoodle/canabalt/o;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget v0, p0, Lfishnoodle/canabalt/n;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/canabalt/n;->f:F

    :cond_a
    :goto_a
    iget v0, p0, Lfishnoodle/canabalt/n;->f:F

    iget-object v1, p0, Lfishnoodle/canabalt/n;->a:Lfishnoodle/canabalt/o;

    iget v1, v1, Lfishnoodle/canabalt/o;->c:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1e

    iget v0, p0, Lfishnoodle/canabalt/n;->f:F

    iget-object v1, p0, Lfishnoodle/canabalt/n;->a:Lfishnoodle/canabalt/o;

    iget v1, v1, Lfishnoodle/canabalt/o;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/canabalt/n;->e:F

    goto :goto_4

    :cond_1e
    iget v0, p0, Lfishnoodle/canabalt/n;->f:F

    iget-object v1, p0, Lfishnoodle/canabalt/n;->a:Lfishnoodle/canabalt/o;

    iget v1, v1, Lfishnoodle/canabalt/o;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/canabalt/n;->f:F

    iget v0, p0, Lfishnoodle/canabalt/n;->d:I

    iput v0, p0, Lfishnoodle/canabalt/n;->c:I

    iget-object v0, p0, Lfishnoodle/canabalt/n;->a:Lfishnoodle/canabalt/o;

    iget v1, p0, Lfishnoodle/canabalt/n;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/o;->a(I)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/n;->d:I

    iget v0, p0, Lfishnoodle/canabalt/n;->d:I

    iget v1, p0, Lfishnoodle/canabalt/n;->c:I

    if-gt v0, v1, :cond_a

    iget v0, p0, Lfishnoodle/canabalt/n;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfishnoodle/canabalt/n;->b:I

    goto :goto_a
.end method

.method public a(Lfishnoodle/canabalt/o;I)V
    .registers 5

    iget-object v0, p0, Lfishnoodle/canabalt/n;->a:Lfishnoodle/canabalt/o;

    if-nez v0, :cond_24

    iget v0, p1, Lfishnoodle/canabalt/o;->a:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lfishnoodle/canabalt/o;->a(I)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/n;->c:I

    iget v0, p0, Lfishnoodle/canabalt/n;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lfishnoodle/canabalt/o;->a(I)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/n;->d:I

    :goto_17
    iput-object p1, p0, Lfishnoodle/canabalt/n;->a:Lfishnoodle/canabalt/o;

    iget v0, p0, Lfishnoodle/canabalt/n;->e:F

    iget v1, p1, Lfishnoodle/canabalt/o;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/canabalt/n;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/canabalt/n;->b:I

    return-void

    :cond_24
    iget v0, p1, Lfishnoodle/canabalt/o;->a:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lfishnoodle/canabalt/o;->a(I)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/n;->d:I

    goto :goto_17
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lfishnoodle/canabalt/n;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lfishnoodle/canabalt/n;->d:I

    return v0
.end method

.method public d()F
    .registers 2

    iget v0, p0, Lfishnoodle/canabalt/n;->e:F

    return v0
.end method

.method public e()Z
    .registers 2

    iget v0, p0, Lfishnoodle/canabalt/n;->b:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
