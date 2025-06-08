.class public Lfishnoodle/canabalt/au;
.super Lfishnoodle/canabalt/a/bs;


# instance fields
.field private a:F

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v3, 0x0

    invoke-direct {p0}, Lfishnoodle/canabalt/a/bs;-><init>()V

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    const-string v1, "flyby"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/au;->c:I

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "jet"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/au;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v0, p0, Lfishnoodle/canabalt/au;->z:Lfishnoodle/_engine30/aq;

    const v1, 0x3ed9999a    # 0.425f

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/au;->x:Lfishnoodle/_engine30/aq;

    const/high16 v1, -0x3c060000    # -500.0f

    invoke-virtual {v0, v1, v3, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/au;->E:Z

    invoke-virtual {p0}, Lfishnoodle/canabalt/au;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/au;->x:Lfishnoodle/_engine30/aq;

    const/high16 v1, -0x3c060000    # -500.0f

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/au;->x:Lfishnoodle/_engine30/aq;

    iput v3, v0, Lfishnoodle/_engine30/aq;->b:F

    iput v3, p0, Lfishnoodle/canabalt/au;->a:F

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/au;->b:F

    invoke-virtual {p0}, Lfishnoodle/canabalt/au;->j()V

    iget-object v0, p0, Lfishnoodle/canabalt/au;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/au;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->c:F

    const/high16 v2, 0x44480000    # 800.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lfishnoodle/_engine30/aq;->c:F

    iget-object v0, p0, Lfishnoodle/canabalt/au;->H:Lfishnoodle/_engine30/aq;

    const/high16 v1, -0x3b6a0000    # -1200.0f

    invoke-virtual {v0, v1, v3, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    return-void
.end method

.method public b(F)V
    .registers 6

    iget v0, p0, Lfishnoodle/canabalt/au;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/canabalt/au;->a:F

    iget v0, p0, Lfishnoodle/canabalt/au;->a:F

    iget v1, p0, Lfishnoodle/canabalt/au;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4a

    invoke-static {}, Lfishnoodle/canabalt/l;->a()Lfishnoodle/canabalt/cr;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/au;->x:Lfishnoodle/_engine30/aq;

    iget-object v0, v0, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    iget v2, p0, Lfishnoodle/canabalt/au;->C:F

    div-float/2addr v0, v2

    sget v2, Lfishnoodle/canabalt/a/z;->j:F

    add-float/2addr v0, v2

    const/high16 v2, -0x3e600000    # -20.0f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v2

    iget-object v3, p0, Lfishnoodle/canabalt/au;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->c:F

    invoke-virtual {v1, v0, v2, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    const/high16 v1, 0x3fc00000    # 1.5f

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v1, v2}, Lfishnoodle/canabalt/a/s;->a(FF)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    iget v1, p0, Lfishnoodle/canabalt/au;->c:I

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/canabalt/au;->a:F

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/au;->b:F

    :cond_4a
    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/bs;->b(F)V

    return-void
.end method
