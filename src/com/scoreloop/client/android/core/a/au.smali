.class public Lcom/scoreloop/client/android/core/a/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/a/ag;
.implements Lcom/scoreloop/client/android/core/ui/a;
.implements Lcom/scoreloop/client/android/core/ui/e;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/scoreloop/client/android/core/ui/d;

.field private c:Lcom/scoreloop/client/android/core/a/az;

.field private final d:Lcom/scoreloop/client/android/core/a/ba;

.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/app/Activity;

.field private g:Ljava/lang/Runnable;

.field private final h:Lcom/scoreloop/client/android/core/c/aw;

.field private i:Lcom/scoreloop/client/android/core/a/br;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/a/ba;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/scoreloop/client/android/core/a/au;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ba;)V

    return-void
.end method

.method public constructor <init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ba;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "observer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz p1, :cond_14

    :goto_f
    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/a/au;->d:Lcom/scoreloop/client/android/core/a/ba;

    return-void

    :cond_14
    invoke-static {}, Lcom/scoreloop/client/android/core/c/aw;->a()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object p1

    goto :goto_f
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/au;Landroid/app/Activity;)Landroid/app/Activity;
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/au;->f:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/au;)Lcom/scoreloop/client/android/core/c/aw;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    return-object v0
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/au;Lcom/scoreloop/client/android/core/ui/d;)Lcom/scoreloop/client/android/core/ui/d;
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/au;->b:Lcom/scoreloop/client/android/core/ui/d;

    return-object p1
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->f:Landroid/app/Activity;

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->m()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_a
    return-void

    :cond_b
    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/au;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->m()V

    goto :goto_a
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->p()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you are not calling from the main thread context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lcom/scoreloop/client/android/core/a/aw;

    invoke-direct {v0, p0, p1, p2}, Lcom/scoreloop/client/android/core/a/aw;-><init>(Lcom/scoreloop/client/android/core/a/au;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/a/au;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/scoreloop/client/android/core/a/au;)Lcom/scoreloop/client/android/core/a/ba;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->d:Lcom/scoreloop/client/android/core/a/ba;

    return-object v0
.end method

.method static synthetic c(Lcom/scoreloop/client/android/core/a/au;)Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/scoreloop/client/android/core/a/au;)Lcom/scoreloop/client/android/core/ui/d;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->b:Lcom/scoreloop/client/android/core/ui/d;

    return-object v0
.end method

.method static synthetic e(Lcom/scoreloop/client/android/core/a/au;)Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->f:Landroid/app/Activity;

    return-object v0
.end method

.method private g()V
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->q()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->l()V

    :cond_b
    :goto_b
    return-void

    :cond_c
    sget-object v0, Lcom/scoreloop/client/android/core/a/ay;->a:[I

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/aw;->k()Lcom/scoreloop/client/android/core/c/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/bc;->c()Lcom/scoreloop/client/android/core/c/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/bd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6a

    goto :goto_b

    :pswitch_22
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->o()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->o()V

    goto :goto_b

    :pswitch_2e
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->l()Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->i:Lcom/scoreloop/client/android/core/a/br;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->a:Landroid/app/Activity;

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->f:Landroid/app/Activity;

    :cond_40
    if-eqz v0, :cond_4c

    const-string v1, "Connecting..."

    const-string v2, "Please wait!"

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->e:Landroid/app/ProgressDialog;

    :cond_4c
    new-instance v0, Lcom/scoreloop/client/android/core/a/br;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    invoke-direct {v0, v1, p0}, Lcom/scoreloop/client/android/core/a/br;-><init>(Lcom/scoreloop/client/android/core/c/aw;Lcom/scoreloop/client/android/core/a/ag;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->i:Lcom/scoreloop/client/android/core/a/br;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->i:Lcom/scoreloop/client/android/core/a/br;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/br;->b()V

    goto :goto_b

    :cond_5b
    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->n()Z

    move-result v0

    if-nez v0, :cond_65

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->i()V

    goto :goto_b

    :cond_65
    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->l()V

    goto :goto_b

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_2e
    .end packed-switch
.end method

.method private h()Lcom/scoreloop/client/android/core/a/bc;
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/aw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/a/bc;

    return-object v0
.end method

.method private i()V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->k()Lcom/scoreloop/client/android/core/c/bc;

    move-result-object v0

    sget-object v1, Lcom/scoreloop/client/android/core/c/bd;->b:Lcom/scoreloop/client/android/core/c/bd;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/bc;->a(Lcom/scoreloop/client/android/core/c/bd;)V

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->h()Lcom/scoreloop/client/android/core/a/bc;

    move-result-object v1

    invoke-interface {v1}, Lcom/scoreloop/client/android/core/a/bc;->b()Lcom/scoreloop/client/android/core/c/be;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/scoreloop/client/android/core/c/be;->a(Lcom/scoreloop/client/android/core/c/bc;)V

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->j()V

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->g()V

    return-void
.end method

.method private j()V
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->b:Lcom/scoreloop/client/android/core/ui/d;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->b:Lcom/scoreloop/client/android/core/ui/d;

    :try_start_6
    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/ui/c;->dismiss()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_d

    :goto_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->b:Lcom/scoreloop/client/android/core/ui/d;

    :cond_c
    return-void

    :catch_d
    move-exception v0

    goto :goto_9
.end method

.method private k()V
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->e:Landroid/app/ProgressDialog;

    :cond_c
    return-void
.end method

.method private l()V
    .registers 2

    new-instance v0, Lcom/scoreloop/client/android/core/a/av;

    invoke-direct {v0, p0}, Lcom/scoreloop/client/android/core/a/av;-><init>(Lcom/scoreloop/client/android/core/a/au;)V

    invoke-direct {p0, v0}, Lcom/scoreloop/client/android/core/a/au;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m()V
    .registers 2

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->k()V

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->j()V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->f:Landroid/app/Activity;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->f:Landroid/app/Activity;

    :cond_12
    return-void
.end method

.method private n()Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/aw;->d()Lcom/scoreloop/client/android/core/c/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/bc;->d()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/aw;->k()Lcom/scoreloop/client/android/core/c/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/bc;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_19

    if-nez v2, :cond_1a

    :cond_19
    :goto_19
    return v0

    :cond_1a
    if-ne v2, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_19
.end method

.method private o()V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scoreloop_redirect"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ask_approval"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/scoreloop/client/android/core/e/e;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/scoreloop/client/android/core/a/au;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private p()V
    .registers 5

    sget-object v0, Lcom/scoreloop/client/android/core/e/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/aw;->k()Lcom/scoreloop/client/android/core/c/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/bc;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "scoreloop_redirect"

    const-string v3, "false"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ask_approval"

    const-string v3, "false"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/scoreloop/client/android/core/a/au;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->k()Lcom/scoreloop/client/android/core/c/bc;

    move-result-object v0

    sget-object v1, Lcom/scoreloop/client/android/core/c/bd;->d:Lcom/scoreloop/client/android/core/c/bd;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/bc;->a(Lcom/scoreloop/client/android/core/c/bd;)V

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->h()Lcom/scoreloop/client/android/core/a/bc;

    move-result-object v1

    invoke-interface {v1}, Lcom/scoreloop/client/android/core/a/bc;->b()Lcom/scoreloop/client/android/core/c/be;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/scoreloop/client/android/core/c/be;->a(Lcom/scoreloop/client/android/core/c/bc;)V

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->l()V

    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .registers 3

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/au;->a:Landroid/app/Activity;

    sget-object v0, Lcom/scoreloop/client/android/core/a/az;->a:Lcom/scoreloop/client/android/core/a/az;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->c:Lcom/scoreloop/client/android/core/a/az;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->g()V

    return-void
.end method

.method public a(Lcom/scoreloop/client/android/core/a/y;)V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->i:Lcom/scoreloop/client/android/core/a/br;

    if-ne p1, v0, :cond_13

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->i:Lcom/scoreloop/client/android/core/a/br;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->k()V

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->n()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->i()V

    :cond_13
    :goto_13
    return-void

    :cond_14
    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->g()V

    goto :goto_13
.end method

.method public a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->i:Lcom/scoreloop/client/android/core/a/br;

    if-ne p1, v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->i:Lcom/scoreloop/client/android/core/a/br;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->k()V

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->l()V

    :cond_d
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->k()Lcom/scoreloop/client/android/core/c/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scoreloop/client/android/core/c/bc;->a(Ljava/lang/Integer;)V

    sget-object v1, Lcom/scoreloop/client/android/core/c/bd;->a:Lcom/scoreloop/client/android/core/c/bd;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/bc;->a(Lcom/scoreloop/client/android/core/c/bd;)V

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->h()Lcom/scoreloop/client/android/core/a/bc;

    move-result-object v1

    invoke-interface {v1}, Lcom/scoreloop/client/android/core/a/bc;->b()Lcom/scoreloop/client/android/core/c/be;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/scoreloop/client/android/core/c/be;->a(Lcom/scoreloop/client/android/core/c/bc;)V

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->j()V

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->g()V

    return-void
.end method

.method public b()Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/aw;->q()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v0, 0x1

    :cond_a
    :goto_a
    return v0

    :cond_b
    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/aw;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/au;->h:Lcom/scoreloop/client/android/core/c/aw;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/aw;->k()Lcom/scoreloop/client/android/core/c/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/bc;->c()Lcom/scoreloop/client/android/core/c/bd;

    move-result-object v1

    sget-object v2, Lcom/scoreloop/client/android/core/c/bd;->a:Lcom/scoreloop/client/android/core/c/bd;

    if-ne v1, v2, :cond_a

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->n()Z

    move-result v0

    goto :goto_a
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->b:Lcom/scoreloop/client/android/core/ui/d;

    if-eqz v0, :cond_c

    :try_start_4
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->b:Lcom/scoreloop/client/android/core/ui/d;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/ui/d;->dismiss()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_19

    :goto_9
    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->l()V

    :cond_c
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->g:Ljava/lang/Runnable;

    :cond_18
    return-void

    :catch_19
    move-exception v0

    goto :goto_9
.end method

.method public final d()V
    .registers 1

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->l()V

    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/au;->c:Lcom/scoreloop/client/android/core/a/az;

    sget-object v1, Lcom/scoreloop/client/android/core/a/az;->a:Lcom/scoreloop/client/android/core/a/az;

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->o()V

    :goto_9
    return-void

    :cond_a
    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->p()V

    goto :goto_9
.end method

.method public final f()V
    .registers 1

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/au;->l()V

    return-void
.end method
