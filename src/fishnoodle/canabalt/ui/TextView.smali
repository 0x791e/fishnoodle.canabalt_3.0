.class public Lfishnoodle/canabalt/ui/TextView;
.super Landroid/widget/TextView;


# instance fields
.field private final a:Lfishnoodle/canabalt/ui/i;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfishnoodle/canabalt/ui/i;

    invoke-direct {v0}, Lfishnoodle/canabalt/ui/i;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/TextView;->a:Lfishnoodle/canabalt/ui/i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/TextView;->b:Landroid/graphics/Rect;

    const-string v0, "Flixel"

    invoke-direct {p0, p1, v0}, Lfishnoodle/canabalt/ui/TextView;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lfishnoodle/canabalt/ui/i;

    invoke-direct {v0}, Lfishnoodle/canabalt/ui/i;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/TextView;->a:Lfishnoodle/canabalt/ui/i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/TextView;->b:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lfishnoodle/canabalt/ui/TextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lfishnoodle/canabalt/ui/i;

    invoke-direct {v0}, Lfishnoodle/canabalt/ui/i;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/TextView;->a:Lfishnoodle/canabalt/ui/i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ui/TextView;->b:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lfishnoodle/canabalt/ui/TextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfishnoodle/canabalt/ui/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lfishnoodle/canabalt/di;->CustomView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "Flixel"

    :cond_15
    invoke-direct {p0, p1, v0}, Lfishnoodle/canabalt/ui/TextView;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    :try_start_1b
    const-string v0, "textSize"

    invoke-static {p2, v0}, Lfishnoodle/canabalt/ui/h;->a(Landroid/util/AttributeSet;Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lfishnoodle/canabalt/ui/TextView;->setTextSize(IF)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_25} :catch_36

    :goto_25
    :try_start_25
    const-string v0, "minWidth"

    invoke-static {p2, v0}, Lfishnoodle/canabalt/ui/h;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/ui/TextView;->setMinWidth(I)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2e} :catch_34

    :goto_2e
    iget-object v0, p0, Lfishnoodle/canabalt/ui/TextView;->a:Lfishnoodle/canabalt/ui/i;

    invoke-virtual {v0, p1, p2}, Lfishnoodle/canabalt/ui/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :catch_34
    move-exception v0

    goto :goto_2e

    :catch_36
    move-exception v0

    goto :goto_25
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2}, Lfishnoodle/canabalt/ui/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    return-void
.end method


# virtual methods
.method protected setFrame(IIII)Z
    .registers 9

    iget-object v0, p0, Lfishnoodle/canabalt/ui/TextView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lfishnoodle/canabalt/ui/TextView;->a:Lfishnoodle/canabalt/ui/i;

    iget-object v1, p0, Lfishnoodle/canabalt/ui/TextView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v1}, Lfishnoodle/canabalt/ui/i;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lfishnoodle/canabalt/ui/TextView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lfishnoodle/canabalt/ui/TextView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lfishnoodle/canabalt/ui/TextView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lfishnoodle/canabalt/ui/TextView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method
