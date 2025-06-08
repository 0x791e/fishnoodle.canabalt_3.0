.class public Lfishnoodle/canabalt/ck;
.super Lfishnoodle/canabalt/be;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfishnoodle/canabalt/be;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const v5, 0x7f0800b8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lfishnoodle/canabalt/l;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b00c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/TextView;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V
    .registers 14

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v1, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    if-ne v1, p3, :cond_83

    const/4 v1, 0x1

    move v5, v1

    :goto_a
    if-eqz v5, :cond_85

    :goto_c
    const v1, 0x7f0b00bc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_87

    const/high16 v1, -0x40800000    # -1.0f

    move v4, v1

    :goto_18
    if-eqz v5, :cond_89

    move v1, v2

    :goto_1b
    invoke-static {v6, v2, v2, v4, v1}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v4

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v5, :cond_8c

    const/16 v1, 0x7d0

    :goto_2b
    int-to-long v8, v1

    invoke-virtual {v4, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v7, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v7, v0, v4}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v7, v6}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    if-eqz v5, :cond_8f

    move v1, v2

    :goto_3a
    if-eqz v5, :cond_3d

    move v2, v3

    :cond_3d
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-eqz v5, :cond_91

    const/16 v1, 0x3e8

    :goto_46
    int-to-long v8, v1

    invoke-virtual {v3, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v1, v0, v3}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    const v0, 0x7f0b00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b00bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b00c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b00c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v7}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    if-eqz v5, :cond_94

    invoke-virtual {v7, v1}, Lfishnoodle/canabalt/ui/c;->a(Lfishnoodle/canabalt/ui/a;)V

    invoke-direct {p0, p1, v7, p3}, Lfishnoodle/canabalt/ck;->b(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V

    :goto_82
    return-void

    :cond_83
    move v5, v0

    goto :goto_a

    :cond_85
    const/4 v0, 0x4

    goto :goto_c

    :cond_87
    move v4, v2

    goto :goto_18

    :cond_89
    const/high16 v1, -0x40c00000    # -0.75f

    goto :goto_1b

    :cond_8c
    const/16 v1, 0x4e2

    goto :goto_2b

    :cond_8f
    move v1, v3

    goto :goto_3a

    :cond_91
    const/16 v1, 0x1f4

    goto :goto_46

    :cond_94
    invoke-virtual {p2, v1}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    invoke-direct {p0, p1, p2, p3}, Lfishnoodle/canabalt/ck;->b(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V

    goto :goto_82
.end method

.method private b(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V
    .registers 16

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v0, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    if-ne v0, p3, :cond_79

    move v7, v4

    :goto_c
    if-eqz v7, :cond_7b

    move v0, v1

    :goto_f
    const v6, 0x7f0b00c2

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v7, :cond_7d

    move v6, v2

    :goto_19
    if-eqz v7, :cond_1c

    move v2, v3

    :cond_1c
    invoke-static {v8, v6, v2, v3, v3}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v2

    const-wide/16 v10, 0xfa

    invoke-virtual {v2, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v6, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v6, v0, v2}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v6, v8}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v6}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    const v2, 0x7f0b00c3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_46

    move v1, v4

    :cond_46
    sget-object v2, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    if-ne v2, p3, :cond_50

    invoke-static {}, Lfishnoodle/canabalt/l;->e()I

    move-result v2

    if-gtz v2, :cond_56

    :cond_50
    sget-object v2, Lfishnoodle/canabalt/bg;->b:Lfishnoodle/canabalt/bg;

    if-ne v2, p3, :cond_78

    if-eqz v1, :cond_78

    :cond_56
    if-eqz v7, :cond_7f

    move v2, v5

    :goto_59
    if-eqz v7, :cond_81

    move v1, v3

    :goto_5c
    invoke-static {v6, v2, v1, v3, v3}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v2, v0, v1}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v2, v6}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    :cond_78
    return-void

    :cond_79
    move v7, v1

    goto :goto_c

    :cond_7b
    const/4 v0, 0x4

    goto :goto_f

    :cond_7d
    move v6, v3

    goto :goto_19

    :cond_7f
    move v2, v3

    goto :goto_59

    :cond_81
    move v1, v5

    goto :goto_5c
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    invoke-static {p1, p0}, Lfishnoodle/canabalt/ui/e;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lfishnoodle/canabalt/l;->e()I

    move-result v0

    if-nez v0, :cond_21

    const v0, 0x7f0b00c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/TextView;

    const v2, 0x7f0800bc

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/ui/TextView;->setText(I)V

    :cond_21
    invoke-direct {p0, v1}, Lfishnoodle/canabalt/ck;->a(Landroid/view/View;)V

    return-object v1
.end method

.method protected a(Ljava/lang/Class;)V
    .registers 4

    invoke-virtual {p0}, Lfishnoodle/canabalt/ck;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method protected a(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 5

    const-class v0, Lfishnoodle/canabalt/cl;

    if-ne v0, p1, :cond_e

    invoke-virtual {p0}, Lfishnoodle/canabalt/ck;->m()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/bg;->b:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, p2, v1}, Lfishnoodle/canabalt/ck;->a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V

    :goto_d
    return-void

    :cond_e
    invoke-virtual {p0}, Lfishnoodle/canabalt/ck;->m()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/bg;->b:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, p2, v1}, Lfishnoodle/canabalt/ck;->b(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V

    goto :goto_d
.end method

.method protected b(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfishnoodle/canabalt/ck;->m()Landroid/view/View;

    move-result-object v0

    const-class v1, Lfishnoodle/canabalt/ca;

    if-eq v1, p1, :cond_d

    const-class v1, Lfishnoodle/canabalt/cl;

    if-ne v1, p1, :cond_13

    :cond_d
    sget-object v1, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, p2, v1}, Lfishnoodle/canabalt/ck;->a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V

    :goto_12
    return-void

    :cond_13
    const v1, 0x7f0b00bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b00bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b00c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b00c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, p2, v1}, Lfishnoodle/canabalt/ck;->b(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V

    goto :goto_12
.end method

.method public onBackPressed()Z
    .registers 2

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ao;->a()V

    invoke-super {p0}, Lfishnoodle/canabalt/be;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onPlayClicked(Landroid/view/View;)V
    .registers 3

    sget-object v0, Lfishnoodle/canabalt/ac;->a:Lfishnoodle/canabalt/ac;

    sput-object v0, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    const/4 v0, 0x1

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Z)V

    invoke-static {}, Lfishnoodle/canabalt/l;->f()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/ck;->m()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/ck;->a(Landroid/view/View;)V

    const-class v0, Lfishnoodle/canabalt/u;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/ck;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public onUpgradeClicked(Landroid/view/View;)V
    .registers 3

    const-class v0, Lfishnoodle/canabalt/cl;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/ck;->d(Ljava/lang/Class;)V

    return-void
.end method
