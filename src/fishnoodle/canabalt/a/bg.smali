.class public Lfishnoodle/canabalt/a/bg;
.super Lfishnoodle/canabalt/a/an;


# static fields
.field public static final f:Lfishnoodle/_engine30/l;

.field public static final g:Lfishnoodle/_engine30/aq;


# instance fields
.field public a:Lfishnoodle/canabalt/a/af;

.field public final b:Ljava/nio/FloatBuffer;

.field public c:Lfishnoodle/canabalt/a/af;

.field public d:F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfishnoodle/_engine30/l;

    invoke-direct {v0}, Lfishnoodle/_engine30/l;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/a/bg;->g:Lfishnoodle/_engine30/aq;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/a/an;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->c(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/a/bg;->b:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/_engine30/z;Lfishnoodle/canabalt/a/bp;)V
    .registers 6

    invoke-virtual {p1}, Lfishnoodle/_engine30/z;->a()Lfishnoodle/_engine30/ac;

    move-result-object v0

    const/16 v1, 0x1b

    iget-object v2, p0, Lfishnoodle/canabalt/a/bg;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/ac;->a(ILjava/nio/FloatBuffer;)V

    iget-object v1, p0, Lfishnoodle/canabalt/a/bg;->c:Lfishnoodle/canabalt/a/af;

    if-eqz v1, :cond_16

    const/16 v1, 0x1f

    iget v2, p0, Lfishnoodle/canabalt/a/bg;->d:F

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/ac;->a(IF)V

    :cond_16
    iget-boolean v0, p0, Lfishnoodle/canabalt/a/bg;->e:Z

    if-eqz v0, :cond_27

    const/16 v0, 0x404

    :goto_1c
    invoke-virtual {p2, v0}, Lfishnoodle/canabalt/a/bp;->a(I)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/bg;->a:Lfishnoodle/canabalt/a/af;

    iget-object v1, p0, Lfishnoodle/canabalt/a/bg;->c:Lfishnoodle/canabalt/a/af;

    invoke-virtual {v0, p1, v1}, Lfishnoodle/canabalt/a/af;->a(Lfishnoodle/_engine30/z;Lfishnoodle/canabalt/a/af;)V

    return-void

    :cond_27
    const/16 v0, 0x405

    goto :goto_1c
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/canabalt/a/bg;->a:Lfishnoodle/canabalt/a/af;

    iput-object v0, p0, Lfishnoodle/canabalt/a/bg;->c:Lfishnoodle/canabalt/a/af;

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/canabalt/a/bg;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/bg;->e:Z

    return-void
.end method
