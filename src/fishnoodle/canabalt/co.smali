.class Lfishnoodle/canabalt/co;
.super Ljava/lang/Object;

# interfaces
.implements Lfishnoodle/canabalt/a/aq;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/cl;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/cl;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/co;->a:Lfishnoodle/canabalt/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/co;)Lfishnoodle/canabalt/cl;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/co;->a:Lfishnoodle/canabalt/cl;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/co;->a:Lfishnoodle/canabalt/cl;

    invoke-virtual {v0}, Lfishnoodle/canabalt/cl;->g()Landroid/support/v4/app/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .registers 4

    if-eqz p1, :cond_10

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ao;->a(Lfishnoodle/canabalt/a/ap;)V

    iget-object v0, p0, Lfishnoodle/canabalt/co;->a:Lfishnoodle/canabalt/cl;

    const-class v1, Lfishnoodle/canabalt/cj;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/cl;->d(Ljava/lang/Class;)V

    :goto_f
    return-void

    :cond_10
    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    new-instance v1, Lfishnoodle/canabalt/cp;

    invoke-direct {v1, p0}, Lfishnoodle/canabalt/cp;-><init>(Lfishnoodle/canabalt/co;)V

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ao;->a(Lfishnoodle/canabalt/a/ap;)V

    goto :goto_f
.end method
