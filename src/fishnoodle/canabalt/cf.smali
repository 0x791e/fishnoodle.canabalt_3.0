.class Lfishnoodle/canabalt/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lfishnoodle/canabalt/b;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/ce;

.field private final synthetic b:J


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/ce;J)V
    .registers 4

    iput-object p1, p0, Lfishnoodle/canabalt/cf;->a:Lfishnoodle/canabalt/ce;

    iput-wide p2, p0, Lfishnoodle/canabalt/cf;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    const/4 v0, 0x1

    invoke-static {v0}, Lfishnoodle/canabalt/ca;->d(Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/cf;->a:Lfishnoodle/canabalt/ce;

    invoke-static {v0}, Lfishnoodle/canabalt/ce;->a(Lfishnoodle/canabalt/ce;)Lfishnoodle/canabalt/ca;

    move-result-object v0

    iget-wide v2, p0, Lfishnoodle/canabalt/cf;->b:J

    invoke-static {v0, v2, v3}, Lfishnoodle/canabalt/ca;->a(Lfishnoodle/canabalt/ca;J)V

    return-void
.end method
