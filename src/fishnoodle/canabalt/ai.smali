.class Lfishnoodle/canabalt/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/h;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/ai;)V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(I)V
    .registers 5

    const/4 v2, 0x0

    invoke-static {}, Lfishnoodle/canabalt/af;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "CanabaltEngine"

    const-string v1, "Disconnected while loading Google Games"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-static {}, Lfishnoodle/canabalt/af;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "CanabaltEngine"

    const-string v1, "Disconnected while signing in"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    invoke-static {}, Lfishnoodle/canabalt/af;->f()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, Lfishnoodle/canabalt/af;->h()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, Lfishnoodle/canabalt/af;->n()Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_2d
    invoke-static {v2}, Lfishnoodle/canabalt/af;->a(Z)V

    invoke-static {}, Lfishnoodle/canabalt/af;->g()Lfishnoodle/canabalt/an;

    move-result-object v0

    invoke-virtual {v0}, Lfishnoodle/canabalt/an;->a()V

    :cond_37
    invoke-static {}, Lfishnoodle/canabalt/a/i;->a()V

    invoke-static {}, Lfishnoodle/canabalt/dy;->a()V

    invoke-static {}, Lfishnoodle/canabalt/af;->l()V

    invoke-static {}, Lfishnoodle/canabalt/af;->k()V

    invoke-static {}, Lfishnoodle/canabalt/af;->m()V

    invoke-static {v2}, Lfishnoodle/canabalt/af;->b(Z)V

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .registers 7

    const/4 v4, 0x1

    invoke-static {}, Lfishnoodle/canabalt/af;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "CanabaltEngine"

    const-string v1, "Successfully loaded and connected to Google Games"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-static {v4}, Lfishnoodle/canabalt/af;->a(Z)V

    invoke-static {}, Lfishnoodle/canabalt/af;->g()Lfishnoodle/canabalt/an;

    move-result-object v0

    invoke-virtual {v0}, Lfishnoodle/canabalt/an;->a()V

    invoke-static {}, Lfishnoodle/canabalt/af;->h()Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "CanabaltEngine"

    const-string v1, "Sign in successful!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lfishnoodle/canabalt/af;->i()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {}, Lfishnoodle/canabalt/af;->j()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_43

    const-string v1, ""

    sget-object v2, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const v3, 0x7f080127

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/af;->a(Landroid/app/Dialog;)V

    :cond_43
    invoke-static {}, Lfishnoodle/canabalt/cx;->f()Z

    new-instance v0, Lfishnoodle/canabalt/aj;

    invoke-direct {v0, p0}, Lfishnoodle/canabalt/aj;-><init>(Lfishnoodle/canabalt/ai;)V

    invoke-static {v0}, Lfishnoodle/canabalt/a/i;->a(Lfishnoodle/canabalt/a/f;)V

    :cond_4e
    invoke-static {}, Lfishnoodle/canabalt/af;->l()V

    invoke-static {}, Lfishnoodle/canabalt/af;->m()V

    const/4 v0, 0x0

    invoke-static {v0}, Lfishnoodle/canabalt/af;->b(Z)V

    return-void
.end method
