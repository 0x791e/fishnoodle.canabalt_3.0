.class Lfishnoodle/canabalt/cn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/cl;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/cl;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/cn;->a:Lfishnoodle/canabalt/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const-wide/16 v4, 0x3e8

    iget-object v0, p0, Lfishnoodle/canabalt/cn;->a:Lfishnoodle/canabalt/cl;

    invoke-virtual {v0}, Lfishnoodle/canabalt/cl;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/TextView;

    if-eqz v0, :cond_30

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ui/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lfishnoodle/canabalt/cn;->a:Lfishnoodle/canabalt/cl;

    invoke-static {v0}, Lfishnoodle/canabalt/cl;->a(Lfishnoodle/canabalt/cl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/cn;->a:Lfishnoodle/canabalt/cl;

    invoke-static {v1}, Lfishnoodle/canabalt/cl;->c(Lfishnoodle/canabalt/cl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_30
    return-void
.end method
