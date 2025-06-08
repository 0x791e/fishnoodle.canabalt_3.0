.class Lfishnoodle/canabalt/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/CanabaltActivity;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/CanabaltActivity;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/k;->a:Lfishnoodle/canabalt/CanabaltActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 10

    const/high16 v6, 0x40000000    # 2.0f

    const v5, 0x3f733333    # 0.95f

    const/4 v3, 0x0

    const-string v0, "overscan"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lfishnoodle/canabalt/a/z;->t:Z

    iget-object v0, p0, Lfishnoodle/canabalt/k;->a:Lfishnoodle/canabalt/CanabaltActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/CanabaltActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_45

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-boolean v2, Lfishnoodle/canabalt/a/z;->t:Z

    if-eqz v2, :cond_46

    sget v2, Lfishnoodle/canabalt/a/z;->k:I

    int-to-float v2, v2

    sget v4, Lfishnoodle/canabalt/a/z;->k:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    div-float/2addr v2, v6

    float-to-int v2, v2

    :goto_31
    sget-boolean v4, Lfishnoodle/canabalt/a/z;->t:Z

    if-eqz v4, :cond_3f

    sget v3, Lfishnoodle/canabalt/a/z;->l:I

    int-to-float v3, v3

    sget v4, Lfishnoodle/canabalt/a/z;->l:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    float-to-int v3, v3

    :cond_3f
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_45
    return-void

    :cond_46
    move v2, v3

    goto :goto_31
.end method
