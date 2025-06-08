.class Lfishnoodle/canabalt/de;
.super Ljava/lang/Object;

# interfaces
.implements Lfishnoodle/canabalt/am;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/dc;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/dc;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/de;->a:Lfishnoodle/canabalt/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/de;->a:Lfishnoodle/canabalt/dc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfishnoodle/canabalt/dc;->a(Lfishnoodle/canabalt/dc;Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/de;->a:Lfishnoodle/canabalt/dc;

    invoke-virtual {v0}, Lfishnoodle/canabalt/dc;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfishnoodle/canabalt/de;->a:Lfishnoodle/canabalt/dc;

    invoke-virtual {v0}, Lfishnoodle/canabalt/dc;->c()V

    :goto_13
    return-void

    :cond_14
    iget-object v0, p0, Lfishnoodle/canabalt/de;->a:Lfishnoodle/canabalt/dc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfishnoodle/canabalt/dc;->b(Lfishnoodle/canabalt/dc;Z)V

    goto :goto_13
.end method
