.class Lfishnoodle/canabalt/eq;
.super Lfishnoodle/canabalt/a/bs;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfishnoodle/canabalt/a/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/canabalt/a/aj;)V
    .registers 4

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v0, p0, Lfishnoodle/canabalt/eq;->y:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/aq;->b(F)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lfishnoodle/canabalt/a/aj;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/eq;->l:I

    return-void
.end method

.method public b(F)V
    .registers 5

    iget-object v0, p0, Lfishnoodle/canabalt/eq;->x:Lfishnoodle/_engine30/aq;

    iget v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/eq;->H:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/eq;->x:Lfishnoodle/_engine30/aq;

    iget v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v2, p0, Lfishnoodle/canabalt/eq;->H:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget v0, p0, Lfishnoodle/canabalt/eq;->B:F

    iget v1, p0, Lfishnoodle/canabalt/eq;->J:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/canabalt/eq;->B:F

    return-void
.end method
