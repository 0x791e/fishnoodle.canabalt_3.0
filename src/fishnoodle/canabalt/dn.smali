.class Lfishnoodle/canabalt/dn;
.super Ljava/lang/Object;

# interfaces
.implements Lfishnoodle/canabalt/a/f;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v1, 0x0

    invoke-static {}, Lfishnoodle/canabalt/dj;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, Lfishnoodle/canabalt/dj;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {v1}, Lfishnoodle/canabalt/dj;->a(Landroid/app/Dialog;)V

    :cond_11
    invoke-static {}, Lfishnoodle/canabalt/dj;->f()Lfishnoodle/canabalt/dr;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {}, Lfishnoodle/canabalt/dj;->f()Lfishnoodle/canabalt/dr;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/dr;->a()V

    invoke-static {v1}, Lfishnoodle/canabalt/dj;->a(Lfishnoodle/canabalt/dr;)V

    :cond_21
    invoke-static {v1}, Lfishnoodle/canabalt/dj;->a(Landroid/app/Activity;)V

    return-void
.end method
