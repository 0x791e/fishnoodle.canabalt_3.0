.class public Lfishnoodle/canabalt/a/ad;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private final b:I

.field private final c:[Lfishnoodle/canabalt/a/ac;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lfishnoodle/canabalt/a/ac;

    iput-object v0, p0, Lfishnoodle/canabalt/a/ad;->c:[Lfishnoodle/canabalt/a/ac;

    iput p1, p0, Lfishnoodle/canabalt/a/ad;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lfishnoodle/canabalt/a/ac;
    .registers 4

    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lfishnoodle/canabalt/a/ad;->a:I

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lfishnoodle/canabalt/a/ad;->c:[Lfishnoodle/canabalt/a/ac;

    aget-object v0, v1, v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;
    .registers 6

    invoke-virtual {p0, p1}, Lfishnoodle/canabalt/a/ad;->b(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_6
    return-object v0

    :cond_7
    iget v0, p0, Lfishnoodle/canabalt/a/ad;->b:I

    iget v1, p0, Lfishnoodle/canabalt/a/ad;->a:I

    if-ne v0, v1, :cond_22

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Material Manager overflow adding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lfishnoodle/canabalt/a/ac;

    iget v1, p0, Lfishnoodle/canabalt/a/ad;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1, p1}, Lfishnoodle/canabalt/a/ac;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lfishnoodle/canabalt/a/ad;->c:[Lfishnoodle/canabalt/a/ac;

    iget v2, p0, Lfishnoodle/canabalt/a/ad;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfishnoodle/canabalt/a/ad;->a:I

    aput-object v0, v1, v2

    goto :goto_6
.end method

.method public a(Lfishnoodle/_engine30/z;)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lfishnoodle/canabalt/a/ad;->a:I

    if-lt v0, v1, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lfishnoodle/canabalt/a/ad;->c:[Lfishnoodle/canabalt/a/ac;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lfishnoodle/canabalt/a/ac;->b(Lfishnoodle/_engine30/z;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lfishnoodle/canabalt/a/ad;->a:I

    if-lt v0, v1, :cond_7

    const/4 v0, 0x0

    :goto_6
    return-object v0

    :cond_7
    iget-object v1, p0, Lfishnoodle/canabalt/a/ad;->c:[Lfishnoodle/canabalt/a/ac;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lfishnoodle/canabalt/a/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v0, v1

    goto :goto_6

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
