.class Lfishnoodle/canabalt/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/az;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/az;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/ba;->a:Lfishnoodle/canabalt/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/canabalt/a;Lfishnoodle/canabalt/a;)I
    .registers 13

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {p1}, Lfishnoodle/canabalt/a;->ordinal()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1}, Lfishnoodle/canabalt/a;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-boolean v0, p1, Lfishnoodle/canabalt/a;->H:Z

    if-eqz v0, :cond_36

    move v0, v1

    :goto_12
    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-virtual {p2}, Lfishnoodle/canabalt/a;->ordinal()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p2}, Lfishnoodle/canabalt/a;->d()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-boolean v0, p2, Lfishnoodle/canabalt/a;->H:Z

    if-eqz v0, :cond_38

    :goto_22
    int-to-long v0, v1

    add-long/2addr v0, v6

    sub-long v0, v4, v0

    const-wide/32 v2, 0x7fffffff

    const-wide/32 v4, -0x80000000

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_36
    move v0, v2

    goto :goto_12

    :cond_38
    move v1, v2

    goto :goto_22
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lfishnoodle/canabalt/a;

    check-cast p2, Lfishnoodle/canabalt/a;

    invoke-virtual {p0, p1, p2}, Lfishnoodle/canabalt/ba;->a(Lfishnoodle/canabalt/a;Lfishnoodle/canabalt/a;)I

    move-result v0

    return v0
.end method
