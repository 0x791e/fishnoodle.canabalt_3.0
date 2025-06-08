.class Lfishnoodle/canabalt/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/u;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/u;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/v;->a:Lfishnoodle/canabalt/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lfishnoodle/canabalt/v;->a:Lfishnoodle/canabalt/u;

    invoke-virtual {v0}, Lfishnoodle/canabalt/u;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lfishnoodle/canabalt/v;->a:Lfishnoodle/canabalt/u;

    invoke-virtual {v1}, Lfishnoodle/canabalt/u;->g()Landroid/support/v4/app/i;

    move-result-object v1

    const/high16 v2, 0x7f040000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v2, Lfishnoodle/canabalt/w;

    invoke-direct {v2, p0, v0}, Lfishnoodle/canabalt/w;-><init>(Lfishnoodle/canabalt/v;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
