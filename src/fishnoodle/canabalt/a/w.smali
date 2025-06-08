.class public abstract Lfishnoodle/canabalt/a/w;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lfishnoodle/canabalt/a/aa;


# static fields
.field private static a:Lfishnoodle/canabalt/a/y;


# instance fields
.field private b:Lfishnoodle/canabalt/ui/GameView;

.field private final c:Lfishnoodle/canabalt/a/x;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lfishnoodle/canabalt/a/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfishnoodle/canabalt/a/x;-><init>(Lfishnoodle/canabalt/a/w;Lfishnoodle/canabalt/a/x;)V

    iput-object v0, p0, Lfishnoodle/canabalt/a/w;->c:Lfishnoodle/canabalt/a/x;

    return-void
.end method

.method static synthetic F()Lfishnoodle/canabalt/a/y;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/a/w;->a:Lfishnoodle/canabalt/a/y;

    return-object v0
.end method

.method static synthetic a(Lfishnoodle/canabalt/a/w;)Lfishnoodle/canabalt/ui/GameView;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/w;->b:Lfishnoodle/canabalt/ui/GameView;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    const v0, 0x7f030006

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0030

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/GameView;

    iput-object v0, p0, Lfishnoodle/canabalt/a/w;->b:Lfishnoodle/canabalt/ui/GameView;

    return-object v1
.end method

.method protected abstract a(Lfishnoodle/canabalt/a/bl;)Lfishnoodle/canabalt/a/y;
.end method

.method public a(ILandroid/view/KeyEvent;Lfishnoodle/canabalt/a/ab;)Z
    .registers 5

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/KeyEvent;Lfishnoodle/canabalt/a/ab;)Z
    .registers 6

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1d

    move v0, v1

    :goto_8
    sget-object v2, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v2, p1}, Lfishnoodle/canabalt/a/ao;->b(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sput-boolean v0, Lfishnoodle/canabalt/a/z;->m:Z

    if-eqz v0, :cond_16

    sput-boolean v1, Lfishnoodle/canabalt/a/z;->o:Z

    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lfishnoodle/canabalt/a/ab;->a:Ljava/lang/Object;

    :goto_1c
    return v1

    :cond_1d
    const/4 v0, 0x0

    goto :goto_8

    :cond_1f
    sget-object v2, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v2, p1}, Lfishnoodle/canabalt/a/ao;->c(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_34

    sput-boolean v0, Lfishnoodle/canabalt/a/z;->n:Z

    if-eqz v0, :cond_2d

    sput-boolean v0, Lfishnoodle/canabalt/a/z;->p:Z

    :cond_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lfishnoodle/canabalt/a/ab;->a:Ljava/lang/Object;

    goto :goto_1c

    :cond_34
    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/ao;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lfishnoodle/canabalt/a/ab;->a:Ljava/lang/Object;

    goto :goto_1c

    :cond_43
    iput-boolean v1, p2, Lfishnoodle/canabalt/a/ab;->b:Z

    iput-object p1, p2, Lfishnoodle/canabalt/a/ab;->c:Ljava/lang/Object;

    goto :goto_1c
.end method

.method public a(Landroid/view/MotionEvent;Lfishnoodle/canabalt/a/ab;)Z
    .registers 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v3, v2

    :goto_b
    if-lt v3, v5, :cond_14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lfishnoodle/canabalt/a/ab;->a:Ljava/lang/Object;

    return v1

    :cond_14
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sget v6, Lfishnoodle/canabalt/a/z;->k:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_34

    move v0, v1

    :goto_22
    if-eqz v4, :cond_2a

    const/4 v6, 0x5

    if-eq v6, v4, :cond_2a

    const/4 v6, 0x2

    if-ne v6, v4, :cond_3b

    :cond_2a
    if-eqz v0, :cond_36

    sput-boolean v1, Lfishnoodle/canabalt/a/z;->m:Z

    sput-boolean v1, Lfishnoodle/canabalt/a/z;->o:Z

    :cond_30
    :goto_30
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_34
    move v0, v2

    goto :goto_22

    :cond_36
    sput-boolean v1, Lfishnoodle/canabalt/a/z;->n:Z

    sput-boolean v1, Lfishnoodle/canabalt/a/z;->p:Z

    goto :goto_30

    :cond_3b
    if-eq v1, v4, :cond_40

    const/4 v6, 0x6

    if-ne v6, v4, :cond_30

    :cond_40
    if-eqz v0, :cond_45

    sput-boolean v2, Lfishnoodle/canabalt/a/z;->m:Z

    goto :goto_30

    :cond_45
    sput-boolean v2, Lfishnoodle/canabalt/a/z;->n:Z

    goto :goto_30
.end method

.method public b(Landroid/view/MotionEvent;Lfishnoodle/canabalt/a/ab;)Z
    .registers 4

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .registers 5

    const-string v0, "GameActivity.onStart()"

    invoke-static {v0}, Lfishnoodle/canabalt/a/w;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->c()V

    sget-object v0, Lfishnoodle/canabalt/a/w;->a:Lfishnoodle/canabalt/a/y;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/y;->d()V

    iget-object v0, p0, Lfishnoodle/canabalt/a/w;->b:Lfishnoodle/canabalt/ui/GameView;

    invoke-virtual {v0}, Lfishnoodle/canabalt/ui/GameView;->d()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/w;->g()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/w;->c:Lfishnoodle/canabalt/a/x;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/i;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/w;->g()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/w;->c:Lfishnoodle/canabalt/a/x;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/i;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public d()V
    .registers 3

    const-string v0, "GameActivity.onStop()"

    invoke-static {v0}, Lfishnoodle/canabalt/a/w;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    sget-object v0, Lfishnoodle/canabalt/a/w;->a:Lfishnoodle/canabalt/a/y;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/y;->c()V

    iget-object v0, p0, Lfishnoodle/canabalt/a/w;->b:Lfishnoodle/canabalt/ui/GameView;

    invoke-virtual {v0}, Lfishnoodle/canabalt/ui/GameView;->c()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/w;->g()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/w;->c:Lfishnoodle/canabalt/a/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "GameActivity.onCreate()"

    invoke-static {v0}, Lfishnoodle/canabalt/a/w;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    sget-object v0, Lfishnoodle/canabalt/a/w;->a:Lfishnoodle/canabalt/a/y;

    if-nez v0, :cond_2e

    const-string v0, "GameActivity.onCreate(): Creating new game thread."

    invoke-static {v0}, Lfishnoodle/canabalt/a/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/w;->b:Lfishnoodle/canabalt/ui/GameView;

    invoke-virtual {v0}, Lfishnoodle/canabalt/ui/GameView;->getRenderer()Lfishnoodle/canabalt/a/bf;

    move-result-object v0

    new-instance v1, Lfishnoodle/canabalt/a/bl;

    invoke-direct {v1, v0}, Lfishnoodle/canabalt/a/bl;-><init>(Lfishnoodle/canabalt/a/bf;)V

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/a/w;->a(Lfishnoodle/canabalt/a/bl;)Lfishnoodle/canabalt/a/y;

    move-result-object v0

    sput-object v0, Lfishnoodle/canabalt/a/w;->a:Lfishnoodle/canabalt/a/y;

    sget-object v0, Lfishnoodle/canabalt/a/w;->a:Lfishnoodle/canabalt/a/y;

    sget-object v1, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lfishnoodle/canabalt/a/y;->a(Landroid/os/Bundle;Landroid/content/Context;)V

    sget-object v0, Lfishnoodle/canabalt/a/w;->a:Lfishnoodle/canabalt/a/y;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/y;->start()V

    :cond_2e
    iget-object v0, p0, Lfishnoodle/canabalt/a/w;->b:Lfishnoodle/canabalt/ui/GameView;

    invoke-virtual {v0}, Lfishnoodle/canabalt/ui/GameView;->a()V

    return-void
.end method

.method public e()V
    .registers 3

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/w;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b002f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lfishnoodle/canabalt/a/w;->b:Lfishnoodle/canabalt/ui/GameView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/w;->b:Lfishnoodle/canabalt/ui/GameView;

    invoke-virtual {v0}, Lfishnoodle/canabalt/ui/GameView;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/canabalt/a/w;->b:Lfishnoodle/canabalt/ui/GameView;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "GameActivity.onSaveInstanceState()"

    invoke-static {v0}, Lfishnoodle/canabalt/a/w;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .registers 2

    const-string v0, "GameActivity.onDestroy()"

    invoke-static {v0}, Lfishnoodle/canabalt/a/w;->a(Ljava/lang/String;)V

    const-string v0, "GameActivity.onDestroy(): Destroying game thread."

    invoke-static {v0}, Lfishnoodle/canabalt/a/w;->a(Ljava/lang/String;)V

    sget-object v0, Lfishnoodle/canabalt/a/w;->a:Lfishnoodle/canabalt/a/y;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/y;->e()V

    sget-object v0, Lfishnoodle/canabalt/a/w;->a:Lfishnoodle/canabalt/a/y;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/y;->b()V

    const/4 v0, 0x0

    sput-object v0, Lfishnoodle/canabalt/a/w;->a:Lfishnoodle/canabalt/a/y;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->p()V

    return-void
.end method
