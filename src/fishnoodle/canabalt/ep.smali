.class public Lfishnoodle/canabalt/ep;
.super Lfishnoodle/canabalt/es;


# direct methods
.method public constructor <init>()V
    .registers 4

    const-class v0, Lfishnoodle/canabalt/eo;

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1}, Lfishnoodle/canabalt/es;-><init>(Ljava/lang/Class;I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget v0, p0, Lfishnoodle/canabalt/ep;->d:I

    if-lt v1, v0, :cond_e

    return-void

    :cond_e
    new-instance v2, Lfishnoodle/canabalt/eo;

    invoke-direct {v2}, Lfishnoodle/canabalt/eo;-><init>()V

    iget-object v0, p0, Lfishnoodle/canabalt/ep;->c:[Lfishnoodle/canabalt/a/bs;

    check-cast v0, [Lfishnoodle/canabalt/eo;

    aput-object v2, v0, v1

    invoke-static {}, Lfishnoodle/canabalt/ep;->a()Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfishnoodle/canabalt/eo;->a(Lfishnoodle/canabalt/a/aj;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9
.end method

.method private static a()Lfishnoodle/canabalt/a/aj;
    .registers 6

    const/4 v5, 0x0

    const/4 v0, 0x6

    invoke-static {v5, v0}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v1

    const-string v0, ""

    if-lez v1, :cond_12

    invoke-static {}, Lfishnoodle/_engine30/k;->a()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "_square"

    :cond_12
    :goto_12
    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shard_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v2, "instance_sd"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ad;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v1

    const-string v2, "tiles"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ac;->b(Ljava/lang/String;)V

    const-string v2, "instance"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ac;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lfishnoodle/canabalt/a/aj;->a(ZLfishnoodle/canabalt/a/ac;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lfishnoodle/canabalt/a/aj;->a(ZLfishnoodle/canabalt/a/ac;)V

    return-object v0

    :cond_45
    const-string v0, "_sliver"

    goto :goto_12
.end method
