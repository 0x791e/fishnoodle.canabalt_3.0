.class public Lfishnoodle/canabalt/as;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lfishnoodle/canabalt/ar;

.field private c:Lfishnoodle/canabalt/a/v;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v3, 0x1

    iget-boolean v0, p0, Lfishnoodle/canabalt/as;->a:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lfishnoodle/canabalt/as;->b:Lfishnoodle/canabalt/ar;

    iget-object v0, v0, Lfishnoodle/canabalt/ar;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    sget-object v1, Lfishnoodle/canabalt/a/z;->i:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    neg-float v1, v1

    sget v2, Lfishnoodle/canabalt/a/z;->j:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    :cond_19
    :goto_19
    return-void

    :cond_1a
    iget-object v0, p0, Lfishnoodle/canabalt/as;->b:Lfishnoodle/canabalt/ar;

    iget-object v0, v0, Lfishnoodle/canabalt/ar;->H:Lfishnoodle/_engine30/aq;

    iput v4, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/as;->b:Lfishnoodle/canabalt/ar;

    iput-boolean v3, v0, Lfishnoodle/canabalt/ar;->E:Z

    iget-object v0, p0, Lfishnoodle/canabalt/as;->c:Lfishnoodle/canabalt/a/v;

    iget-object v0, v0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iput v4, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/as;->c:Lfishnoodle/canabalt/a/v;

    iput-boolean v3, v0, Lfishnoodle/canabalt/a/v;->E:Z

    iput-boolean v3, p0, Lfishnoodle/canabalt/as;->a:Z

    goto :goto_19
.end method

.method public a(Lfishnoodle/canabalt/ar;Lfishnoodle/canabalt/a/v;)V
    .registers 4

    iput-object p1, p0, Lfishnoodle/canabalt/as;->b:Lfishnoodle/canabalt/ar;

    iput-object p2, p0, Lfishnoodle/canabalt/as;->c:Lfishnoodle/canabalt/a/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/as;->a:Z

    return-void
.end method
