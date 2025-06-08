.class Lfishnoodle/canabalt/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/ca;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/ca;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/cg;->a:Lfishnoodle/canabalt/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "FreeVersion"

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/canabalt/cg;->a:Lfishnoodle/canabalt/ca;

    const-class v1, Lfishnoodle/canabalt/ck;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ca;->d(Ljava/lang/Class;)V

    :goto_14
    return-void

    :cond_15
    const-string v0, "FullVersion"

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/canabalt/cg;->a:Lfishnoodle/canabalt/ca;

    const-class v1, Lfishnoodle/canabalt/cj;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ca;->d(Ljava/lang/Class;)V

    goto :goto_14
.end method
