.class public Lfishnoodle/canabalt/ui/GameView;
.super Landroid/view/SurfaceView;


# instance fields
.field private final a:Lfishnoodle/canabalt/a/bf;

.field private final b:Lfishnoodle/_engine30/aa;

.field private final c:Lfishnoodle/_engine30/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfishnoodle/_engine30/g;

    invoke-direct {v0}, Lfishnoodle/_engine30/g;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/GameView;->c:Lfishnoodle/_engine30/g;

    invoke-direct {p0}, Lfishnoodle/canabalt/ui/GameView;->f()Lfishnoodle/canabalt/a/bf;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/ui/GameView;->a:Lfishnoodle/canabalt/a/bf;

    new-instance v0, Lfishnoodle/_engine30/aa;

    iget-object v1, p0, Lfishnoodle/canabalt/ui/GameView;->a:Lfishnoodle/canabalt/a/bf;

    invoke-direct {v0, v1}, Lfishnoodle/_engine30/aa;-><init>(Lfishnoodle/_engine30/b;)V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/GameView;->b:Lfishnoodle/_engine30/aa;

    invoke-direct {p0}, Lfishnoodle/canabalt/ui/GameView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lfishnoodle/_engine30/g;

    invoke-direct {v0}, Lfishnoodle/_engine30/g;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/GameView;->c:Lfishnoodle/_engine30/g;

    invoke-direct {p0}, Lfishnoodle/canabalt/ui/GameView;->f()Lfishnoodle/canabalt/a/bf;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/ui/GameView;->a:Lfishnoodle/canabalt/a/bf;

    new-instance v0, Lfishnoodle/_engine30/aa;

    iget-object v1, p0, Lfishnoodle/canabalt/ui/GameView;->a:Lfishnoodle/canabalt/a/bf;

    invoke-direct {v0, v1}, Lfishnoodle/_engine30/aa;-><init>(Lfishnoodle/_engine30/b;)V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/GameView;->b:Lfishnoodle/_engine30/aa;

    invoke-direct {p0}, Lfishnoodle/canabalt/ui/GameView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lfishnoodle/_engine30/g;

    invoke-direct {v0}, Lfishnoodle/_engine30/g;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/GameView;->c:Lfishnoodle/_engine30/g;

    invoke-direct {p0}, Lfishnoodle/canabalt/ui/GameView;->f()Lfishnoodle/canabalt/a/bf;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/ui/GameView;->a:Lfishnoodle/canabalt/a/bf;

    new-instance v0, Lfishnoodle/_engine30/aa;

    iget-object v1, p0, Lfishnoodle/canabalt/ui/GameView;->a:Lfishnoodle/canabalt/a/bf;

    invoke-direct {v0, v1}, Lfishnoodle/_engine30/aa;-><init>(Lfishnoodle/_engine30/b;)V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/GameView;->b:Lfishnoodle/_engine30/aa;

    invoke-direct {p0}, Lfishnoodle/canabalt/ui/GameView;->e()V

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/ui/GameView;)Lfishnoodle/_engine30/aa;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/ui/GameView;->b:Lfishnoodle/_engine30/aa;

    return-object v0
.end method

.method static synthetic b(Lfishnoodle/canabalt/ui/GameView;)Lfishnoodle/_engine30/g;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/ui/GameView;->c:Lfishnoodle/_engine30/g;

    return-object v0
.end method

.method private e()V
    .registers 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/ui/GameView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lfishnoodle/canabalt/ui/g;

    invoke-direct {v0, p0}, Lfishnoodle/canabalt/ui/g;-><init>(Lfishnoodle/canabalt/ui/GameView;)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/ui/GameView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private f()Lfishnoodle/canabalt/a/bf;
    .registers 2

    new-instance v0, Lfishnoodle/canabalt/a/bf;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/bf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/ui/GameView;->b:Lfishnoodle/_engine30/aa;

    invoke-virtual {v0}, Lfishnoodle/_engine30/aa;->start()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/ui/GameView;->b:Lfishnoodle/_engine30/aa;

    invoke-virtual {v0}, Lfishnoodle/_engine30/aa;->c()V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/ui/GameView;->b:Lfishnoodle/_engine30/aa;

    invoke-virtual {v0}, Lfishnoodle/_engine30/aa;->a()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/ui/GameView;->b:Lfishnoodle/_engine30/aa;

    invoke-virtual {v0}, Lfishnoodle/_engine30/aa;->b()V

    return-void
.end method

.method public getRenderer()Lfishnoodle/canabalt/a/bf;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/ui/GameView;->a:Lfishnoodle/canabalt/a/bf;

    return-object v0
.end method

.method protected onMeasure(II)V
    .registers 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    invoke-virtual {v2}, Lfishnoodle/canabalt/a/s;->a()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lfishnoodle/canabalt/ui/GameView;->setMeasuredDimension(II)V

    return-void
.end method
