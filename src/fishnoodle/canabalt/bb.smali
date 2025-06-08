.class public Lfishnoodle/canabalt/bb;
.super Lfishnoodle/canabalt/be;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfishnoodle/canabalt/be;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Lfishnoodle/canabalt/ac;)Lfishnoodle/canabalt/ui/CitySiteButton;
    .registers 8

    const v0, 0x7f0b0065

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    if-lt v2, v3, :cond_13

    const/4 v1, 0x0

    :cond_12
    return-object v1

    :cond_13
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Lfishnoodle/canabalt/ui/CitySiteButton;

    if-eqz v4, :cond_23

    check-cast v1, Lfishnoodle/canabalt/ui/CitySiteButton;

    invoke-virtual {v1}, Lfishnoodle/canabalt/ui/CitySiteButton;->getGameType()Lfishnoodle/canabalt/ac;

    move-result-object v4

    if-eq p2, v4, :cond_12

    :cond_23
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_f
.end method

.method private a(Landroid/view/View;)V
    .registers 7

    const/4 v1, 0x0

    invoke-static {}, Lfishnoodle/canabalt/cx;->d()Lfishnoodle/canabalt/cz;

    move-result-object v2

    const v0, 0x7f0b0067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/CustomButton;

    iget-object v2, v2, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/CustomButton;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v2, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v2, :cond_20

    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/CustomButton;->setClickable(Z)V

    :cond_20
    invoke-direct {p0, p1}, Lfishnoodle/canabalt/bb;->b(Landroid/view/View;)V

    const v0, 0x7f0b0065

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_31
    if-lt v2, v3, :cond_34

    return-void

    :cond_34
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Lfishnoodle/canabalt/ui/CitySiteIndicator;

    if-eqz v4, :cond_41

    check-cast v1, Lfishnoodle/canabalt/ui/CitySiteIndicator;

    invoke-virtual {v1}, Lfishnoodle/canabalt/ui/CitySiteIndicator;->a()V

    :cond_41
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_31
.end method

.method private a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V
    .registers 14

    sget-object v0, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    if-ne v0, p3, :cond_166

    const/4 v0, 0x1

    move v3, v0

    :goto_6
    if-eqz v3, :cond_16a

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    const v0, 0x7f0b0074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_16e

    const/high16 v0, 0x3f800000    # 1.0f

    move v2, v0

    :goto_16
    if-eqz v3, :cond_172

    const/4 v0, 0x0

    :goto_19
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v2, v0, v5, v6}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v5, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v5, v1, v0}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v5, v4}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b0076

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_176

    const/high16 v0, -0x40800000    # -1.0f

    move v2, v0

    :goto_40
    if-eqz v3, :cond_17a

    const/4 v0, 0x0

    :goto_43
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v2, v0, v6, v7}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v6, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v6, v1, v0}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v6, v4}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b0078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b0079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b007a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b0072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b006a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_17e

    const/high16 v0, -0x40800000    # -1.0f

    move v2, v0

    :goto_a6
    if-eqz v3, :cond_182

    const/4 v0, 0x0

    :goto_a9
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v2, v0}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v8, 0xfa

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v7, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v7, v1, v0}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v7, v4}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b0067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/CustomButton;

    invoke-virtual {v0}, Lfishnoodle/canabalt/CustomButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Lfishnoodle/canabalt/CustomButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    sget v2, Lfishnoodle/canabalt/a/z;->k:I

    int-to-float v2, v2

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v4

    cmpg-float v0, v0, v2

    if-gez v0, :cond_fc

    const v0, 0x7f0b0075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    :cond_fc
    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    instance-of v0, v0, Lfishnoodle/canabalt/a/av;

    if-nez v0, :cond_12f

    const v0, 0x7f0b0067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_186

    const/high16 v0, -0x40800000    # -1.0f

    move v2, v0

    :goto_10e
    if-eqz v3, :cond_189

    const/4 v0, 0x0

    :goto_111
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v8, v9, v2, v0}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v8, 0xfa

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v2, v1, v0}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    :cond_12f
    const v0, 0x7f0b0073

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_18c

    const/high16 v0, 0x3fa00000    # 1.25f

    move v2, v0

    :goto_13b
    if-eqz v3, :cond_18f

    const/4 v0, 0x0

    :goto_13e
    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v3, v8, v2, v0}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v2, v1, v0}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v5}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    invoke-virtual {p2, v6}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    invoke-virtual {p2, v7}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    invoke-virtual {p2, v2}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    return-void

    :cond_166
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_6

    :cond_16a
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_a

    :cond_16e
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_16

    :cond_172
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_19

    :cond_176
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_40

    :cond_17a
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_43

    :cond_17e
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_a6

    :cond_182
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_a9

    :cond_186
    const/4 v0, 0x0

    move v2, v0

    goto :goto_10e

    :cond_189
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_111

    :cond_18c
    const/4 v0, 0x0

    move v2, v0

    goto :goto_13b

    :cond_18f
    const/high16 v0, 0x3fa00000    # 1.25f

    goto :goto_13e
.end method

.method static synthetic a(Lfishnoodle/canabalt/bb;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/bb;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 9

    const/16 v6, 0xb0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    const v0, 0x7f0b0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/TextView;

    iget v1, v4, Lfishnoodle/canabalt/ac;->k:I

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ui/TextView;->setText(I)V

    const v0, 0x7f0b0079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/TextView;

    invoke-static {}, Lfishnoodle/canabalt/cx;->d()Lfishnoodle/canabalt/cz;

    move-result-object v1

    sget v5, Lfishnoodle/canabalt/l;->c:I

    invoke-virtual {v1, v4, v5}, Lfishnoodle/canabalt/cz;->a(Lfishnoodle/canabalt/ac;I)I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "m"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b007a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/ImageView;

    const v1, 0x7f0b007b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfishnoodle/canabalt/ui/TextView;

    iget v5, v4, Lfishnoodle/canabalt/ac;->l:I

    if-lez v5, :cond_8e

    sget v5, Lfishnoodle/canabalt/l;->c:I

    if-le v5, v2, :cond_85

    :goto_57
    invoke-static {v4, v2}, Lfishnoodle/canabalt/a;->a(Lfishnoodle/canabalt/ac;Z)Lfishnoodle/canabalt/a;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Lfishnoodle/canabalt/a;->c()Z

    move-result v3

    :cond_61
    if-eqz v3, :cond_87

    const/4 v2, -0x1

    :goto_64
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Lfishnoodle/canabalt/ui/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/ui/TextView;->setTextColor(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget v2, v4, Lfishnoodle/canabalt/ac;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_84
    return-void

    :cond_85
    move v2, v3

    goto :goto_57

    :cond_87
    const/16 v2, 0xbf

    invoke-static {v6, v6, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_64

    :cond_8e
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Lfishnoodle/canabalt/ui/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Lfishnoodle/canabalt/ui/TextView;->setTextColor(I)V

    goto :goto_84
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    const v4, 0x7f0b0067

    const/4 v3, 0x0

    invoke-static {p1, p0}, Lfishnoodle/canabalt/ui/e;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030012

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-boolean v0, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v0, :cond_22

    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/CustomButton;

    invoke-virtual {v0, v3}, Lfishnoodle/canabalt/CustomButton;->setClickable(Z)V

    :cond_22
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/CustomButton;

    const v1, 0x7f0b006d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfishnoodle/canabalt/ui/Button;

    invoke-virtual {v1}, Lfishnoodle/canabalt/ui/Button;->getTextSize()F

    move-result v1

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/CustomButton;->setTextSize(F)V

    sget v1, Lfishnoodle/canabalt/a/z;->k:I

    int-to-float v1, v1

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/CustomButton;->setMinWidth(I)V

    return-object v2
.end method

.method protected a(Ljava/lang/Class;)V
    .registers 4

    const-class v0, Lfishnoodle/canabalt/cj;

    if-eq v0, p1, :cond_c

    const-class v0, Lfishnoodle/canabalt/br;

    if-eq v0, p1, :cond_c

    const-class v0, Lfishnoodle/canabalt/u;

    if-ne v0, p1, :cond_1a

    :cond_c
    invoke-virtual {p0}, Lfishnoodle/canabalt/bb;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0074

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1a
    return-void
.end method

.method protected a(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 5

    invoke-virtual {p0}, Lfishnoodle/canabalt/bb;->m()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/bg;->b:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, p2, v1}, Lfishnoodle/canabalt/bb;->a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V

    return-void
.end method

.method protected b(Ljava/lang/Class;)V
    .registers 4

    const-class v0, Lfishnoodle/canabalt/u;

    if-ne v0, p1, :cond_10

    invoke-virtual {p0}, Lfishnoodle/canabalt/bb;->g()Landroid/support/v4/app/i;

    move-result-object v0

    iget v1, p0, Lfishnoodle/canabalt/bb;->a:I

    invoke-static {v0, p0, v1}, Lfishnoodle/canabalt/CanabaltActivity;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/Fragment;I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_10
    return-void
.end method

.method protected b(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 10

    const v6, 0x7f0b0065

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfishnoodle/canabalt/bb;->m()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lfishnoodle/canabalt/bb;->a(Landroid/view/View;)V

    const-class v0, Lfishnoodle/canabalt/cj;

    if-eq v0, p1, :cond_13

    const-class v0, Lfishnoodle/canabalt/br;

    if-ne v0, p1, :cond_3b

    :cond_13
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, -0x40a00000    # -0.875f

    invoke-static {v0, v3, v3, v2, v3}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v2

    const-wide/16 v4, 0x6d6

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lfishnoodle/canabalt/ui/c;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    move-object p2, v0

    :cond_3b
    sget-object v0, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v1, p2, v0}, Lfishnoodle/canabalt/bb;->a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 7

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lfishnoodle/canabalt/be;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/bb;->m()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0065

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v3, Lfishnoodle/canabalt/bd;

    invoke-direct {v3, p0, v4}, Lfishnoodle/canabalt/bd;-><init>(Lfishnoodle/canabalt/bb;Lfishnoodle/canabalt/bd;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    sget-object v3, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    invoke-direct {p0, v2, v3}, Lfishnoodle/canabalt/bb;->a(Landroid/view/View;Lfishnoodle/canabalt/ac;)Lfishnoodle/canabalt/ui/CitySiteButton;

    move-result-object v3

    invoke-virtual {v3}, Lfishnoodle/canabalt/ui/CitySiteButton;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    const v0, 0x7f0b0073

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/CheckBox;

    sget v2, Lfishnoodle/canabalt/l;->c:I

    if-le v2, v1, :cond_40

    :goto_34
    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ui/CheckBox;->setChecked(Z)V

    new-instance v1, Lfishnoodle/canabalt/bc;

    invoke-direct {v1, p0, v4}, Lfishnoodle/canabalt/bc;-><init>(Lfishnoodle/canabalt/bb;Lfishnoodle/canabalt/bc;)V

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ui/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_40
    const/4 v1, 0x0

    goto :goto_34
.end method

.method public onAboutClicked(Landroid/view/View;)V
    .registers 3

    const-class v0, Lfishnoodle/canabalt/ax;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bb;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public onAchievementsClicked(Landroid/view/View;)V
    .registers 3

    const-class v0, Lfishnoodle/canabalt/ay;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bb;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ao;->a()V

    invoke-super {p0}, Lfishnoodle/canabalt/be;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onLeaderboardsClicked(Landroid/view/View;)V
    .registers 3

    const-class v0, Lfishnoodle/canabalt/bw;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bb;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public onOptionsClicked(Landroid/view/View;)V
    .registers 3

    const-class v0, Lfishnoodle/canabalt/bj;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bb;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public onPlayClicked(Landroid/view/View;)V
    .registers 3

    const-class v0, Lfishnoodle/canabalt/u;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bb;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public onProfileClicked(Landroid/view/View;)V
    .registers 3

    invoke-static {}, Lfishnoodle/canabalt/af;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lfishnoodle/canabalt/af;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfishnoodle/canabalt/bb;->g()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/af;->b(Landroid/app/Activity;)V

    :goto_13
    return-void

    :cond_14
    const-class v0, Lfishnoodle/canabalt/cv;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bb;->d(Ljava/lang/Class;)V

    goto :goto_13
.end method
