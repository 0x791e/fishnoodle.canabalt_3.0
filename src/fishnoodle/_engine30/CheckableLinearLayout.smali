.class public Lfishnoodle/_engine30/CheckableLinearLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .registers 5

    const/4 v2, 0x0

    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lfishnoodle/_engine30/CheckableLinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_9

    :goto_8
    return v2

    :cond_9
    invoke-virtual {p0, v1}, Lfishnoodle/_engine30/CheckableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_18

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v2

    goto :goto_8

    :cond_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public setChecked(Z)V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Lfishnoodle/_engine30/CheckableLinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, v1}, Lfishnoodle/_engine30/CheckableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/Checkable;

    if-eqz v2, :cond_16

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public toggle()V
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Lfishnoodle/_engine30/CheckableLinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, v1}, Lfishnoodle/_engine30/CheckableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/Checkable;

    if-eqz v2, :cond_16

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->toggle()V

    :cond_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
