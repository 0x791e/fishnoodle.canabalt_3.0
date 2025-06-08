.class Lfishnoodle/canabalt/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/x;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/x;Landroid/view/View;Ljava/util/UUID;)V
    .registers 4

    iput-object p1, p0, Lfishnoodle/canabalt/z;->a:Lfishnoodle/canabalt/x;

    iput-object p2, p0, Lfishnoodle/canabalt/z;->b:Landroid/view/View;

    iput-object p3, p0, Lfishnoodle/canabalt/z;->c:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lfishnoodle/canabalt/z;->b:Landroid/view/View;

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfishnoodle/canabalt/z;->c:Ljava/util/UUID;

    invoke-static {v0}, Lfishnoodle/canabalt/a;->a(Ljava/util/UUID;)Lfishnoodle/canabalt/a;

    move-result-object v1

    if-nez v1, :cond_16

    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lfishnoodle/canabalt/z;->b:Landroid/view/View;

    const v2, 0x7f0b0035

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/TextView;

    iget v1, v1, Lfishnoodle/canabalt/a;->F:I

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ui/TextView;->setText(I)V

    iget-object v0, p0, Lfishnoodle/canabalt/z;->a:Lfishnoodle/canabalt/x;

    invoke-static {v0}, Lfishnoodle/canabalt/x;->a(Lfishnoodle/canabalt/x;)Lfishnoodle/canabalt/u;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/u;->a(Lfishnoodle/canabalt/u;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/z;->a:Lfishnoodle/canabalt/x;

    iget-object v1, v1, Lfishnoodle/canabalt/x;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfishnoodle/canabalt/z;->a:Lfishnoodle/canabalt/x;

    invoke-static {v0}, Lfishnoodle/canabalt/x;->a(Lfishnoodle/canabalt/x;)Lfishnoodle/canabalt/u;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/u;->a(Lfishnoodle/canabalt/u;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/z;->a:Lfishnoodle/canabalt/x;

    iget-object v1, v1, Lfishnoodle/canabalt/x;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_15
.end method
