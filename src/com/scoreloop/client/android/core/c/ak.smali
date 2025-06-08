.class public Lcom/scoreloop/client/android/core/c/ak;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_7

    if-gez p2, :cond_f

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length & location must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iput p1, p0, Lcom/scoreloop/client/android/core/c/ak;->b:I

    iput p2, p0, Lcom/scoreloop/client/android/core/c/ak;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/scoreloop/client/android/core/c/ak;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/scoreloop/client/android/core/c/ak;->b:I

    return v0
.end method

.method final c()I
    .registers 3

    iget v0, p0, Lcom/scoreloop/client/android/core/c/ak;->b:I

    iget v1, p0, Lcom/scoreloop/client/android/core/c/ak;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    instance-of v1, p1, Lcom/scoreloop/client/android/core/c/ak;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_d
    check-cast p1, Lcom/scoreloop/client/android/core/c/ak;

    iget v1, p0, Lcom/scoreloop/client/android/core/c/ak;->b:I

    iget v2, p1, Lcom/scoreloop/client/android/core/c/ak;->b:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/ak;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/ak;->c()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/scoreloop/client/android/core/c/ak;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/ak;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scoreloop/client/android/core/c/ak;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/ak;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
