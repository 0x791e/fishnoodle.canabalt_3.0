.class public Lfishnoodle/canabalt/CustomTextView;
.super Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "Flixel"

    invoke-direct {p0, p1, v0}, Lfishnoodle/canabalt/CustomTextView;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lfishnoodle/canabalt/CustomTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lfishnoodle/canabalt/CustomTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-virtual {p0}, Lfishnoodle/canabalt/CustomTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lfishnoodle/canabalt/di;->CustomView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "Flixel"

    :cond_15
    invoke-direct {p0, p1, v0}, Lfishnoodle/canabalt/CustomTextView;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2}, Lfishnoodle/canabalt/t;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/CustomTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    return-void
.end method
