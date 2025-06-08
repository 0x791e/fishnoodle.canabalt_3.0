.class Lfishnoodle/canabalt/cm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/cl;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/cl;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/cm;->a:Lfishnoodle/canabalt/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lfishnoodle/canabalt/cm;->a:Lfishnoodle/canabalt/cl;

    invoke-virtual {v0}, Lfishnoodle/canabalt/cl;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/TextView;

    if-eqz v0, :cond_4e

    invoke-static {}, Lfishnoodle/canabalt/cl;->D()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lfishnoodle/canabalt/cl;->E()[Landroid/text/SpannableString;

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-static {v1}, Lfishnoodle/canabalt/cl;->b(I)V

    invoke-static {}, Lfishnoodle/canabalt/cl;->E()[Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {}, Lfishnoodle/canabalt/cl;->D()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ui/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lfishnoodle/canabalt/cm;->a:Lfishnoodle/canabalt/cl;

    invoke-static {v0}, Lfishnoodle/canabalt/cl;->a(Lfishnoodle/canabalt/cl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/cm;->a:Lfishnoodle/canabalt/cl;

    invoke-static {v1}, Lfishnoodle/canabalt/cl;->b(Lfishnoodle/canabalt/cl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4e
    return-void
.end method
