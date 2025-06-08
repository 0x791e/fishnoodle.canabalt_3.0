.class Lfishnoodle/canabalt/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/ak;)V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/a;)V
    .registers 7

    const/4 v4, 0x0

    invoke-static {p1}, Lfishnoodle/canabalt/af;->a(Lcom/google/android/gms/common/a;)V

    invoke-static {}, Lfishnoodle/canabalt/af;->h()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lfishnoodle/canabalt/af;->o()Lcom/google/android/gms/common/a;

    move-result-object v0

    if-eqz v0, :cond_86

    const-string v0, "CanabaltEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sign in connection failed, got result ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lfishnoodle/canabalt/af;->o()Lcom/google/android/gms/common/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    :goto_32
    invoke-static {}, Lfishnoodle/canabalt/af;->h()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {}, Lfishnoodle/canabalt/af;->f()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {}, Lfishnoodle/canabalt/af;->p()Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_44
    invoke-static {}, Lfishnoodle/canabalt/af;->i()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-static {}, Lfishnoodle/canabalt/af;->j()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_63

    const-string v1, ""

    sget-object v2, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const v3, 0x7f080127

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/af;->a(Landroid/app/Dialog;)V

    :cond_63
    invoke-static {}, Lfishnoodle/canabalt/af;->q()V

    :cond_66
    invoke-static {}, Lfishnoodle/canabalt/af;->f()Z

    move-result v0

    if-nez v0, :cond_82

    invoke-static {}, Lfishnoodle/canabalt/af;->h()Z

    move-result v0

    if-nez v0, :cond_82

    invoke-static {}, Lfishnoodle/canabalt/af;->p()Z

    move-result v0

    if-nez v0, :cond_82

    invoke-static {v4}, Lfishnoodle/canabalt/af;->a(Z)V

    invoke-static {}, Lfishnoodle/canabalt/af;->g()Lfishnoodle/canabalt/an;

    move-result-object v0

    invoke-virtual {v0}, Lfishnoodle/canabalt/an;->a()V

    :cond_82
    invoke-static {v4}, Lfishnoodle/canabalt/af;->b(Z)V

    return-void

    :cond_86
    const-string v0, "CanabaltEngine"

    const-string v1, "Sign in connection failed, no result given"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32
.end method
