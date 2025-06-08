.class public Lfishnoodle/canabalt/bv;
.super Lfishnoodle/canabalt/be;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfishnoodle/canabalt/be;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V
    .registers 14

    const-wide/16 v8, 0xfa

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    sget-object v4, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    if-ne v4, p3, :cond_5f

    const/4 v4, 0x1

    move v5, v4

    :goto_e
    if-eqz v5, :cond_61

    :goto_10
    const v4, 0x7f0b007f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_63

    move v4, v1

    :goto_1a
    if-eqz v5, :cond_1d

    move v1, v2

    :cond_1d
    invoke-static {v6, v4, v1, v2, v2}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v4, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v4, v0, v1}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v4, v6}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v4}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    const v1, 0x7f0b0082

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_65

    move v4, v3

    :goto_41
    if-eqz v5, :cond_67

    move v1, v2

    :goto_44
    invoke-static {v6, v4, v1, v2, v2}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v2, v0, v1}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v2, v6}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    return-void

    :cond_5f
    move v5, v0

    goto :goto_e

    :cond_61
    const/4 v0, 0x4

    goto :goto_10

    :cond_63
    move v4, v2

    goto :goto_1a

    :cond_65
    move v4, v2

    goto :goto_41

    :cond_67
    move v1, v3

    goto :goto_44
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    const/4 v6, 0x0

    invoke-static {p1, p0}, Lfishnoodle/canabalt/ui/e;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030018

    invoke-virtual {v0, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const v5, 0x7f0800b8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {}, Lfishnoodle/canabalt/l;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b00ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/TextView;

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method protected a(Ljava/lang/Class;)V
    .registers 4

    const-class v0, Lfishnoodle/canabalt/u;

    if-ne v0, p1, :cond_12

    invoke-virtual {p0}, Lfishnoodle/canabalt/bv;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0082

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_12
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method protected a(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 5

    invoke-virtual {p0}, Lfishnoodle/canabalt/bv;->m()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/bg;->b:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, p2, v1}, Lfishnoodle/canabalt/bv;->a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V

    return-void
.end method

.method protected b(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 5

    invoke-virtual {p0}, Lfishnoodle/canabalt/bv;->m()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, p2, v1}, Lfishnoodle/canabalt/bv;->a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V

    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bv;->d(Ljava/lang/Class;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onQuitClicked(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lfishnoodle/canabalt/bv;->a:I

    invoke-static {}, Lfishnoodle/canabalt/cx;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bv;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public onResumeClicked(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bv;->d(Ljava/lang/Class;)V

    return-void
.end method
