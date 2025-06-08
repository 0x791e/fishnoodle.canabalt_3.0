.class Lfishnoodle/canabalt/x;
.super Ljava/lang/Object;

# interfaces
.implements Lfishnoodle/canabalt/a/e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Lfishnoodle/canabalt/u;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/u;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lfishnoodle/canabalt/x;->b:Lfishnoodle/canabalt/u;

    iput-object p2, p0, Lfishnoodle/canabalt/x;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfishnoodle/canabalt/y;

    invoke-direct {v0, p0, p2}, Lfishnoodle/canabalt/y;-><init>(Lfishnoodle/canabalt/x;Landroid/view/View;)V

    iput-object v0, p0, Lfishnoodle/canabalt/x;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/x;)Lfishnoodle/canabalt/u;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/x;->b:Lfishnoodle/canabalt/u;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/UUID;)V
    .registers 4

    invoke-static {}, Lfishnoodle/canabalt/af;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    new-instance v0, Lfishnoodle/canabalt/z;

    iget-object v1, p0, Lfishnoodle/canabalt/x;->c:Landroid/view/View;

    invoke-direct {v0, p0, v1, p1}, Lfishnoodle/canabalt/z;-><init>(Lfishnoodle/canabalt/x;Landroid/view/View;Ljava/util/UUID;)V

    iget-object v1, p0, Lfishnoodle/canabalt/x;->b:Lfishnoodle/canabalt/u;

    invoke-virtual {v1}, Lfishnoodle/canabalt/u;->g()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6
.end method
