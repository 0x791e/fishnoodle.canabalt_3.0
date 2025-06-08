.class public Lfishnoodle/canabalt/bw;
.super Lfishnoodle/canabalt/ci;


# instance fields
.field b:Landroid/widget/RadioGroup;

.field private final c:Lfishnoodle/canabalt/el;

.field private d:Lfishnoodle/canabalt/ek;

.field private e:Lfishnoodle/canabalt/ei;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/ci;-><init>()V

    new-instance v0, Lfishnoodle/canabalt/bx;

    invoke-direct {v0, p0}, Lfishnoodle/canabalt/bx;-><init>(Lfishnoodle/canabalt/bw;)V

    iput-object v0, p0, Lfishnoodle/canabalt/bw;->c:Lfishnoodle/canabalt/el;

    sget-object v0, Lfishnoodle/canabalt/ek;->a:Lfishnoodle/canabalt/ek;

    iput-object v0, p0, Lfishnoodle/canabalt/bw;->d:Lfishnoodle/canabalt/ek;

    sget-object v0, Lfishnoodle/canabalt/ei;->a:Lfishnoodle/canabalt/ei;

    iput-object v0, p0, Lfishnoodle/canabalt/bw;->e:Lfishnoodle/canabalt/ei;

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/bw;)Lfishnoodle/canabalt/ek;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/bw;->d:Lfishnoodle/canabalt/ek;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .registers 6

    const/4 v2, 0x4

    const v0, 0x7f0b00b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/TextView;

    if-nez p2, :cond_1a

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/ui/TextView;->setVisibility(I)V

    :goto_f
    const v0, 0x7f0b00ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    invoke-virtual {v0, p2}, Lfishnoodle/canabalt/ui/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ui/TextView;->setVisibility(I)V

    goto :goto_f
.end method

.method private a(Landroid/view/View;Lfishnoodle/canabalt/bg;Lfishnoodle/canabalt/ui/a;)V
    .registers 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v3, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    if-ne v3, p2, :cond_8b

    const/4 v3, 0x1

    move v4, v3

    :goto_a
    if-eqz v4, :cond_8e

    :goto_c
    const v3, 0x7f0b00ae

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8a

    const v3, 0x7f0b00af

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_91

    move v3, v1

    :goto_23
    if-eqz v4, :cond_26

    move v1, v2

    :cond_26
    invoke-static {v5, v3, v1, v2, v2}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v2, v0, v1}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v2, v5}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b00b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v2, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    :cond_4b
    const v0, 0x7f0b00b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v2, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    :cond_57
    const v0, 0x7f0b00b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v2, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    :cond_63
    const v0, 0x7f0b00b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v2, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    :cond_6f
    const v0, 0x7f0b00b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v2, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    :cond_7b
    const v0, 0x7f0b00b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-virtual {v2, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    :cond_87
    invoke-virtual {p3, v2}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    :cond_8a
    return-void

    :cond_8b
    move v4, v0

    goto/16 :goto_a

    :cond_8e
    const/4 v0, 0x4

    goto/16 :goto_c

    :cond_91
    move v3, v2

    goto :goto_23
.end method

.method static synthetic a(Lfishnoodle/canabalt/bw;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfishnoodle/canabalt/bw;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/ei;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/bw;->e:Lfishnoodle/canabalt/ei;

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/ek;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/bw;->d:Lfishnoodle/canabalt/ek;

    return-void
.end method

.method static synthetic b(Lfishnoodle/canabalt/bw;)Lfishnoodle/canabalt/ei;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/bw;->e:Lfishnoodle/canabalt/ei;

    return-object v0
.end method

.method private b(Landroid/view/View;I)V
    .registers 10

    const/4 v6, 0x1

    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    sget-object v2, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    iget v2, v2, Lfishnoodle/canabalt/ac;->k:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lfishnoodle/canabalt/l;->c:I

    if-le v0, v6, :cond_35

    const-string v0, " (2P)"

    :goto_17
    const-string v3, "%s: %s%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/TextView;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_35
    const-string v0, ""

    goto :goto_17
.end method

.method static synthetic b(Lfishnoodle/canabalt/bw;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfishnoodle/canabalt/bw;->b(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic c(Lfishnoodle/canabalt/bw;)Lfishnoodle/canabalt/el;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/bw;->c:Lfishnoodle/canabalt/el;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    const v10, 0x7f0b00b5

    const v9, 0x7f0b00b2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {p1, p0}, Lfishnoodle/canabalt/ui/e;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030019

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b00ae

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lfishnoodle/canabalt/bw;->b:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lfishnoodle/canabalt/bw;->b:Landroid/widget/RadioGroup;

    new-instance v1, Lfishnoodle/canabalt/bz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfishnoodle/canabalt/bz;-><init>(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/bz;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/RadioButton;

    const v1, 0x7f0b00b1

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfishnoodle/canabalt/ui/RadioButton;

    const v2, 0x7f0b00b3

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfishnoodle/canabalt/ui/RadioButton;

    const v3, 0x7f0b00b4

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lfishnoodle/canabalt/ui/RadioButton;

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lfishnoodle/canabalt/ui/RadioButton;

    sget-boolean v8, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v8, :cond_7d

    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {v2}, Lfishnoodle/canabalt/ui/RadioButton;->getPositionY()F

    move-result v1

    invoke-virtual {v4, v1}, Lfishnoodle/canabalt/ui/RadioButton;->setPositionY(F)V

    iget-object v1, p0, Lfishnoodle/canabalt/bw;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lfishnoodle/canabalt/bw;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Lfishnoodle/canabalt/ui/RadioButton;->setNextFocusDownId(I)V

    invoke-virtual {v4, v9}, Lfishnoodle/canabalt/ui/RadioButton;->setNextFocusUpId(I)V

    move v0, v5

    :goto_72
    if-eqz v0, :cond_7a

    iget-object v0, p0, Lfishnoodle/canabalt/bw;->b:Landroid/widget/RadioGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :cond_7a
    return-object v7

    :cond_7b
    move v0, v6

    goto :goto_72

    :cond_7d
    invoke-static {}, Lfishnoodle/canabalt/af;->a()Z

    move-result v8

    if-eqz v8, :cond_a8

    invoke-static {}, Lfishnoodle/canabalt/af;->b()Z

    move-result v8

    if-eqz v8, :cond_a6

    iget-object v6, p0, Lfishnoodle/canabalt/bw;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lfishnoodle/canabalt/bw;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lfishnoodle/canabalt/bw;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lfishnoodle/canabalt/bw;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Lfishnoodle/canabalt/ui/RadioButton;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/ui/RadioButton;->setNextFocusDownId(I)V

    move v0, v5

    goto :goto_72

    :cond_a6
    move v0, v6

    goto :goto_72

    :cond_a8
    move v0, v6

    goto :goto_72
.end method

.method protected a(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 6

    invoke-virtual {p0}, Lfishnoodle/canabalt/bw;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfishnoodle/canabalt/bw;->a(Landroid/view/View;I)V

    invoke-super {p0, p1, p2}, Lfishnoodle/canabalt/ci;->a(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V

    sget-object v1, Lfishnoodle/canabalt/bg;->b:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, v1, p2}, Lfishnoodle/canabalt/bw;->a(Landroid/view/View;Lfishnoodle/canabalt/bg;Lfishnoodle/canabalt/ui/a;)V

    return-void
.end method

.method protected b(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lfishnoodle/canabalt/ci;->b(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/bw;->m()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, v1, p2}, Lfishnoodle/canabalt/bw;->a(Landroid/view/View;Lfishnoodle/canabalt/bg;Lfishnoodle/canabalt/ui/a;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lfishnoodle/canabalt/bw;->b:Landroid/widget/RadioGroup;

    const v1, 0x7f0b00af

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    invoke-super {p0, p1}, Lfishnoodle/canabalt/ci;->d(Landroid/os/Bundle;)V

    return-void
.end method
