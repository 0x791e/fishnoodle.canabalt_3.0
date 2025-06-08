.class Lfishnoodle/canabalt/eo;
.super Lfishnoodle/canabalt/a/bs;


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, -0x1

    sput v0, Lfishnoodle/canabalt/eo;->a:I

    sput v0, Lfishnoodle/canabalt/eo;->b:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0}, Lfishnoodle/canabalt/a/bs;-><init>()V

    iput-boolean v0, p0, Lfishnoodle/canabalt/eo;->T:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/eo;->E:Z

    sget v0, Lfishnoodle/canabalt/eo;->a:I

    if-gez v0, :cond_20

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    const-string v1, "glass1"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfishnoodle/canabalt/eo;->a:I

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    const-string v1, "glass2"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfishnoodle/canabalt/eo;->b:I

    :cond_20
    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/canabalt/a/aj;)V
    .registers 4

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v0, p0, Lfishnoodle/canabalt/eo;->y:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/aq;->b(F)V

    return-void
.end method

.method public a(Lfishnoodle/canabalt/a/v;F)V
    .registers 7

    iget-object v0, p0, Lfishnoodle/canabalt/eo;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const v1, 0x4019999a    # 2.4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_22

    iget-object v0, p0, Lfishnoodle/canabalt/eo;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v1, 0x42f00000    # 120.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_22

    sget-object v1, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    invoke-static {}, Lfishnoodle/_engine30/k;->a()Z

    move-result v0

    if-eqz v0, :cond_5c

    sget v0, Lfishnoodle/canabalt/eo;->a:I

    :goto_1f
    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/a/bq;->a(I)V

    :cond_22
    iget-object v0, p0, Lfishnoodle/canabalt/eo;->H:Lfishnoodle/_engine30/aq;

    iget v1, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v3}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/eo;->H:Lfishnoodle/_engine30/aq;

    iget v1, v0, Lfishnoodle/_engine30/aq;->b:F

    const v2, -0x41b33333    # -0.2f

    const/high16 v3, -0x41000000    # -0.5f

    invoke-static {v2, v3}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/eo;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v1, v2}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/canabalt/eo;->J:F

    return-void

    :cond_5c
    sget v0, Lfishnoodle/canabalt/eo;->b:I

    goto :goto_1f
.end method

.method public b(F)V
    .registers 4

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/bs;->b(F)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/eo;->g()V

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    sget-object v1, Lfishnoodle/canabalt/a/bg;->g:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/s;->a(Lfishnoodle/_engine30/aq;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_16

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/eo;->D:Z

    :cond_16
    return-void
.end method
