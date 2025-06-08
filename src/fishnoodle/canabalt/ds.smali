.class Lfishnoodle/canabalt/ds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/a/ba;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/ds;)V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/ds;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scoreloop/client/android/core/a/au;Ljava/lang/Boolean;)V
    .registers 8

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_55

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v4}, Lfishnoodle/canabalt/dj;->a(Z)V

    invoke-static {}, Lfishnoodle/canabalt/dj;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lfishnoodle/canabalt/dj;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {v1}, Lfishnoodle/canabalt/dj;->a(Landroid/app/Dialog;)V

    :cond_1d
    invoke-static {}, Lfishnoodle/canabalt/dj;->d()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const v3, 0x7f080126

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/dj;->a(Landroid/app/Dialog;)V

    new-instance v0, Lcom/scoreloop/client/android/core/a/bd;

    new-instance v1, Lfishnoodle/canabalt/dt;

    invoke-direct {v1, p0}, Lfishnoodle/canabalt/dt;-><init>(Lfishnoodle/canabalt/ds;)V

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/a/bd;-><init>(Lcom/scoreloop/client/android/core/a/ag;)V

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/bd;->b()V

    :goto_40
    return-void

    :cond_41
    invoke-static {}, Lfishnoodle/canabalt/dj;->f()Lfishnoodle/canabalt/dr;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {}, Lfishnoodle/canabalt/dj;->f()Lfishnoodle/canabalt/dr;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/dr;->a()V

    invoke-static {v1}, Lfishnoodle/canabalt/dj;->a(Lfishnoodle/canabalt/dr;)V

    :cond_51
    invoke-static {v1}, Lfishnoodle/canabalt/dj;->a(Landroid/app/Activity;)V

    goto :goto_40

    :cond_55
    invoke-static {}, Lfishnoodle/canabalt/dj;->f()Lfishnoodle/canabalt/dr;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {}, Lfishnoodle/canabalt/dj;->f()Lfishnoodle/canabalt/dr;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/dr;->a()V

    invoke-static {v1}, Lfishnoodle/canabalt/dj;->a(Lfishnoodle/canabalt/dr;)V

    :cond_65
    invoke-static {v1}, Lfishnoodle/canabalt/dj;->a(Landroid/app/Activity;)V

    goto :goto_40
.end method
