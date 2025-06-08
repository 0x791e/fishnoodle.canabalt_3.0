.class public Lfishnoodle/canabalt/dw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/canabalt/dv;Lfishnoodle/canabalt/dv;)I
    .registers 7

    iget v0, p1, Lfishnoodle/canabalt/dv;->b:I

    iget v1, p2, Lfishnoodle/canabalt/dv;->b:I

    if-eq v0, v1, :cond_c

    iget v0, p2, Lfishnoodle/canabalt/dv;->b:I

    iget v1, p1, Lfishnoodle/canabalt/dv;->b:I

    sub-int/2addr v0, v1

    :goto_b
    return v0

    :cond_c
    iget-object v0, p1, Lfishnoodle/canabalt/dv;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p2, Lfishnoodle/canabalt/dv;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_b

    :cond_1e
    iget-object v0, p1, Lfishnoodle/canabalt/dv;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p2, Lfishnoodle/canabalt/dv;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_30

    const/4 v0, -0x1

    goto :goto_b

    :cond_30
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lfishnoodle/canabalt/dv;

    check-cast p2, Lfishnoodle/canabalt/dv;

    invoke-virtual {p0, p1, p2}, Lfishnoodle/canabalt/dw;->a(Lfishnoodle/canabalt/dv;Lfishnoodle/canabalt/dv;)I

    move-result v0

    return v0
.end method
