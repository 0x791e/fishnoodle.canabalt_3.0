.class final enum Lcom/scoreloop/client/android/core/a/az;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/scoreloop/client/android/core/a/az;

.field public static final enum b:Lcom/scoreloop/client/android/core/a/az;

.field private static final synthetic c:[Lcom/scoreloop/client/android/core/a/az;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/scoreloop/client/android/core/a/az;

    const-string v1, "QUERY"

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/a/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/a/az;->a:Lcom/scoreloop/client/android/core/a/az;

    new-instance v0, Lcom/scoreloop/client/android/core/a/az;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v3}, Lcom/scoreloop/client/android/core/a/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/a/az;->b:Lcom/scoreloop/client/android/core/a/az;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/scoreloop/client/android/core/a/az;

    sget-object v1, Lcom/scoreloop/client/android/core/a/az;->a:Lcom/scoreloop/client/android/core/a/az;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scoreloop/client/android/core/a/az;->b:Lcom/scoreloop/client/android/core/a/az;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scoreloop/client/android/core/a/az;->c:[Lcom/scoreloop/client/android/core/a/az;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scoreloop/client/android/core/a/az;
    .registers 2

    const-class v0, Lcom/scoreloop/client/android/core/a/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/a/az;

    return-object v0
.end method

.method public static values()[Lcom/scoreloop/client/android/core/a/az;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/a/az;->c:[Lcom/scoreloop/client/android/core/a/az;

    invoke-virtual {v0}, [Lcom/scoreloop/client/android/core/a/az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scoreloop/client/android/core/a/az;

    return-object v0
.end method
