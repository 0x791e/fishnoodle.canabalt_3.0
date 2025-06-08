.class public Lcom/scoreloop/client/android/core/c/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/f/u;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/math/BigDecimal;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/af;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/c/af;->c:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scoreloop/client/android/core/c/af;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/scoreloop/client/android/core/c/af;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/c/af;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/scoreloop/client/android/core/c/af;->b:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    const-string v0, "SLD"

    goto :goto_6
.end method

.method public static b(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/scoreloop/client/android/core/c/af;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/scoreloop/client/android/core/c/af;)I
    .registers 5

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "argument must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/af;->d:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, p1, Lcom/scoreloop/client/android/core/c/af;->d:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/af;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/af;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tried to compare Money objects of different currencies: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/af;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/af;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/af;->c:Ljava/math/BigDecimal;

    if-eqz v0, :cond_53

    iget-object v0, p1, Lcom/scoreloop/client/android/core/c/af;->c:Ljava/math/BigDecimal;

    if-nez v0, :cond_5b

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tried to compare Money objects which do not have ammounts set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/af;->d()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/af;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    return v0
.end method

.method public final a()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "amount"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/af;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currency"

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/af;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    new-instance v1, Lcom/scoreloop/client/android/core/f/z;

    invoke-direct {v1}, Lcom/scoreloop/client/android/core/f/z;-><init>()V

    const-string v0, "currency"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/af;->d:Ljava/lang/String;

    :cond_17
    const-string v0, "amount"

    sget-object v2, Lcom/scoreloop/client/android/core/f/ab;->c:Lcom/scoreloop/client/android/core/f/ab;

    invoke-virtual {v1, p1, v0, v2}, Lcom/scoreloop/client/android/core/f/z;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/scoreloop/client/android/core/f/ab;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :try_start_21
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/scoreloop/client/android/core/c/af;->c:Ljava/math/BigDecimal;
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_2e} :catch_2f

    :cond_2e
    return-void

    :catch_2f
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid format of money amount"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/scoreloop/client/android/core/c/af;
    .registers 4

    new-instance v0, Lcom/scoreloop/client/android/core/c/af;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/af;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/af;->c:Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/c/af;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/af;->c()Lcom/scoreloop/client/android/core/c/af;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/scoreloop/client/android/core/c/af;

    invoke-virtual {p0, p1}, Lcom/scoreloop/client/android/core/c/af;->a(Lcom/scoreloop/client/android/core/c/af;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/math/BigDecimal;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/af;->c:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public e()Ljava/math/BigDecimal;
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/af;->c:Ljava/math/BigDecimal;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/af;->c:Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    check-cast p1, Lcom/scoreloop/client/android/core/c/af;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/af;->c:Ljava/math/BigDecimal;

    if-nez v2, :cond_21

    iget-object v2, p1, Lcom/scoreloop/client/android/core/c/af;->c:Ljava/math/BigDecimal;

    if-eqz v2, :cond_2d

    move v0, v1

    goto :goto_4

    :cond_21
    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/af;->c:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/scoreloop/client/android/core/c/af;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/af;->d:Ljava/lang/String;

    if-nez v2, :cond_37

    iget-object v2, p1, Lcom/scoreloop/client/android/core/c/af;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    :cond_37
    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/af;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/scoreloop/client/android/core/c/af;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/af;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/af;->c:Ljava/math/BigDecimal;

    if-nez v0, :cond_10

    move v0, v1

    :goto_6
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/af;->d:Ljava/lang/String;

    if-nez v2, :cond_17

    :goto_e
    add-int/2addr v0, v1

    return v0

    :cond_10
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/af;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_17
    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/af;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_e
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/af;->c:Ljava/math/BigDecimal;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/af;->d:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_8
    const-string v0, ""

    :goto_a
    return-object v0

    :cond_b
    invoke-static {}, Lcom/scoreloop/client/android/core/c/ag;->a()Lcom/scoreloop/client/android/core/c/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/scoreloop/client/android/core/c/ag;->a(Lcom/scoreloop/client/android/core/c/af;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
