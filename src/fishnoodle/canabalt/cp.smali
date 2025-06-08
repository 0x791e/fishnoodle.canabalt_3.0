.class Lfishnoodle/canabalt/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lfishnoodle/canabalt/a/ap;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/co;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/co;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/cp;->a:Lfishnoodle/canabalt/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/cp;->a:Lfishnoodle/canabalt/co;

    invoke-static {v0}, Lfishnoodle/canabalt/co;->a(Lfishnoodle/canabalt/co;)Lfishnoodle/canabalt/cl;

    move-result-object v0

    invoke-virtual {v0}, Lfishnoodle/canabalt/cl;->g()Landroid/support/v4/app/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .registers 4

    if-eqz p1, :cond_15

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ao;->b()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lfishnoodle/canabalt/cp;->a:Lfishnoodle/canabalt/co;

    invoke-static {v0}, Lfishnoodle/canabalt/co;->a(Lfishnoodle/canabalt/co;)Lfishnoodle/canabalt/cl;

    move-result-object v0

    const-class v1, Lfishnoodle/canabalt/cj;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/cl;->d(Ljava/lang/Class;)V

    :cond_15
    return-void
.end method
