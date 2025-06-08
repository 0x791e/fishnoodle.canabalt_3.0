.class public Lfishnoodle/canabalt/cv;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lfishnoodle/canabalt/a/aa;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Lfishnoodle/canabalt/cw;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/cv;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/canabalt/cv;->b:Lfishnoodle/canabalt/cw;

    return-void
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/cv;->b:Lfishnoodle/canabalt/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/cw;->b(Z)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/cv;->g()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lfishnoodle/canabalt/CanabaltActivity;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/cv;)V
    .registers 1

    invoke-direct {p0}, Lfishnoodle/canabalt/cv;->a()V

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/cv;Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/cv;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .registers 4

    iget-object v0, p0, Lfishnoodle/canabalt/cv;->b:Lfishnoodle/canabalt/cw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_9

    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lfishnoodle/canabalt/cv;->b:Lfishnoodle/canabalt/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/cw;->b(Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/cv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/cw;

    iput-object v0, p0, Lfishnoodle/canabalt/cv;->b:Lfishnoodle/canabalt/cw;

    iget-object v0, p0, Lfishnoodle/canabalt/cv;->b:Lfishnoodle/canabalt/cw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/cw;->b(Z)V

    goto :goto_8
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lfishnoodle/canabalt/cv;->g()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lfishnoodle/canabalt/cv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_25

    return-object v3

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/cw;

    invoke-virtual {v0, p1, p2}, Lfishnoodle/canabalt/cw;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lfishnoodle/canabalt/cw;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-class v1, Lfishnoodle/canabalt/dc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v1, v5, :cond_42

    const/4 v1, 0x1

    :goto_3e
    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/cw;->b(Z)V

    goto :goto_1e

    :cond_42
    move v1, v2

    goto :goto_3e
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    new-instance v0, Lfishnoodle/canabalt/dc;

    invoke-direct {v0}, Lfishnoodle/canabalt/dc;-><init>()V

    iget-object v1, p0, Lfishnoodle/canabalt/cv;->a:Ljava/util/HashMap;

    const-class v2, Lfishnoodle/canabalt/dc;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfishnoodle/canabalt/cv;->g()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lfishnoodle/canabalt/dc;->a(Landroid/app/Activity;Lfishnoodle/canabalt/cv;)V

    new-instance v1, Lfishnoodle/canabalt/ct;

    invoke-direct {v1}, Lfishnoodle/canabalt/ct;-><init>()V

    iget-object v2, p0, Lfishnoodle/canabalt/cv;->a:Ljava/util/HashMap;

    const-class v3, Lfishnoodle/canabalt/ct;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfishnoodle/canabalt/cv;->g()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lfishnoodle/canabalt/ct;->a(Landroid/app/Activity;Lfishnoodle/canabalt/cv;)V

    iput-object v0, p0, Lfishnoodle/canabalt/cv;->b:Lfishnoodle/canabalt/cw;

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;Lfishnoodle/canabalt/a/ab;)Z
    .registers 5

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/KeyEvent;Lfishnoodle/canabalt/a/ab;)Z
    .registers 5

    const/4 v1, 0x1

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/ao;->e(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v0

    iput-object v0, p2, Lfishnoodle/canabalt/a/ab;->c:Ljava/lang/Object;

    iput-boolean v1, p2, Lfishnoodle/canabalt/a/ab;->b:Z

    return v1
.end method

.method public a(Landroid/view/MotionEvent;Lfishnoodle/canabalt/a/ab;)Z
    .registers 4

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;Lfishnoodle/canabalt/a/ab;)Z
    .registers 4

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/cv;->g()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/CanabaltActivity;->a(Landroid/support/v4/app/i;)Ljava/lang/Class;

    iget-object v0, p0, Lfishnoodle/canabalt/cv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/cw;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/cw;->a(Landroid/os/Bundle;)V

    goto :goto_14
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/cv;->b:Lfishnoodle/canabalt/cw;

    invoke-virtual {v0}, Lfishnoodle/canabalt/cw;->a()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->n()V

    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/cv;->b:Lfishnoodle/canabalt/cw;

    invoke-virtual {v0}, Lfishnoodle/canabalt/cw;->onBackPressed()Z

    move-result v0

    return v0
.end method
