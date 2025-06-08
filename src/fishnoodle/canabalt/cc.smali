.class Lfishnoodle/canabalt/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lfishnoodle/canabalt/dq;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/ca;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/ca;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/cc;->a:Lfishnoodle/canabalt/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/cc;)Lfishnoodle/canabalt/ca;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/cc;->a:Lfishnoodle/canabalt/ca;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-static {v2}, Lfishnoodle/canabalt/cx;->a(Landroid/content/Context;)V

    new-instance v2, Lfishnoodle/canabalt/cd;

    invoke-direct {v2, p0, v0, v1}, Lfishnoodle/canabalt/cd;-><init>(Lfishnoodle/canabalt/cc;J)V

    invoke-static {v2}, Lfishnoodle/canabalt/a;->a(Lfishnoodle/canabalt/b;)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lfishnoodle/canabalt/du;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lfishnoodle/canabalt/ca;->e(Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/cc;->a:Lfishnoodle/canabalt/ca;

    iget-object v1, p0, Lfishnoodle/canabalt/cc;->a:Lfishnoodle/canabalt/ca;

    invoke-static {v1}, Lfishnoodle/canabalt/ca;->a(Lfishnoodle/canabalt/ca;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lfishnoodle/canabalt/ca;->a(Lfishnoodle/canabalt/ca;J)V

    return-void
.end method
