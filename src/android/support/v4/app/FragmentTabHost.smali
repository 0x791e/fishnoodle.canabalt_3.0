.class public Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:Landroid/support/v4/app/o;

.field private d:I

.field private e:Landroid/widget/TabHost$OnTabChangeListener;

.field private f:Landroid/support/v4/app/aa;

.field private g:Z


# direct methods
.method private a(Ljava/lang/String;Landroid/support/v4/app/ab;)Landroid/support/v4/app/ab;
    .registers 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_22

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa;

    invoke-static {v0}, Landroid/support/v4/app/aa;->b(Landroid/support/v4/app/aa;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    :goto_1d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_3

    :cond_22
    if-nez v1, :cond_3d

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab known for tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/aa;

    if-eq v0, v1, :cond_8a

    if-nez p2, :cond_49

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ab;

    move-result-object p2

    :cond_49
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/aa;

    invoke-static {v0}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/aa;

    invoke-static {v0}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/ab;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ab;

    :cond_5e
    if-eqz v1, :cond_88

    invoke-static {v1}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_8b

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/aa;->c(Landroid/support/v4/app/aa;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/support/v4/app/aa;->d(Landroid/support/v4/app/aa;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    iget v0, p0, Landroid/support/v4/app/FragmentTabHost;->d:I

    invoke-static {v1}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-static {v1}, Landroid/support/v4/app/aa;->b(Landroid/support/v4/app/aa;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/app/ab;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ab;

    :cond_88
    :goto_88
    iput-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/aa;

    :cond_8a
    return-object p2

    :cond_8b
    invoke-static {v1}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/ab;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ab;

    goto :goto_88

    :cond_93
    move-object v0, v1

    goto :goto_1d
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 7

    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_a
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_57

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa;

    iget-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/support/v4/app/o;

    invoke-static {v0}, Landroid/support/v4/app/aa;->b(Landroid/support/v4/app/aa;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-static {v0}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->k()Z

    move-result v4

    if-nez v4, :cond_43

    invoke-static {v0}, Landroid/support/v4/app/aa;->b(Landroid/support/v4/app/aa;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->f:Landroid/support/v4/app/aa;

    :cond_43
    :goto_43
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_47
    if-nez v1, :cond_4f

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/support/v4/app/o;

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ab;

    move-result-object v1

    :cond_4f
    invoke-static {v0}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ab;

    goto :goto_43

    :cond_57
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/ab;)Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()I

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->c:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->b()Z

    :cond_68
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    check-cast p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->g:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/ab;)Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()I

    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->e:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public setup()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
