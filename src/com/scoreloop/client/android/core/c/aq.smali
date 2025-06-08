.class public final enum Lcom/scoreloop/client/android/core/c/aq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/scoreloop/client/android/core/c/aq;

.field public static final enum b:Lcom/scoreloop/client/android/core/c/aq;

.field public static final enum c:Lcom/scoreloop/client/android/core/c/aq;

.field private static final synthetic d:[Lcom/scoreloop/client/android/core/c/aq;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/scoreloop/client/android/core/c/aq;

    const-string v1, "Result"

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/c/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/aq;->a:Lcom/scoreloop/client/android/core/c/aq;

    new-instance v0, Lcom/scoreloop/client/android/core/c/aq;

    const-string v1, "MinorResult"

    invoke-direct {v0, v1, v3}, Lcom/scoreloop/client/android/core/c/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/aq;->b:Lcom/scoreloop/client/android/core/c/aq;

    new-instance v0, Lcom/scoreloop/client/android/core/c/aq;

    const-string v1, "Level"

    invoke-direct {v0, v1, v4}, Lcom/scoreloop/client/android/core/c/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/aq;->c:Lcom/scoreloop/client/android/core/c/aq;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/scoreloop/client/android/core/c/aq;

    sget-object v1, Lcom/scoreloop/client/android/core/c/aq;->a:Lcom/scoreloop/client/android/core/c/aq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scoreloop/client/android/core/c/aq;->b:Lcom/scoreloop/client/android/core/c/aq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scoreloop/client/android/core/c/aq;->c:Lcom/scoreloop/client/android/core/c/aq;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scoreloop/client/android/core/c/aq;->d:[Lcom/scoreloop/client/android/core/c/aq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/aq;
    .registers 6

    invoke-static {}, Lcom/scoreloop/client/android/core/c/aq;->values()[Lcom/scoreloop/client/android/core/c/aq;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_1a

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aq;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    :goto_15
    return-object v0

    :cond_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_1a
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/aq;
    .registers 2

    const-class v0, Lcom/scoreloop/client/android/core/c/aq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/aq;

    return-object v0
.end method

.method public static values()[Lcom/scoreloop/client/android/core/c/aq;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/c/aq;->d:[Lcom/scoreloop/client/android/core/c/aq;

    invoke-virtual {v0}, [Lcom/scoreloop/client/android/core/c/aq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scoreloop/client/android/core/c/aq;

    return-object v0
.end method
