.class public abstract Lfishnoodle/canabalt/cw;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lfishnoodle/canabalt/cv;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/cw;->a:Landroid/app/Activity;

    iput-object v0, p0, Lfishnoodle/canabalt/cw;->b:Lfishnoodle/canabalt/cv;

    iput-object v0, p0, Lfishnoodle/canabalt/cw;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected a(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/cw;->b:Lfishnoodle/canabalt/cv;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/cv;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public final a(Landroid/app/Activity;Lfishnoodle/canabalt/cv;)V
    .registers 3

    iput-object p1, p0, Lfishnoodle/canabalt/cw;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfishnoodle/canabalt/cw;->b:Lfishnoodle/canabalt/cv;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method protected a(Ljava/lang/Class;)V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/cw;->b:Lfishnoodle/canabalt/cv;

    invoke-static {v0, p1}, Lfishnoodle/canabalt/cv;->a(Lfishnoodle/canabalt/cv;Ljava/lang/Class;)V

    return-void
.end method

.method protected a(Z)V
    .registers 2

    return-void
.end method

.method public b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/cw;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lfishnoodle/canabalt/cw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/cw;->c:Landroid/view/View;

    return-void
.end method

.method public b(Z)V
    .registers 4

    iget-object v1, p0, Lfishnoodle/canabalt/cw;->c:Landroid/view/View;

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lfishnoodle/canabalt/cw;->a(Z)V

    return-void

    :cond_c
    const/16 v0, 0x8

    goto :goto_5
.end method

.method protected c()V
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/cw;->b:Lfishnoodle/canabalt/cv;

    invoke-static {v0}, Lfishnoodle/canabalt/cv;->a(Lfishnoodle/canabalt/cv;)V

    return-void
.end method

.method protected d()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/cw;->a:Landroid/app/Activity;

    return-object v0
.end method

.method protected e()Landroid/content/res/Resources;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/cw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected f()Z
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/cw;->b:Lfishnoodle/canabalt/cv;

    invoke-virtual {v0}, Lfishnoodle/canabalt/cv;->l()Z

    move-result v0

    return v0
.end method

.method public abstract onBackPressed()Z
.end method
