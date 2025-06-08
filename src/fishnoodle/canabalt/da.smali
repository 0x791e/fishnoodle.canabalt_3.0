.class public Lfishnoodle/canabalt/da;
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
.method public a(Lfishnoodle/canabalt/cz;Lfishnoodle/canabalt/cz;)I
    .registers 9

    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget-wide v2, p1, Lfishnoodle/canabalt/cz;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    :cond_a
    :goto_a
    return v0

    :cond_b
    iget-wide v2, p2, Lfishnoodle/canabalt/cz;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    move v0, v1

    goto :goto_a

    :cond_13
    iget-object v2, p1, Lfishnoodle/canabalt/cz;->g:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p2, Lfishnoodle/canabalt/cz;->g:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_25

    move v0, v1

    goto :goto_a

    :cond_25
    iget-object v1, p2, Lfishnoodle/canabalt/cz;->g:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p1, Lfishnoodle/canabalt/cz;->g:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_a

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lfishnoodle/canabalt/cz;

    check-cast p2, Lfishnoodle/canabalt/cz;

    invoke-virtual {p0, p1, p2}, Lfishnoodle/canabalt/da;->a(Lfishnoodle/canabalt/cz;Lfishnoodle/canabalt/cz;)I

    move-result v0

    return v0
.end method
