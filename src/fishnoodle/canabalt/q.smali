.class public Lfishnoodle/canabalt/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Lfishnoodle/canabalt/f;

.field private b:Lfishnoodle/canabalt/a/v;

.field private final c:Lfishnoodle/canabalt/s;

.field private final d:Lfishnoodle/canabalt/ae;

.field private e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/s;Lfishnoodle/canabalt/ae;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    const-string v1, "crumble"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/q;->f:I

    iput-object p1, p0, Lfishnoodle/canabalt/q;->c:Lfishnoodle/canabalt/s;

    iput-object p2, p0, Lfishnoodle/canabalt/q;->d:Lfishnoodle/canabalt/ae;

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 10

    const/high16 v7, 0x43960000    # 300.0f

    const/high16 v6, 0x42700000    # 60.0f

    const/high16 v5, 0x42200000    # 40.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lfishnoodle/canabalt/q;->e:Z

    if-nez v0, :cond_8a

    invoke-static {}, Lfishnoodle/canabalt/l;->a()Lfishnoodle/canabalt/cr;

    move-result-object v0

    iget-object v1, v0, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, v0, Lfishnoodle/canabalt/cr;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lfishnoodle/canabalt/q;->a:Lfishnoodle/canabalt/f;

    iget-object v1, v1, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_78

    iget-object v0, p0, Lfishnoodle/canabalt/q;->a:Lfishnoodle/canabalt/f;

    iget-object v0, v0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v1, 0x43f00000    # 480.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_78

    iput-boolean v4, p0, Lfishnoodle/canabalt/q;->e:Z

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1, v2}, Lfishnoodle/canabalt/a/s;->a(FF)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    iget v1, p0, Lfishnoodle/canabalt/q;->f:I

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(I)V

    iget-object v0, p0, Lfishnoodle/canabalt/q;->d:Lfishnoodle/canabalt/ae;

    invoke-virtual {v0, v3, v3}, Lfishnoodle/canabalt/ae;->a(ZI)V

    iget-object v0, p0, Lfishnoodle/canabalt/q;->a:Lfishnoodle/canabalt/f;

    iget-object v0, v0, Lfishnoodle/canabalt/f;->G:Lfishnoodle/_engine30/aq;

    iput v7, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/q;->a:Lfishnoodle/canabalt/f;

    iget-object v0, v0, Lfishnoodle/canabalt/f;->H:Lfishnoodle/_engine30/aq;

    iput v6, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/q;->a:Lfishnoodle/canabalt/f;

    iget-object v0, v0, Lfishnoodle/canabalt/f;->F:Lfishnoodle/_engine30/aq;

    iput v5, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/q;->a:Lfishnoodle/canabalt/f;

    iput-boolean v4, v0, Lfishnoodle/canabalt/f;->E:Z

    iget-object v0, p0, Lfishnoodle/canabalt/q;->b:Lfishnoodle/canabalt/a/v;

    iget-object v0, v0, Lfishnoodle/canabalt/a/v;->G:Lfishnoodle/_engine30/aq;

    iput v7, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/q;->b:Lfishnoodle/canabalt/a/v;

    iget-object v0, v0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iput v6, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/q;->b:Lfishnoodle/canabalt/a/v;

    iget-object v0, v0, Lfishnoodle/canabalt/a/v;->F:Lfishnoodle/_engine30/aq;

    iput v5, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/q;->b:Lfishnoodle/canabalt/a/v;

    iput-boolean v4, v0, Lfishnoodle/canabalt/a/v;->E:Z

    iget-object v0, p0, Lfishnoodle/canabalt/q;->c:Lfishnoodle/canabalt/s;

    invoke-virtual {v0}, Lfishnoodle/canabalt/s;->a()V

    :cond_78
    :goto_78
    iget-object v0, p0, Lfishnoodle/canabalt/q;->d:Lfishnoodle/canabalt/ae;

    iget-object v0, v0, Lfishnoodle/canabalt/ae;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/q;->a:Lfishnoodle/canabalt/f;

    iget-object v1, v1, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/q;->d:Lfishnoodle/canabalt/ae;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/ae;->b(F)V

    return-void

    :cond_8a
    iget-object v0, p0, Lfishnoodle/canabalt/q;->a:Lfishnoodle/canabalt/f;

    iget-object v0, v0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v1, 0x43f00000    # 480.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_78

    iput-boolean v3, p0, Lfishnoodle/canabalt/q;->e:Z

    goto :goto_78
.end method

.method public a(Lfishnoodle/canabalt/f;Lfishnoodle/canabalt/a/v;)V
    .registers 8

    const/4 v4, 0x0

    iput-object p1, p0, Lfishnoodle/canabalt/q;->a:Lfishnoodle/canabalt/f;

    iput-object p2, p0, Lfishnoodle/canabalt/q;->b:Lfishnoodle/canabalt/a/v;

    iget-object v0, p0, Lfishnoodle/canabalt/q;->d:Lfishnoodle/canabalt/ae;

    invoke-virtual {v0}, Lfishnoodle/canabalt/ae;->a()V

    iget-object v0, p0, Lfishnoodle/canabalt/q;->d:Lfishnoodle/canabalt/ae;

    iget-object v0, v0, Lfishnoodle/canabalt/ae;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p1, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    iget-object v0, p0, Lfishnoodle/canabalt/q;->d:Lfishnoodle/canabalt/ae;

    iget-object v0, v0, Lfishnoodle/canabalt/ae;->x:Lfishnoodle/_engine30/aq;

    iget v1, v0, Lfishnoodle/_engine30/aq;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->c:F

    iget-object v0, p0, Lfishnoodle/canabalt/q;->d:Lfishnoodle/canabalt/ae;

    iget-object v0, v0, Lfishnoodle/canabalt/ae;->y:Lfishnoodle/_engine30/aq;

    iget-object v1, p1, Lfishnoodle/canabalt/f;->y:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v2, v4}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/q;->d:Lfishnoodle/canabalt/ae;

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ae;->a(F)V

    iget-object v0, p0, Lfishnoodle/canabalt/q;->d:Lfishnoodle/canabalt/ae;

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ae;->c(F)V

    iget-object v0, p0, Lfishnoodle/canabalt/q;->d:Lfishnoodle/canabalt/ae;

    const-wide v2, -0x3f79800000000000L    # -720.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v1, v2

    const-wide v2, 0x4086800000000000L    # 720.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lfishnoodle/canabalt/ae;->b(FF)V

    iget-object v0, p0, Lfishnoodle/canabalt/q;->d:Lfishnoodle/canabalt/ae;

    const/high16 v1, -0x3cb80000    # -200.0f

    const/high16 v2, -0x3d100000    # -120.0f

    const/high16 v3, -0x3e100000    # -30.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/canabalt/ae;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/q;->d:Lfishnoodle/canabalt/ae;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, -0x3d600000    # -80.0f

    invoke-virtual {v0, v1, v4, v2}, Lfishnoodle/canabalt/ae;->b(FFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/q;->e:Z

    return-void
.end method
