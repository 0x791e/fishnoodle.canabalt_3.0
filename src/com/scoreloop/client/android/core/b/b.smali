.class public final enum Lcom/scoreloop/client/android/core/b/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/scoreloop/client/android/core/b/b;

.field public static final enum b:Lcom/scoreloop/client/android/core/b/b;

.field public static final enum c:Lcom/scoreloop/client/android/core/b/b;

.field public static final enum d:Lcom/scoreloop/client/android/core/b/b;

.field public static final enum e:Lcom/scoreloop/client/android/core/b/b;

.field private static final synthetic f:[Lcom/scoreloop/client/android/core/b/b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/scoreloop/client/android/core/b/b;

    const-string v1, "CHANNEL_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/b/b;->a:Lcom/scoreloop/client/android/core/b/b;

    new-instance v0, Lcom/scoreloop/client/android/core/b/b;

    const-string v1, "CHANNEL_IO_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/scoreloop/client/android/core/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/b/b;->b:Lcom/scoreloop/client/android/core/b/b;

    new-instance v0, Lcom/scoreloop/client/android/core/b/b;

    const-string v1, "PPS_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/scoreloop/client/android/core/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/b/b;->c:Lcom/scoreloop/client/android/core/b/b;

    new-instance v0, Lcom/scoreloop/client/android/core/b/b;

    const-string v1, "INVALID_MESSAGE"

    invoke-direct {v0, v1, v5}, Lcom/scoreloop/client/android/core/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/b/b;->d:Lcom/scoreloop/client/android/core/b/b;

    new-instance v0, Lcom/scoreloop/client/android/core/b/b;

    const-string v1, "CORPORATE_LIABLE_MODE"

    invoke-direct {v0, v1, v6}, Lcom/scoreloop/client/android/core/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/b/b;->e:Lcom/scoreloop/client/android/core/b/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/scoreloop/client/android/core/b/b;

    sget-object v1, Lcom/scoreloop/client/android/core/b/b;->a:Lcom/scoreloop/client/android/core/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scoreloop/client/android/core/b/b;->b:Lcom/scoreloop/client/android/core/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scoreloop/client/android/core/b/b;->c:Lcom/scoreloop/client/android/core/b/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scoreloop/client/android/core/b/b;->d:Lcom/scoreloop/client/android/core/b/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scoreloop/client/android/core/b/b;->e:Lcom/scoreloop/client/android/core/b/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/scoreloop/client/android/core/b/b;->f:[Lcom/scoreloop/client/android/core/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scoreloop/client/android/core/b/b;
    .registers 2

    const-class v0, Lcom/scoreloop/client/android/core/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/b/b;

    return-object v0
.end method

.method public static values()[Lcom/scoreloop/client/android/core/b/b;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/b/b;->f:[Lcom/scoreloop/client/android/core/b/b;

    invoke-virtual {v0}, [Lcom/scoreloop/client/android/core/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scoreloop/client/android/core/b/b;

    return-object v0
.end method
