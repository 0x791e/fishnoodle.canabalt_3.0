.class Lfishnoodle/canabalt/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lfishnoodle/canabalt/a/ar;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/ca;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/ca;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/cb;->a:Lfishnoodle/canabalt/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    invoke-static {}, Lfishnoodle/canabalt/ca;->D()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    invoke-static {v0}, Lfishnoodle/canabalt/ca;->b(Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/cb;->a:Lfishnoodle/canabalt/ca;

    iget-object v1, p0, Lfishnoodle/canabalt/cb;->a:Lfishnoodle/canabalt/ca;

    invoke-static {v1}, Lfishnoodle/canabalt/ca;->a(Lfishnoodle/canabalt/ca;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lfishnoodle/canabalt/ca;->a(Lfishnoodle/canabalt/ca;J)V

    :cond_15
    return-void
.end method

.method public b()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/cb;->a:Lfishnoodle/canabalt/ca;

    invoke-virtual {v0}, Lfishnoodle/canabalt/ca;->g()Landroid/support/v4/app/i;

    move-result-object v0

    return-object v0
.end method
