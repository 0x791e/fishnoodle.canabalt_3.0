.class public Lfishnoodle/canabalt/ui/CheckBox;
.super Landroid/widget/CheckBox;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final b:Lfishnoodle/canabalt/ui/i;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfishnoodle/canabalt/ui/i;

    invoke-direct {v0}, Lfishnoodle/canabalt/ui/i;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/CheckBox;->b:Lfishnoodle/canabalt/ui/i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/CheckBox;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lfishnoodle/canabalt/ui/i;

    invoke-direct {v0}, Lfishnoodle/canabalt/ui/i;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/CheckBox;->b:Lfishnoodle/canabalt/ui/i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/CheckBox;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lfishnoodle/canabalt/ui/CheckBox;->b:Lfishnoodle/canabalt/ui/i;

    invoke-virtual {v0, p1, p2}, Lfishnoodle/canabalt/ui/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lfishnoodle/canabalt/ui/i;

    invoke-direct {v0}, Lfishnoodle/canabalt/ui/i;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/CheckBox;->b:Lfishnoodle/canabalt/ui/i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/CheckBox;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lfishnoodle/canabalt/ui/CheckBox;->b:Lfishnoodle/canabalt/ui/i;

    invoke-virtual {v0, p1, p2}, Lfishnoodle/canabalt/ui/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    const/4 v4, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/ui/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lfishnoodle/canabalt/ui/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lfishnoodle/canabalt/ui/h;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lfishnoodle/canabalt/ui/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lfishnoodle/canabalt/ui/h;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lfishnoodle/canabalt/ui/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    iget-object v0, p0, Lfishnoodle/canabalt/ui/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lfishnoodle/canabalt/ui/h;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lfishnoodle/canabalt/ui/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lfishnoodle/canabalt/ui/h;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lfishnoodle/canabalt/ui/CheckBox;->setMeasuredDimension(II)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/ui/CheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .registers 9

    iget-object v0, p0, Lfishnoodle/canabalt/ui/CheckBox;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lfishnoodle/canabalt/ui/CheckBox;->b:Lfishnoodle/canabalt/ui/i;

    iget-object v1, p0, Lfishnoodle/canabalt/ui/CheckBox;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v1}, Lfishnoodle/canabalt/ui/i;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lfishnoodle/canabalt/ui/CheckBox;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lfishnoodle/canabalt/ui/CheckBox;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lfishnoodle/canabalt/ui/CheckBox;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lfishnoodle/canabalt/ui/CheckBox;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/CheckBox;->setFrame(IIII)Z

    move-result v0

    return v0
.end method
