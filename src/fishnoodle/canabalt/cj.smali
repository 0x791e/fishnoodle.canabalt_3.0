.class public Lfishnoodle/canabalt/cj;
.super Lfishnoodle/canabalt/be;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfishnoodle/canabalt/be;-><init>()V

    return-void
.end method

.method private D()V
    .registers 2

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    instance-of v0, v0, Lfishnoodle/canabalt/a/av;

    if-eqz v0, :cond_c

    const-class v0, Lfishnoodle/canabalt/br;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/cj;->d(Ljava/lang/Class;)V

    :goto_b
    return-void

    :cond_c
    const-class v0, Lfishnoodle/canabalt/bb;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/cj;->d(Ljava/lang/Class;)V

    goto :goto_b
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    const v0, 0x7f03001c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ao;->c()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ao;->d()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_18
    const v0, 0x7f0b00be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/TextView;

    const v2, 0x7f0800ce

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/ui/TextView;->setText(I)V

    :cond_27
    return-object v1
.end method

.method protected a(Ljava/lang/Class;)V
    .registers 4

    invoke-virtual {p0}, Lfishnoodle/canabalt/cj;->g()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070019

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method protected a(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 11

    const v7, 0x7f0b00bc

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-virtual {p0}, Lfishnoodle/canabalt/cj;->m()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x384

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v2, v6, v1}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    const v1, 0x7f0b00bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v4, v4, v4, v3}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v3, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v3, v6, v1}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v1, 0x7f0b00be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    invoke-virtual {p2, v3}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;Lfishnoodle/canabalt/a/ab;)Z
    .registers 6

    const/4 v0, 0x1

    sget-object v1, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v1, p2}, Lfishnoodle/canabalt/a/ao;->b(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v1, p2}, Lfishnoodle/canabalt/a/ao;->c(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_11
    invoke-direct {p0}, Lfishnoodle/canabalt/cj;->D()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p3, Lfishnoodle/canabalt/a/ab;->a:Ljava/lang/Object;

    :goto_1a
    return v0

    :cond_1b
    invoke-super {p0, p1, p2, p3}, Lfishnoodle/canabalt/be;->a(ILandroid/view/KeyEvent;Lfishnoodle/canabalt/a/ab;)Z

    move-result v0

    goto :goto_1a
.end method

.method protected b(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 9

    const/4 v5, 0x0

    invoke-virtual {p0}, Lfishnoodle/canabalt/cj;->m()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfishnoodle/canabalt/ui/c;

    const v2, 0x7f04000a

    invoke-virtual {p0}, Lfishnoodle/canabalt/cj;->g()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-direct {v1, v5, v2, v3}, Lfishnoodle/canabalt/ui/c;-><init>(IILandroid/content/Context;)V

    const v2, 0x7f0b00bc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    new-instance v2, Lfishnoodle/canabalt/ui/c;

    const v3, 0x7f040007

    invoke-virtual {p0}, Lfishnoodle/canabalt/cj;->g()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v2, v5, v3, v4}, Lfishnoodle/canabalt/ui/c;-><init>(IILandroid/content/Context;)V

    const v3, 0x7f0b00bd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v3, 0x7f0b00be

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/ui/c;->a(Lfishnoodle/canabalt/ui/a;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;Lfishnoodle/canabalt/a/ab;)Z
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_11

    invoke-direct {p0}, Lfishnoodle/canabalt/cj;->D()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lfishnoodle/canabalt/a/ab;->a:Ljava/lang/Object;

    :goto_10
    return v0

    :cond_11
    invoke-super {p0, p1, p2}, Lfishnoodle/canabalt/be;->b(Landroid/view/MotionEvent;Lfishnoodle/canabalt/a/ab;)Z

    move-result v0

    goto :goto_10
.end method

.method public onBackPressed()Z
    .registers 2

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ao;->a()V

    invoke-super {p0}, Lfishnoodle/canabalt/be;->onBackPressed()Z

    move-result v0

    return v0
.end method
