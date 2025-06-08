.class public Lfishnoodle/canabalt/a/an;
.super Ljava/lang/Object;


# instance fields
.field private a:Lfishnoodle/canabalt/a/an;

.field private b:Lfishnoodle/canabalt/a/am;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/a/an;)Lfishnoodle/canabalt/a/an;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/an;->a:Lfishnoodle/canabalt/a/an;

    return-object v0
.end method

.method static synthetic a(Lfishnoodle/canabalt/a/an;Lfishnoodle/canabalt/a/am;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/a/an;->b:Lfishnoodle/canabalt/a/am;

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/a/an;Lfishnoodle/canabalt/a/an;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/a/an;->a:Lfishnoodle/canabalt/a/an;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/an;->b:Lfishnoodle/canabalt/a/am;

    invoke-virtual {v0, p0}, Lfishnoodle/canabalt/a/am;->a(Lfishnoodle/canabalt/a/an;)V

    return-void
.end method
