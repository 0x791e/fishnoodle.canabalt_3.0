.class public final enum Lcom/scoreloop/client/android/core/c/ai;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/scoreloop/client/android/core/c/ai;

.field public static final enum b:Lcom/scoreloop/client/android/core/c/ai;

.field public static final enum c:Lcom/scoreloop/client/android/core/c/ai;

.field public static final enum d:Lcom/scoreloop/client/android/core/c/ai;

.field public static final enum e:Lcom/scoreloop/client/android/core/c/ai;

.field public static final enum f:Lcom/scoreloop/client/android/core/c/ai;

.field private static final synthetic h:[Lcom/scoreloop/client/android/core/c/ai;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/scoreloop/client/android/core/c/ai;

    const-string v1, "BOOKED"

    const-string v2, "booked"

    invoke-direct {v0, v1, v4, v2}, Lcom/scoreloop/client/android/core/c/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/ai;->a:Lcom/scoreloop/client/android/core/c/ai;

    new-instance v0, Lcom/scoreloop/client/android/core/c/ai;

    const-string v1, "CANCELED"

    const-string v2, "canceled"

    invoke-direct {v0, v1, v5, v2}, Lcom/scoreloop/client/android/core/c/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/ai;->b:Lcom/scoreloop/client/android/core/c/ai;

    new-instance v0, Lcom/scoreloop/client/android/core/c/ai;

    const-string v1, "CREATED"

    const-string v2, "created"

    invoke-direct {v0, v1, v6, v2}, Lcom/scoreloop/client/android/core/c/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/ai;->c:Lcom/scoreloop/client/android/core/c/ai;

    new-instance v0, Lcom/scoreloop/client/android/core/c/ai;

    const-string v1, "FAILED"

    const-string v2, "failed"

    invoke-direct {v0, v1, v7, v2}, Lcom/scoreloop/client/android/core/c/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/ai;->d:Lcom/scoreloop/client/android/core/c/ai;

    new-instance v0, Lcom/scoreloop/client/android/core/c/ai;

    const-string v1, "PENDING"

    const-string v2, "pending"

    invoke-direct {v0, v1, v8, v2}, Lcom/scoreloop/client/android/core/c/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/ai;->e:Lcom/scoreloop/client/android/core/c/ai;

    new-instance v0, Lcom/scoreloop/client/android/core/c/ai;

    const-string v1, "REFUNDED"

    const/4 v2, 0x5

    const-string v3, "refunded"

    invoke-direct {v0, v1, v2, v3}, Lcom/scoreloop/client/android/core/c/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/ai;->f:Lcom/scoreloop/client/android/core/c/ai;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/scoreloop/client/android/core/c/ai;

    sget-object v1, Lcom/scoreloop/client/android/core/c/ai;->a:Lcom/scoreloop/client/android/core/c/ai;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scoreloop/client/android/core/c/ai;->b:Lcom/scoreloop/client/android/core/c/ai;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scoreloop/client/android/core/c/ai;->c:Lcom/scoreloop/client/android/core/c/ai;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scoreloop/client/android/core/c/ai;->d:Lcom/scoreloop/client/android/core/c/ai;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scoreloop/client/android/core/c/ai;->e:Lcom/scoreloop/client/android/core/c/ai;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/scoreloop/client/android/core/c/ai;->f:Lcom/scoreloop/client/android/core/c/ai;

    aput-object v2, v0, v1

    sput-object v0, Lcom/scoreloop/client/android/core/c/ai;->h:[Lcom/scoreloop/client/android/core/c/ai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/scoreloop/client/android/core/c/ai;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/ai;
    .registers 6

    invoke-static {}, Lcom/scoreloop/client/android/core/c/ai;->values()[Lcom/scoreloop/client/android/core/c/ai;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_18

    aget-object v3, v1, v0

    iget-object v4, v3, Lcom/scoreloop/client/android/core/c/ai;->g:Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v3

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_18
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "invalid state"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/ai;
    .registers 2

    const-class v0, Lcom/scoreloop/client/android/core/c/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/ai;

    return-object v0
.end method

.method public static values()[Lcom/scoreloop/client/android/core/c/ai;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/c/ai;->h:[Lcom/scoreloop/client/android/core/c/ai;

    invoke-virtual {v0}, [Lcom/scoreloop/client/android/core/c/ai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scoreloop/client/android/core/c/ai;

    return-object v0
.end method
