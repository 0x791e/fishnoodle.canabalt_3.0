.class public Lfishnoodle/canabalt/ui/Button;
.super Landroid/widget/Button;


# instance fields
.field private final a:Lfishnoodle/canabalt/ui/i;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfishnoodle/canabalt/ui/i;

    invoke-direct {v0}, Lfishnoodle/canabalt/ui/i;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/Button;->a:Lfishnoodle/canabalt/ui/i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/Button;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/Button;->c:Landroid/graphics/Rect;

    iput v1, p0, Lfishnoodle/canabalt/ui/Button;->d:I

    iput v1, p0, Lfishnoodle/canabalt/ui/Button;->e:I

    const-string v0, "Flixel"

    invoke-direct {p0, p1, v0}, Lfishnoodle/canabalt/ui/Button;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/ui/Button;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lfishnoodle/canabalt/ui/i;

    invoke-direct {v0}, Lfishnoodle/canabalt/ui/i;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/Button;->a:Lfishnoodle/canabalt/ui/i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/Button;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/Button;->c:Landroid/graphics/Rect;

    iput v1, p0, Lfishnoodle/canabalt/ui/Button;->d:I

    iput v1, p0, Lfishnoodle/canabalt/ui/Button;->e:I

    invoke-direct {p0, p1, p2}, Lfishnoodle/canabalt/ui/Button;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/ui/Button;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lfishnoodle/canabalt/ui/i;

    invoke-direct {v0}, Lfishnoodle/canabalt/ui/i;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/Button;->a:Lfishnoodle/canabalt/ui/i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/Button;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/Button;->c:Landroid/graphics/Rect;

    iput v1, p0, Lfishnoodle/canabalt/ui/Button;->d:I

    iput v1, p0, Lfishnoodle/canabalt/ui/Button;->e:I

    invoke-direct {p0, p1, p2}, Lfishnoodle/canabalt/ui/Button;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/ui/Button;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v0, p0, Lfishnoodle/canabalt/ui/Button;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lfishnoodle/canabalt/ui/Button;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lfishnoodle/canabalt/ui/h;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lfishnoodle/canabalt/ui/Button;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lfishnoodle/canabalt/ui/Button;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lfishnoodle/canabalt/ui/h;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lfishnoodle/canabalt/ui/Button;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lfishnoodle/canabalt/ui/Button;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lfishnoodle/canabalt/ui/h;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lfishnoodle/canabalt/ui/Button;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lfishnoodle/canabalt/ui/Button;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lfishnoodle/canabalt/ui/h;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lfishnoodle/canabalt/ui/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_55

    sget-object v0, Lfishnoodle/canabalt/di;->CustomView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4f

    const-string v0, "Flixel"

    :cond_4f
    invoke-direct {p0, p1, v0}, Lfishnoodle/canabalt/ui/Button;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_55
    sget-object v0, Lfishnoodle/canabalt/di;->Button:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-float v1, v1

    sget v2, Lfishnoodle/canabalt/ui/h;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lfishnoodle/canabalt/ui/Button;->d:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-float v1, v1

    sget v2, Lfishnoodle/canabalt/ui/h;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lfishnoodle/canabalt/ui/Button;->e:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :try_start_77
    const-string v0, "textSize"

    invoke-static {p2, v0}, Lfishnoodle/canabalt/ui/h;->a(Landroid/util/AttributeSet;Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lfishnoodle/canabalt/ui/Button;->setTextSize(IF)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_81} :catch_87

    :goto_81
    iget-object v0, p0, Lfishnoodle/canabalt/ui/Button;->a:Lfishnoodle/canabalt/ui/i;

    invoke-virtual {v0, p1, p2}, Lfishnoodle/canabalt/ui/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :catch_87
    move-exception v0

    goto :goto_81
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2}, Lfishnoodle/canabalt/ui/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/ui/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lfishnoodle/canabalt/ui/Button;->getDrawableState()[I

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_7
    if-lt v1, v3, :cond_2e

    if-eqz v0, :cond_39

    iget-object v0, p0, Lfishnoodle/canabalt/ui/Button;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lfishnoodle/canabalt/ui/Button;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lfishnoodle/canabalt/ui/Button;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lfishnoodle/canabalt/ui/Button;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lfishnoodle/canabalt/ui/Button;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lfishnoodle/canabalt/ui/Button;->d:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lfishnoodle/canabalt/ui/Button;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lfishnoodle/canabalt/ui/Button;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lfishnoodle/canabalt/ui/Button;->setPadding(IIII)V

    :goto_2a
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    return-void

    :cond_2e
    aget v4, v2, v1

    const v5, 0x10100a7

    if-ne v5, v4, :cond_36

    const/4 v0, 0x1

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_39
    iget-object v0, p0, Lfishnoodle/canabalt/ui/Button;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lfishnoodle/canabalt/ui/Button;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lfishnoodle/canabalt/ui/Button;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lfishnoodle/canabalt/ui/Button;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lfishnoodle/canabalt/ui/Button;->setPadding(IIII)V

    goto :goto_2a
.end method

.method protected onMeasure(II)V
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Lfishnoodle/canabalt/ui/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lfishnoodle/canabalt/ui/h;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lfishnoodle/canabalt/ui/h;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lfishnoodle/canabalt/ui/Button;->setMeasuredDimension(II)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    :goto_1f
    return-void

    :catch_20
    move-exception v0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    goto :goto_1f
.end method

.method protected setFrame(IIII)Z
    .registers 9

    iget-object v0, p0, Lfishnoodle/canabalt/ui/Button;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lfishnoodle/canabalt/ui/Button;->a:Lfishnoodle/canabalt/ui/i;

    iget-object v1, p0, Lfishnoodle/canabalt/ui/Button;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v1}, Lfishnoodle/canabalt/ui/i;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lfishnoodle/canabalt/ui/Button;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lfishnoodle/canabalt/ui/Button;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lfishnoodle/canabalt/ui/Button;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lfishnoodle/canabalt/ui/Button;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/Button;->setFrame(IIII)Z

    move-result v0

    return v0
.end method
