.class public Lfishnoodle/canabalt/bh;
.super Lfishnoodle/canabalt/be;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfishnoodle/canabalt/be;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 5

    sget v0, Lfishnoodle/canabalt/l;->i:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lfishnoodle/canabalt/l;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V
    .registers 14

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v8, 0xfa

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    sget-object v1, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    if-ne v1, p3, :cond_a4

    const/4 v1, 0x1

    move v6, v1

    :goto_e
    if-eqz v6, :cond_a7

    :goto_10
    const v1, 0x7f0b0081

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v6, :cond_aa

    move v5, v3

    :goto_1a
    if-eqz v6, :cond_ad

    move v1, v2

    :goto_1d
    invoke-static {v7, v2, v2, v5, v1}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v5, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v5, v0, v1}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v5, v7}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v1, 0x7f0b007e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v1, 0x7f0b0080

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v1, 0x7f0b0083

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v5}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    const v1, 0x7f0b0084

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v6, :cond_b0

    move v1, v3

    :goto_5f
    if-eqz v6, :cond_62

    move v3, v2

    :cond_62
    invoke-static {v5, v1, v3, v2, v2}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v3, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v3, v0, v1}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v3, v5}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    const v1, 0x7f0b0085

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v6, :cond_b2

    move v3, v4

    :goto_86
    if-eqz v6, :cond_b4

    move v1, v2

    :goto_89
    invoke-static {v5, v3, v1, v2, v2}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v2, v0, v1}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v2, v5}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    return-void

    :cond_a4
    move v6, v0

    goto/16 :goto_e

    :cond_a7
    const/4 v0, 0x4

    goto/16 :goto_10

    :cond_aa
    move v5, v2

    goto/16 :goto_1a

    :cond_ad
    move v1, v3

    goto/16 :goto_1d

    :cond_b0
    move v1, v2

    goto :goto_5f

    :cond_b2
    move v3, v2

    goto :goto_86

    :cond_b4
    move v1, v4

    goto :goto_89
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    invoke-static {p1, p0}, Lfishnoodle/canabalt/ui/e;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030013

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b007d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/TextView;

    invoke-virtual {p0}, Lfishnoodle/canabalt/bh;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lfishnoodle/canabalt/bh;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method protected a(Ljava/lang/Class;)V
    .registers 4

    const-class v0, Lfishnoodle/canabalt/u;

    if-ne v0, p1, :cond_12

    invoke-virtual {p0}, Lfishnoodle/canabalt/bh;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0085

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_12
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method protected a(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 5

    invoke-virtual {p0}, Lfishnoodle/canabalt/bh;->m()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/bg;->b:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, p2, v1}, Lfishnoodle/canabalt/bh;->a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V

    return-void
.end method

.method protected b(Ljava/lang/Class;)V
    .registers 4

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lfishnoodle/canabalt/bh;->g()Landroid/support/v4/app/i;

    move-result-object v0

    iget v1, p0, Lfishnoodle/canabalt/bh;->a:I

    invoke-static {v0, p0, v1}, Lfishnoodle/canabalt/CanabaltActivity;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/Fragment;I)V

    :cond_b
    return-void
.end method

.method protected b(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 5

    invoke-virtual {p0}, Lfishnoodle/canabalt/bh;->m()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, p2, v1}, Lfishnoodle/canabalt/bh;->a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Lfishnoodle/canabalt/be;->d(Landroid/os/Bundle;)V

    invoke-static {}, Lfishnoodle/canabalt/cx;->d()Lfishnoodle/canabalt/cz;

    move-result-object v0

    invoke-static {}, Lfishnoodle/canabalt/l;->b()I

    move-result v1

    sget-object v2, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    sget v3, Lfishnoodle/canabalt/l;->c:I

    invoke-static {v0, v1, v2, v3}, Lfishnoodle/canabalt/du;->a(Lfishnoodle/canabalt/cz;ILfishnoodle/canabalt/ac;I)V

    invoke-static {}, Lfishnoodle/canabalt/cx;->a()V

    return-void
.end method

.method public onAboutClicked(Landroid/view/View;)V
    .registers 3

    const-class v0, Lfishnoodle/canabalt/ax;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bh;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public onAchievementsClicked(Landroid/view/View;)V
    .registers 3

    const-class v0, Lfishnoodle/canabalt/ay;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bh;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bh;->onRetryClicked(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onLeaderboardsClicked(Landroid/view/View;)V
    .registers 3

    const-class v0, Lfishnoodle/canabalt/bw;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bh;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public onOptionsClicked(Landroid/view/View;)V
    .registers 3

    const-class v0, Lfishnoodle/canabalt/bj;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bh;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public onQuitClicked(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lfishnoodle/canabalt/bh;->a:I

    invoke-static {}, Lfishnoodle/canabalt/cx;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bh;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public onRetryClicked(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lfishnoodle/canabalt/bh;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bh;->d(Ljava/lang/Class;)V

    return-void
.end method
