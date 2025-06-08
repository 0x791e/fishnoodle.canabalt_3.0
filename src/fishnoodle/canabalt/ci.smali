.class public abstract Lfishnoodle/canabalt/ci;
.super Lfishnoodle/canabalt/be;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfishnoodle/canabalt/be;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Lfishnoodle/canabalt/bg;Lfishnoodle/canabalt/ui/a;)V
    .registers 14

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v8, 0xfa

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    sget-object v4, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    if-ne v4, p2, :cond_89

    const/4 v4, 0x1

    move v5, v4

    :goto_e
    if-eqz v5, :cond_8b

    move v4, v3

    :goto_11
    if-eqz v5, :cond_8e

    move v3, v1

    :goto_14
    if-eqz v5, :cond_90

    :goto_16
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v6, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v0, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v0, v4, v6}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    const v3, 0x7f0b0048

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    const v0, 0x7f0b0049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_92

    move v3, v2

    :goto_3a
    if-eqz v5, :cond_94

    move v0, v1

    :goto_3d
    invoke-static {v6, v1, v1, v3, v0}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v3, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v3, v4, v0}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v3, v6}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p3, v3}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    const v0, 0x7f0b004c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v5, :cond_96

    move v0, v2

    :goto_6b
    if-eqz v5, :cond_6e

    move v2, v1

    :cond_6e
    invoke-static {v3, v0, v2, v1, v1}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v1, v4, v0}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p3, v1}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    return-void

    :cond_89
    move v5, v3

    goto :goto_e

    :cond_8b
    const/4 v3, 0x4

    move v4, v3

    goto :goto_11

    :cond_8e
    move v3, v0

    goto :goto_14

    :cond_90
    move v0, v1

    goto :goto_16

    :cond_92
    move v3, v1

    goto :goto_3a

    :cond_94
    move v0, v2

    goto :goto_3d

    :cond_96
    move v0, v1

    goto :goto_6b
.end method


# virtual methods
.method protected a(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 5

    invoke-virtual {p0}, Lfishnoodle/canabalt/ci;->m()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/bg;->b:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, v1, p2}, Lfishnoodle/canabalt/ci;->a(Landroid/view/View;Lfishnoodle/canabalt/bg;Lfishnoodle/canabalt/ui/a;)V

    return-void
.end method

.method protected b(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 5

    invoke-virtual {p0}, Lfishnoodle/canabalt/ci;->m()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, v1, p2}, Lfishnoodle/canabalt/ci;->a(Landroid/view/View;Lfishnoodle/canabalt/bg;Lfishnoodle/canabalt/ui/a;)V

    return-void
.end method

.method public onBackPressed(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lfishnoodle/canabalt/ci;->onBackPressed()Z

    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/ci;->d(Ljava/lang/Class;)V

    const/4 v0, 0x1

    return v0
.end method
