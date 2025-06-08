.class Lfishnoodle/canabalt/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lfishnoodle/canabalt/b;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/cc;

.field private final synthetic b:J


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/cc;J)V
    .registers 4

    iput-object p1, p0, Lfishnoodle/canabalt/cd;->a:Lfishnoodle/canabalt/cc;

    iput-wide p2, p0, Lfishnoodle/canabalt/cd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    const/4 v0, 0x1

    invoke-static {v0}, Lfishnoodle/canabalt/ca;->d(Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/cd;->a:Lfishnoodle/canabalt/cc;

    invoke-static {v0}, Lfishnoodle/canabalt/cc;->a(Lfishnoodle/canabalt/cc;)Lfishnoodle/canabalt/ca;

    move-result-object v0

    iget-wide v2, p0, Lfishnoodle/canabalt/cd;->b:J

    invoke-static {v0, v2, v3}, Lfishnoodle/canabalt/ca;->a(Lfishnoodle/canabalt/ca;J)V

    return-void
.end method
