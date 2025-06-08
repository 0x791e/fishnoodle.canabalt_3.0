.class public Lfishnoodle/canabalt/c;
.super Lfishnoodle/canabalt/a/bs;


# instance fields
.field private a:Z

.field private b:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    invoke-direct {p0}, Lfishnoodle/canabalt/a/bs;-><init>()V

    iput p1, p0, Lfishnoodle/canabalt/c;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/c;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Lfishnoodle/canabalt/a/bs;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/canabalt/c;->b:F

    iput-boolean p1, p0, Lfishnoodle/canabalt/c;->a:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/c;->x:Lfishnoodle/_engine30/aq;

    iput p1, v0, Lfishnoodle/_engine30/aq;->a:F

    invoke-virtual {p0}, Lfishnoodle/canabalt/c;->j()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/c;->g()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/c;->h()V

    return-void
.end method

.method public b(F)V
    .registers 5

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    iget-object v1, p0, Lfishnoodle/canabalt/c;->W:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/s;->a(Lfishnoodle/_engine30/aq;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_37

    iget-boolean v0, p0, Lfishnoodle/canabalt/c;->a:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lfishnoodle/canabalt/c;->z:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v1

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    sget v0, Lfishnoodle/canabalt/a/z;->j:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    sget v1, Lfishnoodle/canabalt/a/z;->j:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/c;->b:F

    :cond_2d
    iget-object v0, p0, Lfishnoodle/canabalt/c;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    iget v1, p0, Lfishnoodle/canabalt/c;->b:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/c;->a(F)V

    :cond_37
    return-void
.end method
