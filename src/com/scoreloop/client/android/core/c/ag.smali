.class public Lcom/scoreloop/client/android/core/c/ag;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/scoreloop/client/android/core/c/ag;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/ag;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/c/ag;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/scoreloop/client/android/core/c/ag;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/scoreloop/client/android/core/c/ag;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/c/ag;->a:Lcom/scoreloop/client/android/core/c/ag;

    return-object v0
.end method

.method public static a(Lcom/scoreloop/client/android/core/c/ag;)V
    .registers 1

    sput-object p0, Lcom/scoreloop/client/android/core/c/ag;->a:Lcom/scoreloop/client/android/core/c/ag;

    return-void
.end method


# virtual methods
.method public a(Lcom/scoreloop/client/android/core/c/af;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_5

    const-string v0, "(unknown)"

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/af;->e()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/af;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/scoreloop/client/android/core/c/af;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/ag;->c:Ljava/lang/String;

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/ag;->d:Ljava/lang/String;

    :cond_23
    iget-object v2, p0, Lcom/scoreloop/client/android/core/c/ag;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_33
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/af;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
