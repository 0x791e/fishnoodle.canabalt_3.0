.class public Lfishnoodle/canabalt/a/bl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfishnoodle/canabalt/a/bf;

.field private b:Lfishnoodle/canabalt/a/bo;

.field private c:Lfishnoodle/canabalt/a/bo;


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/a/bf;)V
    .registers 4

    const/16 v1, 0xc8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfishnoodle/canabalt/a/bo;

    invoke-direct {v0, v1}, Lfishnoodle/canabalt/a/bo;-><init>(I)V

    iput-object v0, p0, Lfishnoodle/canabalt/a/bl;->b:Lfishnoodle/canabalt/a/bo;

    new-instance v0, Lfishnoodle/canabalt/a/bo;

    invoke-direct {v0, v1}, Lfishnoodle/canabalt/a/bo;-><init>(I)V

    iput-object v0, p0, Lfishnoodle/canabalt/a/bl;->c:Lfishnoodle/canabalt/a/bo;

    iput-object p1, p0, Lfishnoodle/canabalt/a/bl;->a:Lfishnoodle/canabalt/a/bf;

    return-void
.end method


# virtual methods
.method public a()Lfishnoodle/canabalt/a/bo;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/bl;->b:Lfishnoodle/canabalt/a/bo;

    return-object v0
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/a/bl;->c:Lfishnoodle/canabalt/a/bo;

    iget-object v1, p0, Lfishnoodle/canabalt/a/bl;->b:Lfishnoodle/canabalt/a/bo;

    iput-object v1, p0, Lfishnoodle/canabalt/a/bl;->c:Lfishnoodle/canabalt/a/bo;

    iput-object v0, p0, Lfishnoodle/canabalt/a/bl;->b:Lfishnoodle/canabalt/a/bo;

    iget-object v0, p0, Lfishnoodle/canabalt/a/bl;->c:Lfishnoodle/canabalt/a/bo;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bo;->f()V

    iget-object v0, p0, Lfishnoodle/canabalt/a/bl;->a:Lfishnoodle/canabalt/a/bf;

    iget-object v1, p0, Lfishnoodle/canabalt/a/bl;->c:Lfishnoodle/canabalt/a/bo;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bf;->a(Lfishnoodle/canabalt/a/bo;)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/bl;->b:Lfishnoodle/canabalt/a/bo;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bo;->a()V

    return-void
.end method
