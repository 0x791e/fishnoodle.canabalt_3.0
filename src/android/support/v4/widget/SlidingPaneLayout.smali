.class public Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;


# static fields
.field static final a:Landroid/support/v4/widget/u;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private f:Z

.field private g:Landroid/view/View;

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:I

.field private m:F

.field private n:F

.field private o:Landroid/support/v4/widget/s;

.field private final p:Landroid/support/v4/widget/y;

.field private q:Z

.field private r:Z

.field private final s:Landroid/graphics/Rect;

.field private final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_e

    new-instance v0, Landroid/support/v4/widget/x;

    invoke-direct {v0}, Landroid/support/v4/widget/x;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/support/v4/widget/u;

    :goto_d
    return-void

    :cond_e
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1a

    new-instance v0, Landroid/support/v4/widget/w;

    invoke-direct {v0}, Landroid/support/v4/widget/w;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/support/v4/widget/u;

    goto :goto_d

    :cond_1a
    new-instance v0, Landroid/support/v4/widget/v;

    invoke-direct {v0}, Landroid/support/v4/widget/v;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/support/v4/widget/u;

    goto :goto_d
.end method

.method static synthetic a(Landroid/support/v4/widget/SlidingPaneLayout;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(F)V
    .registers 10

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    iget-boolean v2, v0, Landroid/support/v4/widget/r;->c:Z

    if-eqz v2, :cond_25

    iget v0, v0, Landroid/support/v4/widget/r;->leftMargin:I

    if-gtz v0, :cond_25

    const/4 v0, 0x1

    :goto_14
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    :goto_18
    if-ge v1, v2, :cond_49

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-ne v3, v4, :cond_27

    :cond_22
    :goto_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_25
    move v0, v1

    goto :goto_14

    :cond_27
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    sub-float v4, v7, v4

    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    sub-float v5, v7, p1

    iget v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v0, :cond_22

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    sub-float v4, v7, v4

    iget v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    invoke-direct {p0, v3, v4, v5}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    goto :goto_22

    :cond_49
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;FI)V
    .registers 10

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_43

    if-eqz p3, :cond_43

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    iget-object v2, v0, Landroid/support/v4/widget/r;->d:Landroid/graphics/Paint;

    if-nez v2, :cond_28

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Landroid/support/v4/widget/r;->d:Landroid/graphics/Paint;

    :cond_28
    iget-object v2, v0, Landroid/support/v4/widget/r;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {p1}, Landroid/support/v4/view/x;->c(Landroid/view/View;)I

    move-result v1

    if-eq v1, v5, :cond_3f

    iget-object v0, v0, Landroid/support/v4/widget/r;->d:Landroid/graphics/Paint;

    invoke-static {p1, v5, v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    :cond_3f
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/view/View;)V

    :cond_42
    :goto_42
    return-void

    :cond_43
    invoke-static {p1}, Landroid/support/v4/view/x;->c(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, Landroid/support/v4/widget/r;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_53

    iget-object v0, v0, Landroid/support/v4/widget/r;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_53
    new-instance v0, Landroid/support/v4/widget/q;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/q;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_42
.end method

.method private a(Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    if-nez v1, :cond_c

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(FI)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_c
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method private b(Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    if-nez v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(FI)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_d
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private static c(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/support/v4/view/x;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_11

    move v0, v1

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_8

    :cond_20
    move v0, v1

    goto :goto_8
.end method

.method private d(Landroid/view/View;)V
    .registers 3

    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/support/v4/widget/u;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/u;->a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_6
    if-ge v0, v2, :cond_19

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_16

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_19
    return-void
.end method

.method a(Landroid/view/View;)V
    .registers 18

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int v8, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    sub-int v10, v1, v2

    if-eqz p1, :cond_47

    invoke-static/range {p1 .. p1}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_34
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v11

    move v6, v5

    :goto_3a
    if-ge v6, v11, :cond_46

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v0, p1

    if-ne v12, v0, :cond_4c

    :cond_46
    return-void

    :cond_47
    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    goto :goto_34

    :cond_4c
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v15

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-lt v5, v4, :cond_7c

    if-lt v13, v2, :cond_7c

    if-gt v14, v3, :cond_7c

    if-gt v15, v1, :cond_7c

    const/4 v5, 0x4

    :goto_75
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_3a

    :cond_7c
    const/4 v5, 0x0

    goto :goto_75
.end method

.method a(FI)Z
    .registers 8

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/r;->leftMargin:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/y;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/widget/y;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()V

    invoke-static {p0}, Landroid/support/v4/view/x;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_35
    move v0, v1

    goto :goto_6
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method b(Landroid/view/View;)Z
    .registers 5

    const/4 v1, 0x0

    if-nez p1, :cond_4

    :goto_3
    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v2, :cond_1c

    iget-boolean v0, v0, Landroid/support/v4/widget/r;->c:Z

    if-eqz v0, :cond_1c

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    :goto_1a
    move v1, v0

    goto :goto_3

    :cond_1c
    move v0, v1

    goto :goto_1a
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Landroid/support/v4/widget/r;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public computeScroll()V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/y;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/y;

    invoke-virtual {v0}, Landroid/support/v4/widget/y;->f()V

    :cond_12
    :goto_12
    return-void

    :cond_13
    invoke-static {p0}, Landroid/support/v4/view/x;->b(Landroid/view/View;)V

    goto :goto_12
.end method

.method public d()Z
    .registers 3

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v0, :cond_c

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_15

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_14

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_17

    :cond_14
    :goto_14
    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v1, v2, v1

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_14
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 12

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->save(I)I

    move-result v2

    iget-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v3, :cond_34

    iget-boolean v3, v0, Landroid/support/v4/widget/r;->b:Z

    if-nez v3, :cond_34

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-eqz v3, :cond_34

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_42

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    :goto_3e
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v0

    :cond_42
    iget-boolean v3, v0, Landroid/support/v4/widget/r;->c:Z

    if-eqz v3, :cond_91

    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_91

    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v3

    if-nez v3, :cond_57

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_57
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6e

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v0, v0, Landroid/support/v4/widget/r;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v0, v1

    goto :goto_3e

    :cond_6e
    const-string v0, "SlidingPaneLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawChild: child view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " returned null drawing cache"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_3e

    :cond_91
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-virtual {p2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_9a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_3e
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    new-instance v0, Landroid/support/v4/widget/r;

    invoke-direct {v0}, Landroid/support/v4/widget/r;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Landroid/support/v4/widget/r;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/support/v4/widget/r;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/r;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Landroid/support/v4/widget/r;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/r;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method public getCoveredFadeColor()I
    .registers 2

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    return v0
.end method

.method public getParallaxDistance()I
    .registers 2

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:I

    return v0
.end method

.method public getSliderFadeColor()I
    .registers 2

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_e
    if-ge v1, v2, :cond_1f

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/q;

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->run()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_1f
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/support/v4/view/m;->a(Landroid/view/MotionEvent;)I

    move-result v3

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-nez v0, :cond_2d

    if-nez v3, :cond_2d

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_2d

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/y;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v0, v5, v6}, Landroid/support/v4/widget/y;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_41

    move v0, v1

    :goto_2b
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    :cond_2d
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:Z

    if-eqz v0, :cond_43

    if-eqz v3, :cond_43

    :cond_37
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/y;

    invoke-virtual {v0}, Landroid/support/v4/widget/y;->e()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_40
    :goto_40
    return v2

    :cond_41
    move v0, v2

    goto :goto_2b

    :cond_43
    const/4 v0, 0x3

    if-eq v3, v0, :cond_48

    if-ne v3, v1, :cond_4e

    :cond_48
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/y;

    invoke-virtual {v0}, Landroid/support/v4/widget/y;->e()V

    goto :goto_40

    :cond_4e
    packed-switch v3, :pswitch_data_b0

    :cond_51
    :pswitch_51
    move v0, v2

    :goto_52
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/y;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/y;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_5c

    if-eqz v0, :cond_40

    :cond_5c
    move v2, v1

    goto :goto_40

    :pswitch_5e
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:F

    iput v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/y;

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v4, v5, v0, v3}, Landroid/support/v4/widget/y;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_51

    move v0, v1

    goto :goto_52

    :pswitch_82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/y;

    invoke-virtual {v4}, Landroid/support/v4/widget/y;->d()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_51

    cmpl-float v0, v3, v0

    if-lez v0, :cond_51

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/y;

    invoke-virtual {v0}, Landroid/support/v4/widget/y;->e()V

    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:Z

    goto :goto_40

    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_51
        :pswitch_82
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 20

    sub-int v6, p4, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v9

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    if-eqz v0, :cond_39

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_20
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    :cond_22
    const/4 v0, 0x0

    move v5, v0

    move v4, v3

    :goto_25
    if-ge v5, v9, :cond_a7

    invoke-virtual {p0, v5}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3b

    move v1, v4

    :goto_34
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v4, v1

    goto :goto_25

    :cond_39
    const/4 v0, 0x0

    goto :goto_20

    :cond_3b
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    const/4 v2, 0x0

    iget-boolean v1, v0, Landroid/support/v4/widget/r;->b:Z

    if-eqz v1, :cond_90

    iget v1, v0, Landroid/support/v4/widget/r;->leftMargin:I

    iget v12, v0, Landroid/support/v4/widget/r;->rightMargin:I

    add-int/2addr v1, v12

    sub-int v12, v6, v7

    iget v13, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:I

    sub-int/2addr v12, v13

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v12, v4

    sub-int/2addr v12, v1

    iput v12, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    iget v1, v0, Landroid/support/v4/widget/r;->leftMargin:I

    add-int/2addr v1, v4

    add-int/2addr v1, v12

    div-int/lit8 v13, v11, 0x2

    add-int/2addr v1, v13

    sub-int v13, v6, v7

    if-le v1, v13, :cond_8e

    const/4 v1, 0x1

    :goto_68
    iput-boolean v1, v0, Landroid/support/v4/widget/r;->c:Z

    int-to-float v1, v12

    iget v12, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    iget v0, v0, Landroid/support/v4/widget/r;->leftMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    int-to-float v1, v1

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    move v1, v0

    move v0, v2

    :goto_7c
    sub-int v0, v1, v0

    add-int v2, v0, v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v10, v0, v8, v2, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_34

    :cond_8e
    const/4 v1, 0x0

    goto :goto_68

    :cond_90
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v0, :cond_a4

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:I

    if-eqz v0, :cond_a4

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v3

    goto :goto_7c

    :cond_a4
    move v0, v2

    move v1, v3

    goto :goto_7c

    :cond_a7
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    if-eqz v0, :cond_d2

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v0, :cond_d6

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:I

    if-eqz v0, :cond_b8

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)V

    :cond_b8
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    iget-boolean v0, v0, Landroid/support/v4/widget/r;->c:Z

    if-eqz v0, :cond_cd

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:F

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    :cond_cd
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    :cond_d2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    return-void

    :cond_d6
    const/4 v0, 0x0

    :goto_d7
    if-ge v0, v9, :cond_cd

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d7
.end method

.method protected onMeasure(II)V
    .registers 18

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_7f

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_77

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_6f

    move v9, v1

    move v10, v2

    move v2, v0

    :goto_21
    const/4 v1, 0x0

    const/4 v0, -0x1

    sparse-switch v9, :sswitch_data_24c

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_29
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    sub-int v2, v10, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    sub-int v5, v2, v4

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v11

    const/4 v2, 0x2

    if-le v11, v2, :cond_45

    const-string v2, "SlidingPaneLayout"

    const-string v4, "onMeasure: More than two child views are not supported."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    const/4 v2, 0x0

    move v8, v2

    move v7, v0

    move v2, v3

    :goto_4c
    if-ge v8, v11, :cond_13e

    invoke-virtual {p0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_b6

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/support/v4/widget/r;->c:Z

    move v0, v5

    move v3, v2

    move v4, v7

    move v2, v6

    :goto_67
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v6, v2

    move v7, v4

    move v2, v3

    move v5, v0

    goto :goto_4c

    :cond_6f
    if-nez v3, :cond_247

    const/16 v2, 0x12c

    move v9, v1

    move v10, v2

    move v2, v0

    goto :goto_21

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    if-nez v1, :cond_247

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_91

    if-nez v1, :cond_247

    const/high16 v1, -0x80000000

    const/16 v0, 0x12c

    move v9, v1

    move v10, v2

    move v2, v0

    goto :goto_21

    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must not be UNSPECIFIED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_99
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_29

    :sswitch_a6
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    move v14, v0

    move v0, v1

    move v1, v14

    goto/16 :goto_29

    :cond_b6
    iget v3, v0, Landroid/support/v4/widget/r;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c9

    iget v3, v0, Landroid/support/v4/widget/r;->a:F

    add-float/2addr v2, v3

    iget v3, v0, Landroid/support/v4/widget/r;->width:I

    if-nez v3, :cond_c9

    move v0, v5

    move v3, v2

    move v4, v7

    move v2, v6

    goto :goto_67

    :cond_c9
    iget v3, v0, Landroid/support/v4/widget/r;->leftMargin:I

    iget v4, v0, Landroid/support/v4/widget/r;->rightMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v4/widget/r;->width:I

    const/4 v13, -0x2

    if-ne v4, v13, :cond_110

    sub-int v3, v10, v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_db
    iget v4, v0, Landroid/support/v4/widget/r;->height:I

    const/4 v13, -0x2

    if-ne v4, v13, :cond_127

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_e6
    invoke-virtual {v12, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 v13, -0x80000000

    if-ne v9, v13, :cond_fb

    if-le v4, v7, :cond_fb

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_fb
    sub-int v4, v5, v3

    if-gez v4, :cond_13c

    const/4 v3, 0x1

    :goto_100
    iput-boolean v3, v0, Landroid/support/v4/widget/r;->b:Z

    or-int/2addr v3, v6

    iget-boolean v0, v0, Landroid/support/v4/widget/r;->b:Z

    if-eqz v0, :cond_109

    iput-object v12, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    :cond_109
    move v0, v4

    move v4, v7

    move v14, v2

    move v2, v3

    move v3, v14

    goto/16 :goto_67

    :cond_110
    iget v4, v0, Landroid/support/v4/widget/r;->width:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_11e

    sub-int v3, v10, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_db

    :cond_11e
    iget v3, v0, Landroid/support/v4/widget/r;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_db

    :cond_127
    iget v4, v0, Landroid/support/v4/widget/r;->height:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_133

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_e6

    :cond_133
    iget v4, v0, Landroid/support/v4/widget/r;->height:I

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_e6

    :cond_13c
    const/4 v3, 0x0

    goto :goto_100

    :cond_13e
    if-nez v6, :cond_145

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_232

    :cond_145
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:I

    sub-int v12, v10, v0

    const/4 v0, 0x0

    move v9, v0

    :goto_14b
    if-ge v9, v11, :cond_232

    invoke-virtual {p0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_15d

    :cond_159
    :goto_159
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_14b

    :cond_15d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_159

    iget v3, v0, Landroid/support/v4/widget/r;->width:I

    if-nez v3, :cond_1a6

    iget v3, v0, Landroid/support/v4/widget/r;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1a6

    const/4 v3, 0x1

    move v8, v3

    :goto_178
    if-eqz v8, :cond_1a9

    const/4 v3, 0x0

    move v4, v3

    :goto_17c
    if-eqz v6, :cond_1cf

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-eq v13, v3, :cond_1cf

    iget v3, v0, Landroid/support/v4/widget/r;->width:I

    if-gez v3, :cond_159

    if-gt v4, v12, :cond_18f

    iget v3, v0, Landroid/support/v4/widget/r;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_159

    :cond_18f
    if-eqz v8, :cond_1c4

    iget v3, v0, Landroid/support/v4/widget/r;->height:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_1af

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_19c
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v12, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v13, v3, v0}, Landroid/view/View;->measure(II)V

    goto :goto_159

    :cond_1a6
    const/4 v3, 0x0

    move v8, v3

    goto :goto_178

    :cond_1a9
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move v4, v3

    goto :goto_17c

    :cond_1af
    iget v3, v0, Landroid/support/v4/widget/r;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1bb

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_19c

    :cond_1bb
    iget v0, v0, Landroid/support/v4/widget/r;->height:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_19c

    :cond_1c4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_19c

    :cond_1cf
    iget v3, v0, Landroid/support/v4/widget/r;->a:F

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-lez v3, :cond_159

    iget v3, v0, Landroid/support/v4/widget/r;->width:I

    if-nez v3, :cond_210

    iget v3, v0, Landroid/support/v4/widget/r;->height:I

    const/4 v8, -0x2

    if-ne v3, v8, :cond_1fb

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_1e5
    if-eqz v6, :cond_21b

    iget v8, v0, Landroid/support/v4/widget/r;->leftMargin:I

    iget v0, v0, Landroid/support/v4/widget/r;->rightMargin:I

    add-int/2addr v0, v8

    sub-int v0, v10, v0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    if-eq v4, v0, :cond_159

    invoke-virtual {v13, v8, v3}, Landroid/view/View;->measure(II)V

    goto/16 :goto_159

    :cond_1fb
    iget v3, v0, Landroid/support/v4/widget/r;->height:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_207

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_1e5

    :cond_207
    iget v3, v0, Landroid/support/v4/widget/r;->height:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_1e5

    :cond_210
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_1e5

    :cond_21b
    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v0, Landroid/support/v4/widget/r;->a:F

    int-to-float v8, v8

    mul-float/2addr v0, v8

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v0, v3}, Landroid/view/View;->measure(II)V

    goto/16 :goto_159

    :cond_232
    invoke-virtual {p0, v10, v7}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    iput-boolean v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/y;

    invoke-virtual {v0}, Landroid/support/v4/widget/y;->a()I

    move-result v0

    if-eqz v0, :cond_246

    if-nez v6, :cond_246

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/y;

    invoke-virtual {v0}, Landroid/support/v4/widget/y;->f()V

    :cond_246
    return-void

    :cond_247
    move v9, v1

    move v10, v2

    move v2, v0

    goto/16 :goto_21

    :sswitch_data_24c
    .sparse-switch
        -0x80000000 -> :sswitch_a6
        0x40000000 -> :sswitch_99
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    :goto_10
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    return-void

    :cond_15
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->c()Z

    goto :goto_10
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->d()Z

    move-result v0

    :goto_13
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    return-object v1

    :cond_16
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    goto :goto_13
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_8
    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/y;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_62

    goto :goto_8

    :pswitch_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:F

    iput v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    goto :goto_8

    :pswitch_26
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:F

    sub-float v3, v1, v3

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    sub-float v4, v2, v4

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/y;

    invoke-virtual {v5}, Landroid/support/v4/widget/y;->d()I

    move-result v5

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    mul-int v4, v5, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/y;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v3, v4, v1, v2}, Landroid/support/v4/widget/y;->b(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;I)Z

    goto :goto_8

    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_19
        :pswitch_26
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Landroid/view/View;

    if-ne p1, v0, :cond_15

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Z

    :cond_14
    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public setCoveredFadeColor(I)V
    .registers 2

    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    return-void
.end method

.method public setPanelSlideListener(Landroid/support/v4/widget/s;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Landroid/support/v4/widget/s;

    return-void
.end method

.method public setParallaxDistance(I)V
    .registers 2

    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:I

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSliderFadeColor(I)V
    .registers 2

    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    return-void
.end method
