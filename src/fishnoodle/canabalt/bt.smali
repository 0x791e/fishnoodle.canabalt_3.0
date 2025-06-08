.class Lfishnoodle/canabalt/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/br;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/br;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/bt;->a:Lfishnoodle/canabalt/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/bt;->a:Lfishnoodle/canabalt/br;

    const-class v1, Lfishnoodle/canabalt/bb;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/br;->d(Ljava/lang/Class;)V

    return-void
.end method
