.class public final enum Lcom/scoreloop/client/android/core/f/aa;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/scoreloop/client/android/core/f/aa;

.field public static final enum b:Lcom/scoreloop/client/android/core/f/aa;

.field public static final enum c:Lcom/scoreloop/client/android/core/f/aa;

.field private static final synthetic d:[Lcom/scoreloop/client/android/core/f/aa;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/scoreloop/client/android/core/f/aa;

    const-string v1, "COERCE_NULL_WHEN_NO_KEY"

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/f/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/f/aa;->a:Lcom/scoreloop/client/android/core/f/aa;

    new-instance v0, Lcom/scoreloop/client/android/core/f/aa;

    const-string v1, "THROWS_WHEN_NO_KEY"

    invoke-direct {v0, v1, v3}, Lcom/scoreloop/client/android/core/f/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/f/aa;->b:Lcom/scoreloop/client/android/core/f/aa;

    new-instance v0, Lcom/scoreloop/client/android/core/f/aa;

    const-string v1, "USE_NULL_WHEN_NO_KEY"

    invoke-direct {v0, v1, v4}, Lcom/scoreloop/client/android/core/f/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/f/aa;->c:Lcom/scoreloop/client/android/core/f/aa;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/scoreloop/client/android/core/f/aa;

    sget-object v1, Lcom/scoreloop/client/android/core/f/aa;->a:Lcom/scoreloop/client/android/core/f/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scoreloop/client/android/core/f/aa;->b:Lcom/scoreloop/client/android/core/f/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scoreloop/client/android/core/f/aa;->c:Lcom/scoreloop/client/android/core/f/aa;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scoreloop/client/android/core/f/aa;->d:[Lcom/scoreloop/client/android/core/f/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scoreloop/client/android/core/f/aa;
    .registers 2

    const-class v0, Lcom/scoreloop/client/android/core/f/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/f/aa;

    return-object v0
.end method

.method public static values()[Lcom/scoreloop/client/android/core/f/aa;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/f/aa;->d:[Lcom/scoreloop/client/android/core/f/aa;

    invoke-virtual {v0}, [Lcom/scoreloop/client/android/core/f/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scoreloop/client/android/core/f/aa;

    return-object v0
.end method
