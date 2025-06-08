.class public Lfishnoodle/canabalt/br;
.super Lfishnoodle/canabalt/be;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfishnoodle/canabalt/be;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .registers 6

    const v0, 0x7f0b00a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v1, v2, :cond_19

    const v0, 0x7f0b00a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_19
    if-eqz p2, :cond_1f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1e
    return-void

    :cond_1f
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e
.end method

.method private a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V
    .registers 14

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v3, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    if-ne v3, p3, :cond_6b

    const/4 v3, 0x1

    move v5, v3

    :goto_a
    if-eqz v5, :cond_6d

    move v4, v0

    :goto_d
    if-eqz v5, :cond_70

    move v3, v2

    :goto_10
    if-eqz v5, :cond_72

    move v0, v1

    :goto_13
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v6, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v0, v4, v6}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    const v3, 0x7f0b00a0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v3, 0x7f0b00a1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    const v0, 0x7f0b00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v5, :cond_74

    move v0, v1

    :goto_4b
    if-eqz v5, :cond_4e

    move v1, v2

    :cond_4e
    invoke-static {v3, v0, v1, v2, v2}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v1, v4, v0}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    return-void

    :cond_6b
    move v5, v0

    goto :goto_a

    :cond_6d
    const/4 v0, 0x4

    move v4, v0

    goto :goto_d

    :cond_70
    move v3, v1

    goto :goto_10

    :cond_72
    move v0, v2

    goto :goto_13

    :cond_74
    move v0, v2

    goto :goto_4b
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    const/4 v4, 0x0

    invoke-static {p1, p0}, Lfishnoodle/canabalt/ui/e;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030016

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lfishnoodle/canabalt/bs;

    invoke-direct {v1, p0, v2}, Lfishnoodle/canabalt/bs;-><init>(Lfishnoodle/canabalt/br;Landroid/view/View;)V

    const v0, 0x7f0b00a4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/br;->g()Landroid/support/v4/app/i;

    move-result-object v1

    const-string v3, "Flixel"

    invoke-static {v1, v3}, Lfishnoodle/canabalt/ui/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0b00a5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-object v2
.end method

.method protected a(Ljava/lang/Class;)V
    .registers 6

    const-wide/16 v0, -0x1

    invoke-static {}, Lfishnoodle/canabalt/cx;->d()Lfishnoodle/canabalt/cz;

    move-result-object v2

    iget-wide v2, v2, Lfishnoodle/canabalt/cz;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lfishnoodle/canabalt/bt;

    invoke-direct {v1, p0}, Lfishnoodle/canabalt/bt;-><init>(Lfishnoodle/canabalt/br;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    return-void
.end method

.method protected a(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 5

    invoke-virtual {p0}, Lfishnoodle/canabalt/br;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lfishnoodle/canabalt/bg;->b:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, p2, v1}, Lfishnoodle/canabalt/br;->a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V

    :cond_16
    return-void
.end method

.method protected b(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 7

    const-wide/16 v0, -0x1

    invoke-static {}, Lfishnoodle/canabalt/cx;->d()Lfishnoodle/canabalt/cz;

    move-result-object v2

    iget-wide v2, v2, Lfishnoodle/canabalt/cz;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lfishnoodle/canabalt/br;->m()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, p2, v1}, Lfishnoodle/canabalt/br;->a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V

    :cond_15
    return-void
.end method

.method public onContinueClicked(Landroid/view/View;)V
    .registers 7

    const/4 v4, 0x0

    invoke-virtual {p0}, Lfishnoodle/canabalt/br;->m()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[a-zA-z]{1}[\\w\\-]{2,15}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    new-instance v0, Lfishnoodle/canabalt/cz;

    invoke-direct {v0}, Lfishnoodle/canabalt/cz;-><init>()V

    iput-object v2, v0, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    iput-boolean v4, v0, Lfishnoodle/canabalt/cz;->b:Z

    invoke-static {v0}, Lfishnoodle/canabalt/cx;->a(Lfishnoodle/canabalt/cz;)I

    move-result v0

    invoke-static {v0}, Lfishnoodle/canabalt/cx;->b(I)V

    invoke-static {}, Lfishnoodle/canabalt/cx;->a()V

    const-class v0, Lfishnoodle/canabalt/bb;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/br;->d(Ljava/lang/Class;)V

    :goto_42
    return-void

    :cond_43
    const v0, 0x7f0800aa

    invoke-direct {p0, v1, v0}, Lfishnoodle/canabalt/br;->a(Landroid/view/View;I)V

    goto :goto_42
.end method
