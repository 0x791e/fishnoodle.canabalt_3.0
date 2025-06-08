.class public Lfishnoodle/canabalt/ui/ImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private final a:Lfishnoodle/canabalt/ui/i;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfishnoodle/canabalt/ui/i;

    invoke-direct {v0}, Lfishnoodle/canabalt/ui/i;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/ImageView;->a:Lfishnoodle/canabalt/ui/i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/ImageView;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lfishnoodle/canabalt/ui/i;

    invoke-direct {v0}, Lfishnoodle/canabalt/ui/i;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/ImageView;->a:Lfishnoodle/canabalt/ui/i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/ImageView;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lfishnoodle/canabalt/ui/ImageView;->a:Lfishnoodle/canabalt/ui/i;

    invoke-virtual {v0, p1, p2}, Lfishnoodle/canabalt/ui/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lfishnoodle/canabalt/ui/i;

    invoke-direct {v0}, Lfishnoodle/canabalt/ui/i;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/ImageView;->a:Lfishnoodle/canabalt/ui/i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/ImageView;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lfishnoodle/canabalt/ui/ImageView;->a:Lfishnoodle/canabalt/ui/i;

    invoke-virtual {v0, p1, p2}, Lfishnoodle/canabalt/ui/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 6

    invoke-virtual {p0}, Lfishnoodle/canabalt/ui/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_9
    return-void

    :cond_a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lfishnoodle/canabalt/ui/h;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lfishnoodle/canabalt/ui/h;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lfishnoodle/canabalt/ui/ImageView;->setMeasuredDimension(II)V

    goto :goto_9
.end method

.method protected setFrame(IIII)Z
    .registers 9

    iget-object v0, p0, Lfishnoodle/canabalt/ui/ImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lfishnoodle/canabalt/ui/ImageView;->a:Lfishnoodle/canabalt/ui/i;

    iget-object v1, p0, Lfishnoodle/canabalt/ui/ImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v1}, Lfishnoodle/canabalt/ui/i;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lfishnoodle/canabalt/ui/ImageView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lfishnoodle/canabalt/ui/ImageView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lfishnoodle/canabalt/ui/ImageView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lfishnoodle/canabalt/ui/ImageView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    :try_start_0
    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/ui/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    :goto_d
    return-void

    :catch_e
    move-exception v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d
.end method
