.class Lfishnoodle/canabalt/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/u;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/u;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lfishnoodle/canabalt/aa;->a:Lfishnoodle/canabalt/u;

    iput-object p2, p0, Lfishnoodle/canabalt/aa;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v0, p0, Lfishnoodle/canabalt/aa;->b:Landroid/view/View;

    iget-object v1, p0, Lfishnoodle/canabalt/aa;->a:Lfishnoodle/canabalt/u;

    invoke-static {v1}, Lfishnoodle/canabalt/u;->b(Lfishnoodle/canabalt/u;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/high16 v0, 0x42480000    # 50.0f

    sget v1, Lfishnoodle/canabalt/a/z;->j:F

    div-float/2addr v0, v1

    sget v1, Lfishnoodle/canabalt/a/z;->k:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sget v1, Lfishnoodle/canabalt/l;->c:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_40

    iget-object v1, p0, Lfishnoodle/canabalt/aa;->a:Lfishnoodle/canabalt/u;

    invoke-static {v1}, Lfishnoodle/canabalt/u;->b(Lfishnoodle/canabalt/u;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lfishnoodle/canabalt/aa;->a:Lfishnoodle/canabalt/u;

    invoke-static {v3}, Lfishnoodle/canabalt/u;->b(Lfishnoodle/canabalt/u;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lfishnoodle/canabalt/aa;->a:Lfishnoodle/canabalt/u;

    invoke-static {v4}, Lfishnoodle/canabalt/u;->b(Lfishnoodle/canabalt/u;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    div-float v4, v0, v6

    sub-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    :cond_40
    iget-object v1, p0, Lfishnoodle/canabalt/aa;->a:Lfishnoodle/canabalt/u;

    invoke-static {v1}, Lfishnoodle/canabalt/u;->b(Lfishnoodle/canabalt/u;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/canabalt/aa;->a:Lfishnoodle/canabalt/u;

    invoke-static {v2}, Lfishnoodle/canabalt/u;->b(Lfishnoodle/canabalt/u;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lfishnoodle/canabalt/aa;->a:Lfishnoodle/canabalt/u;

    invoke-static {v1}, Lfishnoodle/canabalt/u;->b(Lfishnoodle/canabalt/u;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/canabalt/aa;->a:Lfishnoodle/canabalt/u;

    invoke-static {v2}, Lfishnoodle/canabalt/u;->b(Lfishnoodle/canabalt/u;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    return-void
.end method
