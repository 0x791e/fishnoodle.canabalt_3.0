.class Landroid/support/v4/widget/d;
.super Landroid/support/v4/widget/aa;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final b:I

.field private c:Landroid/support/v4/widget/y;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method private b()V
    .registers 3

    const/4 v0, 0x3

    iget v1, p0, Landroid/support/v4/widget/d;->b:I

    if-ne v1, v0, :cond_6

    const/4 v0, 0x5

    :cond_6
    iget-object v1, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .registers 6

    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_17
    return v0

    :cond_18
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_17
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .registers 5

    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/d;->b:I

    iget-object v2, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/y;

    invoke-virtual {v2}, Landroid/support/v4/widget/y;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(IILandroid/view/View;)V

    return-void
.end method

.method public a(II)V
    .registers 7

    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/d;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .registers 10

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_34

    cmpl-float v0, p2, v4

    if-gtz v0, :cond_22

    cmpl-float v0, p2, v4

    if-nez v0, :cond_32

    cmpl-float v0, v1, v5

    if-lez v0, :cond_32

    :cond_22
    const/4 v0, 0x0

    :cond_23
    :goto_23
    iget-object v1, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/y;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/y;->a(II)Z

    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void

    :cond_32
    neg-int v0, v2

    goto :goto_23

    :cond_34
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    cmpg-float v3, p2, v4

    if-ltz v3, :cond_46

    cmpl-float v3, p2, v4

    if-nez v3, :cond_23

    cmpl-float v1, v1, v5

    if-lez v1, :cond_23

    :cond_46
    sub-int/2addr v0, v2

    goto :goto_23
.end method

.method public a(Landroid/view/View;IIII)V
    .registers 9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_27

    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_13
    iget-object v1, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;F)V

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_33

    const/4 v0, 0x4

    :goto_1e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void

    :cond_27
    iget-object v1, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_13

    :cond_33
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public a(Landroid/view/View;I)Z
    .registers 5

    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/d;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public b(Landroid/view/View;II)I
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public b(II)V
    .registers 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_1b

    iget-object v1, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/y;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/y;->a(Landroid/view/View;I)V

    :cond_1b
    return-void

    :cond_1c
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_c
.end method

.method public b(Landroid/view/View;I)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/b;->c:Z

    invoke-direct {p0}, Landroid/support/v4/widget/d;->b()V

    return-void
.end method

.method public b(I)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method
