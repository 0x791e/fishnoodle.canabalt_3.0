.class public Lcom/scoreloop/client/android/core/b/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/scoreloop/client/android/core/b/a/f;

.field private e:Lcom/scoreloop/client/android/core/b/a/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/scoreloop/client/android/core/b/a/f;->a:Lcom/scoreloop/client/android/core/b/a/f;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/b/a/a;->d:Lcom/scoreloop/client/android/core/b/a/f;

    sget-object v0, Lcom/scoreloop/client/android/core/b/a/f;->a:Lcom/scoreloop/client/android/core/b/a/f;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/b/a/a;->e:Lcom/scoreloop/client/android/core/b/a/f;

    if-nez p1, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-nez p2, :cond_1f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoding can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    if-nez p3, :cond_29

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_38

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_40

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value can\'t contain \\n or \\0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    iput-object p1, p0, Lcom/scoreloop/client/android/core/b/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/b/a/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/scoreloop/client/android/core/b/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/b/a/a;
    .registers 9

    const/4 v3, 0x0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    sget-object v1, Lcom/scoreloop/client/android/core/b/a/f;->a:Lcom/scoreloop/client/android/core/b/a/f;

    sget-object v0, Lcom/scoreloop/client/android/core/b/a/f;->a:Lcom/scoreloop/client/android/core/b/a/f;

    if-lez v2, :cond_ce

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e7

    sget-object v2, Lcom/scoreloop/client/android/core/b/a/f;->b:Lcom/scoreloop/client/android/core/b/a/f;

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_61

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_61

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_ec

    new-instance v0, Lcom/scoreloop/client/android/core/b/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown qualifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/b/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_52
    sget-object v1, Lcom/scoreloop/client/android/core/b/a/f;->c:Lcom/scoreloop/client/android/core/b/a/f;

    goto :goto_1e

    :sswitch_55
    sget-object v0, Lcom/scoreloop/client/android/core/b/a/f;->a:Lcom/scoreloop/client/android/core/b/a/f;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1e

    :sswitch_5b
    sget-object v2, Lcom/scoreloop/client/android/core/b/a/f;->a:Lcom/scoreloop/client/android/core/b/a/f;

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_1e

    :cond_61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v3, v1, :cond_80

    new-instance v0, Lcom/scoreloop/client/android/core/b/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/b/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_86
    const-string v4, ":"

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_b5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    if-le v5, v6, :cond_b2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_a8
    new-instance v5, Lcom/scoreloop/client/android/core/b/a/a;

    invoke-direct {v5, v1, v4, v3}, Lcom/scoreloop/client/android/core/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/scoreloop/client/android/core/b/a/a;->e:Lcom/scoreloop/client/android/core/b/a/f;

    iput-object v2, v5, Lcom/scoreloop/client/android/core/b/a/a;->d:Lcom/scoreloop/client/android/core/b/a/f;

    return-object v5

    :cond_b2
    const-string v3, ""

    goto :goto_a8

    :cond_b5
    new-instance v0, Lcom/scoreloop/client/android/core/b/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/b/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ce
    new-instance v0, Lcom/scoreloop/client/android/core/b/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/b/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e7
    move v3, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_86

    nop

    :sswitch_data_ec
    .sparse-switch
        0x2d -> :sswitch_52
        0x69 -> :sswitch_55
        0x6e -> :sswitch_5b
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scoreloop/client/android/core/b/a/a;->d:Lcom/scoreloop/client/android/core/b/a/f;

    sget-object v2, Lcom/scoreloop/client/android/core/b/a/f;->a:Lcom/scoreloop/client/android/core/b/a/f;

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/scoreloop/client/android/core/b/a/a;->e:Lcom/scoreloop/client/android/core/b/a/f;

    sget-object v2, Lcom/scoreloop/client/android/core/b/a/f;->a:Lcom/scoreloop/client/android/core/b/a/f;

    if-eq v1, v2, :cond_26

    :cond_11
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/b/a/a;->d:Lcom/scoreloop/client/android/core/b/a/f;

    sget-object v2, Lcom/scoreloop/client/android/core/b/a/f;->c:Lcom/scoreloop/client/android/core/b/a/f;

    if-ne v1, v2, :cond_44

    const-string v1, "-n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    :goto_21
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v1, p0, Lcom/scoreloop/client/android/core/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_44
    iget-object v1, p0, Lcom/scoreloop/client/android/core/b/a/a;->d:Lcom/scoreloop/client/android/core/b/a/f;

    sget-object v2, Lcom/scoreloop/client/android/core/b/a/f;->b:Lcom/scoreloop/client/android/core/b/a/f;

    if-ne v1, v2, :cond_50

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_50
    iget-object v1, p0, Lcom/scoreloop/client/android/core/b/a/a;->e:Lcom/scoreloop/client/android/core/b/a/f;

    sget-object v2, Lcom/scoreloop/client/android/core/b/a/f;->c:Lcom/scoreloop/client/android/core/b/a/f;

    if-ne v1, v2, :cond_5c

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_5c
    iget-object v1, p0, Lcom/scoreloop/client/android/core/b/a/a;->e:Lcom/scoreloop/client/android/core/b/a/f;

    sget-object v2, Lcom/scoreloop/client/android/core/b/a/f;->b:Lcom/scoreloop/client/android/core/b/a/f;

    if-ne v1, v2, :cond_21

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/scoreloop/client/android/core/b/a/a;

    if-nez v0, :cond_8

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    check-cast p1, Lcom/scoreloop/client/android/core/b/a/a;

    iget-object v0, p1, Lcom/scoreloop/client/android/core/b/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
