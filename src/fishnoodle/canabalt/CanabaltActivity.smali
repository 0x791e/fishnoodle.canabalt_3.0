.class public Lfishnoodle/canabalt/CanabaltActivity;
.super Landroid/support/v4/app/i;

# interfaces
.implements Landroid/support/v4/app/q;


# instance fields
.field private final n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private o:Z

.field private p:I

.field private q:Ljava/lang/Class;

.field private r:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    new-instance v0, Lfishnoodle/canabalt/k;

    invoke-direct {v0, p0}, Lfishnoodle/canabalt/k;-><init>(Lfishnoodle/canabalt/CanabaltActivity;)V

    iput-object v0, p0, Lfishnoodle/canabalt/CanabaltActivity;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-boolean v1, p0, Lfishnoodle/canabalt/CanabaltActivity;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Lfishnoodle/canabalt/CanabaltActivity;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/canabalt/CanabaltActivity;->q:Ljava/lang/Class;

    iput v1, p0, Lfishnoodle/canabalt/CanabaltActivity;->r:I

    return-void
.end method

.method public static a(Landroid/support/v4/app/i;)Ljava/lang/Class;
    .registers 3

    const/4 v1, 0x0

    instance-of v0, p0, Lfishnoodle/canabalt/CanabaltActivity;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lfishnoodle/canabalt/CanabaltActivity;

    iget-object v0, v0, Lfishnoodle/canabalt/CanabaltActivity;->q:Ljava/lang/Class;

    check-cast p0, Lfishnoodle/canabalt/CanabaltActivity;

    iput-object v1, p0, Lfishnoodle/canabalt/CanabaltActivity;->q:Ljava/lang/Class;

    :goto_e
    return-object v0

    :cond_f
    move-object v0, v1

    goto :goto_e
.end method

.method public static a(Landroid/support/v4/app/i;Landroid/support/v4/app/Fragment;I)V
    .registers 5

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    instance-of v0, p0, Lfishnoodle/canabalt/CanabaltActivity;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, Lfishnoodle/canabalt/CanabaltActivity;

    iget-object v1, v0, Lfishnoodle/canabalt/CanabaltActivity;->q:Ljava/lang/Class;

    if-nez v1, :cond_1c

    invoke-direct {v0}, Lfishnoodle/canabalt/CanabaltActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/CanabaltActivity;->q:Ljava/lang/Class;

    :goto_1a
    iput p2, v0, Lfishnoodle/canabalt/CanabaltActivity;->p:I

    :cond_1c
    invoke-virtual {p0}, Landroid/support/v4/app/i;->e()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()I

    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()V

    goto :goto_2

    :cond_2f
    const/4 v1, 0x0

    iput-object v1, v0, Lfishnoodle/canabalt/CanabaltActivity;->q:Ljava/lang/Class;

    goto :goto_1a
.end method

.method public static a(Landroid/support/v4/app/i;Ljava/lang/Class;)V
    .registers 6

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    instance-of v0, p0, Lfishnoodle/canabalt/CanabaltActivity;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, Lfishnoodle/canabalt/CanabaltActivity;

    iget-object v1, v0, Lfishnoodle/canabalt/CanabaltActivity;->q:Ljava/lang/Class;

    if-nez v1, :cond_1d

    invoke-direct {v0}, Lfishnoodle/canabalt/CanabaltActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/CanabaltActivity;->q:Ljava/lang/Class;

    :goto_1a
    const/4 v1, -0x1

    iput v1, v0, Lfishnoodle/canabalt/CanabaltActivity;->p:I

    :cond_1d
    :try_start_1d
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/i;->e()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ab;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/ab;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;)Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_41} :catch_42

    goto :goto_2

    :catch_42
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_47
    const/4 v1, 0x0

    iput-object v1, v0, Lfishnoodle/canabalt/CanabaltActivity;->q:Ljava/lang/Class;

    goto :goto_1a
.end method

.method public static a(Landroid/support/v4/app/i;Landroid/support/v4/app/Fragment;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->e()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/o;->d()I

    move-result v3

    if-lez v3, :cond_1f

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/p;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Landroid/support/v4/app/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    :cond_1f
    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method private h()Landroid/support/v4/app/Fragment;
    .registers 3

    invoke-virtual {p0}, Lfishnoodle/canabalt/CanabaltActivity;->e()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()I

    move-result v1

    if-lez v1, :cond_1b

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/p;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Landroid/support/v4/app/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method


# virtual methods
.method public a()V
    .registers 5

    invoke-virtual {p0}, Lfishnoodle/canabalt/CanabaltActivity;->e()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()I

    move-result v2

    iget v0, p0, Lfishnoodle/canabalt/CanabaltActivity;->r:I

    if-ge v2, v0, :cond_2c

    invoke-direct {p0}, Lfishnoodle/canabalt/CanabaltActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2c

    instance-of v0, v1, Lfishnoodle/canabalt/be;

    if-eqz v0, :cond_21

    iget-object v3, p0, Lfishnoodle/canabalt/CanabaltActivity;->q:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/canabalt/CanabaltActivity;->q:Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lfishnoodle/canabalt/be;

    invoke-virtual {v0, v3}, Lfishnoodle/canabalt/be;->c(Ljava/lang/Class;)V

    :cond_21
    instance-of v0, v1, Lfishnoodle/canabalt/u;

    if-eqz v0, :cond_2c

    check-cast v1, Lfishnoodle/canabalt/u;

    iget v0, p0, Lfishnoodle/canabalt/CanabaltActivity;->p:I

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/u;->b(I)V

    :cond_2c
    iput v2, p0, Lfishnoodle/canabalt/CanabaltActivity;->r:I

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0}, Lfishnoodle/canabalt/CanabaltActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2d

    instance-of v1, v0, Lfishnoodle/canabalt/a/aa;

    if-eqz v1, :cond_2d

    new-instance v1, Lfishnoodle/canabalt/a/ab;

    invoke-direct {v1}, Lfishnoodle/canabalt/a/ab;-><init>()V

    check-cast v0, Lfishnoodle/canabalt/a/aa;

    invoke-interface {v0, p1, v1}, Lfishnoodle/canabalt/a/aa;->a(Landroid/view/KeyEvent;Lfishnoodle/canabalt/a/ab;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, v1, Lfishnoodle/canabalt/a/ab;->b:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, Lfishnoodle/canabalt/a/ab;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-super {p0, v0}, Landroid/support/v4/app/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_23
    return v0

    :cond_24
    iget-object v0, v1, Lfishnoodle/canabalt/a/ab;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_23

    :cond_2d
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_23
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0}, Lfishnoodle/canabalt/CanabaltActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2d

    instance-of v1, v0, Lfishnoodle/canabalt/a/aa;

    if-eqz v1, :cond_2d

    new-instance v1, Lfishnoodle/canabalt/a/ab;

    invoke-direct {v1}, Lfishnoodle/canabalt/a/ab;-><init>()V

    check-cast v0, Lfishnoodle/canabalt/a/aa;

    invoke-interface {v0, p1, v1}, Lfishnoodle/canabalt/a/aa;->a(Landroid/view/MotionEvent;Lfishnoodle/canabalt/a/ab;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, v1, Lfishnoodle/canabalt/a/ab;->b:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, Lfishnoodle/canabalt/a/ab;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/support/v4/app/i;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_23
    return v0

    :cond_24
    iget-object v0, v1, Lfishnoodle/canabalt/a/ab;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_23

    :cond_2d
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_23
.end method

.method protected f()V
    .registers 3

    invoke-direct {p0}, Lfishnoodle/canabalt/CanabaltActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    instance-of v1, v0, Lfishnoodle/canabalt/be;

    if-eqz v1, :cond_f

    check-cast v0, Lfishnoodle/canabalt/be;

    invoke-virtual {v0}, Lfishnoodle/canabalt/be;->a()V

    :cond_f
    return-void
.end method

.method protected g()V
    .registers 3

    invoke-direct {p0}, Lfishnoodle/canabalt/CanabaltActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    instance-of v1, v0, Lfishnoodle/canabalt/be;

    if-eqz v1, :cond_f

    check-cast v0, Lfishnoodle/canabalt/be;

    invoke-virtual {v0}, Lfishnoodle/canabalt/be;->B()V

    :cond_f
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-static {}, Lfishnoodle/canabalt/af;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p2, p3}, Lfishnoodle/canabalt/af;->a(IILandroid/content/Intent;)V

    :cond_9
    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v0, p1, p2, p3}, Lfishnoodle/canabalt/a/ao;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/i;->onActivityResult(IILandroid/content/Intent;)V

    :cond_14
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    invoke-direct {p0}, Lfishnoodle/canabalt/CanabaltActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lfishnoodle/canabalt/a/aa;

    if-eqz v1, :cond_13

    check-cast v0, Lfishnoodle/canabalt/a/aa;

    invoke-interface {v0}, Lfishnoodle/canabalt/a/aa;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    :goto_12
    return-void

    :cond_13
    invoke-super {p0}, Landroid/support/v4/app/i;->onBackPressed()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/CanabaltActivity;->e()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()I

    move-result v0

    if-nez v0, :cond_12

    invoke-super {p0}, Landroid/support/v4/app/i;->onBackPressed()V

    goto :goto_12
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "ApplicationPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfishnoodle/canabalt/CanabaltActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/CanabaltActivity;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v1, p0, Lfishnoodle/canabalt/CanabaltActivity;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/CanabaltActivity;->e()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/q;)V

    if-nez p1, :cond_23

    const-class v0, Lfishnoodle/canabalt/ca;

    invoke-static {p0, v0}, Lfishnoodle/canabalt/CanabaltActivity;->a(Landroid/support/v4/app/i;Ljava/lang/Class;)V

    :cond_23
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    invoke-virtual {p0}, Lfishnoodle/canabalt/CanabaltActivity;->e()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/o;->b(Landroid/support/v4/app/q;)V

    iget-boolean v0, p0, Lfishnoodle/canabalt/CanabaltActivity;->o:Z

    if-nez v0, :cond_10

    sget-object v0, Lfishnoodle/canabalt/a/z;->e:Lfishnoodle/canabalt/a/al;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/al;->b()V

    :cond_10
    invoke-static {}, Lfishnoodle/canabalt/af;->e()V

    const-string v0, "ApplicationPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfishnoodle/canabalt/CanabaltActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/CanabaltActivity;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Landroid/support/v4/app/i;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-direct {p0}, Lfishnoodle/canabalt/CanabaltActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_29

    instance-of v1, v0, Lfishnoodle/canabalt/a/aa;

    if-eqz v1, :cond_29

    new-instance v1, Lfishnoodle/canabalt/a/ab;

    invoke-direct {v1}, Lfishnoodle/canabalt/a/ab;-><init>()V

    check-cast v0, Lfishnoodle/canabalt/a/aa;

    invoke-interface {v0, p1, p2, v1}, Lfishnoodle/canabalt/a/aa;->a(ILandroid/view/KeyEvent;Lfishnoodle/canabalt/a/ab;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, v1, Lfishnoodle/canabalt/a/ab;->b:Z

    if-eqz v0, :cond_20

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1f
    return v0

    :cond_20
    iget-object v0, v1, Lfishnoodle/canabalt/a/ab;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1f

    :cond_29
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1f
.end method

.method protected onStart()V
    .registers 1

    invoke-super {p0}, Landroid/support/v4/app/i;->onStart()V

    invoke-static {p0}, Lfishnoodle/canabalt/af;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .registers 1

    invoke-super {p0}, Landroid/support/v4/app/i;->onStop()V

    invoke-static {}, Lfishnoodle/canabalt/af;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0}, Lfishnoodle/canabalt/CanabaltActivity;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_29

    instance-of v1, v0, Lfishnoodle/canabalt/a/aa;

    if-eqz v1, :cond_29

    new-instance v1, Lfishnoodle/canabalt/a/ab;

    invoke-direct {v1}, Lfishnoodle/canabalt/a/ab;-><init>()V

    check-cast v0, Lfishnoodle/canabalt/a/aa;

    invoke-interface {v0, p1, v1}, Lfishnoodle/canabalt/a/aa;->b(Landroid/view/MotionEvent;Lfishnoodle/canabalt/a/ab;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, v1, Lfishnoodle/canabalt/a/ab;->b:Z

    if-eqz v0, :cond_20

    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1f
    return v0

    :cond_20
    iget-object v0, v1, Lfishnoodle/canabalt/a/ab;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1f

    :cond_29
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1f
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/CanabaltActivity;->o:Z

    invoke-virtual {p0}, Lfishnoodle/canabalt/CanabaltActivity;->f()V

    :cond_8
    :goto_8
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onWindowFocusChanged(Z)V

    return-void

    :cond_c
    iget-boolean v0, p0, Lfishnoodle/canabalt/CanabaltActivity;->o:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lfishnoodle/canabalt/CanabaltActivity;->g()V

    goto :goto_8
.end method
