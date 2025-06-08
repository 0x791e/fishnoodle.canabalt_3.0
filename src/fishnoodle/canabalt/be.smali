.class public abstract Lfishnoodle/canabalt/be;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lfishnoodle/canabalt/a/aa;


# instance fields
.field protected a:I

.field private b:Z

.field private c:Z

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfishnoodle/canabalt/be;->a:I

    iput-boolean v1, p0, Lfishnoodle/canabalt/be;->b:Z

    iput-boolean v1, p0, Lfishnoodle/canabalt/be;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/canabalt/be;->d:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/be;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/be;->d:Landroid/view/View;

    return-object v0
.end method

.method private a(Lfishnoodle/canabalt/bg;)Ljava/util/LinkedList;
    .registers 6

    const/4 v3, 0x0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/be;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-direct {p0, v0, v1, p1}, Lfishnoodle/canabalt/be;->a(Landroid/view/View;Ljava/util/LinkedList;Lfishnoodle/canabalt/bg;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    return-object v1

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_13
.end method

.method private a(Landroid/view/View;Ljava/util/LinkedList;Lfishnoodle/canabalt/bg;)V
    .registers 7

    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_8

    instance-of v0, p1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1e

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, Lfishnoodle/canabalt/bg;->b:Lfishnoodle/canabalt/bg;

    if-ne v0, p3, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-object p1, p0, Lfishnoodle/canabalt/be;->d:Landroid/view/View;

    :cond_1d
    return-void

    :cond_1e
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v1, :cond_1d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lfishnoodle/canabalt/be;->a(Landroid/view/View;Ljava/util/LinkedList;Lfishnoodle/canabalt/bg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_29
.end method

.method static synthetic a(Lfishnoodle/canabalt/be;Z)V
    .registers 2

    iput-boolean p1, p0, Lfishnoodle/canabalt/be;->c:Z

    return-void
.end method

.method private a(Lfishnoodle/canabalt/bg;Ljava/lang/Class;)V
    .registers 6

    invoke-virtual {p0}, Lfishnoodle/canabalt/be;->C()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/be;->c:Z

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/be;->a(Lfishnoodle/canabalt/bg;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Lfishnoodle/canabalt/ui/a;

    invoke-direct {v1}, Lfishnoodle/canabalt/ui/a;-><init>()V

    sget-object v2, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    if-ne v2, p1, :cond_26

    invoke-virtual {p0, p2, v1}, Lfishnoodle/canabalt/be;->b(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V

    :goto_1a
    new-instance v2, Lfishnoodle/canabalt/bf;

    invoke-direct {v2, p0, v0, p1, p2}, Lfishnoodle/canabalt/bf;-><init>(Lfishnoodle/canabalt/be;Ljava/util/LinkedList;Lfishnoodle/canabalt/bg;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/b;)V

    invoke-virtual {v1}, Lfishnoodle/canabalt/ui/a;->a()V

    goto :goto_6

    :cond_26
    invoke-virtual {p0, p2, v1}, Lfishnoodle/canabalt/be;->a(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V

    goto :goto_1a
.end method

.method static synthetic b(Lfishnoodle/canabalt/be;Z)V
    .registers 2

    iput-boolean p1, p0, Lfishnoodle/canabalt/be;->b:Z

    return-void
.end method


# virtual methods
.method public B()V
    .registers 2

    sget-object v0, Lfishnoodle/canabalt/a/z;->e:Lfishnoodle/canabalt/a/al;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/al;->a()V

    return-void
.end method

.method protected final C()Z
    .registers 3

    invoke-virtual {p0}, Lfishnoodle/canabalt/be;->g()Landroid/support/v4/app/i;

    move-result-object v0

    iget-boolean v1, p0, Lfishnoodle/canabalt/be;->c:Z

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public a()V
    .registers 2

    sget v0, Lfishnoodle/canabalt/l;->h:I

    invoke-static {v0}, Lfishnoodle/canabalt/l;->a(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    invoke-virtual {p0}, Lfishnoodle/canabalt/be;->g()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/canabalt/CanabaltActivity;->a(Landroid/support/v4/app/i;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/canabalt/be;->a(Lfishnoodle/canabalt/bg;Ljava/lang/Class;)V

    return-void
.end method

.method protected a(Ljava/lang/Class;)V
    .registers 2

    return-void
.end method

.method protected a(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 3

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

.method protected b(Ljava/lang/Class;)V
    .registers 4

    invoke-virtual {p0}, Lfishnoodle/canabalt/be;->g()Landroid/support/v4/app/i;

    move-result-object v0

    iget v1, p0, Lfishnoodle/canabalt/be;->a:I

    invoke-static {v0, p0, v1}, Lfishnoodle/canabalt/CanabaltActivity;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method protected b(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 3

    return-void
.end method

.method public b(Landroid/view/MotionEvent;Lfishnoodle/canabalt/a/ab;)Z
    .registers 4

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Class;)V
    .registers 3

    sget-object v0, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, p1}, Lfishnoodle/canabalt/be;->a(Lfishnoodle/canabalt/bg;Ljava/lang/Class;)V

    return-void
.end method

.method protected final d(Ljava/lang/Class;)V
    .registers 3

    sget-object v0, Lfishnoodle/canabalt/bg;->b:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, p1}, Lfishnoodle/canabalt/be;->a(Lfishnoodle/canabalt/bg;Ljava/lang/Class;)V

    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
