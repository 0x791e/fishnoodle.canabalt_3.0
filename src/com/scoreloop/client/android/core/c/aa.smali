.class public final enum Lcom/scoreloop/client/android/core/c/aa;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/scoreloop/client/android/core/c/aa;

.field public static final enum b:Lcom/scoreloop/client/android/core/c/aa;

.field public static final enum c:Lcom/scoreloop/client/android/core/c/aa;

.field private static final synthetic d:[Lcom/scoreloop/client/android/core/c/aa;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/scoreloop/client/android/core/c/aa;

    const-string v1, "IMEI"

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/aa;->a:Lcom/scoreloop/client/android/core/c/aa;

    new-instance v0, Lcom/scoreloop/client/android/core/c/aa;

    const-string v1, "ANDROID_ID"

    invoke-direct {v0, v1, v3}, Lcom/scoreloop/client/android/core/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/aa;->b:Lcom/scoreloop/client/android/core/c/aa;

    new-instance v0, Lcom/scoreloop/client/android/core/c/aa;

    const-string v1, "GENERATED"

    invoke-direct {v0, v1, v4}, Lcom/scoreloop/client/android/core/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/aa;->c:Lcom/scoreloop/client/android/core/c/aa;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/scoreloop/client/android/core/c/aa;

    sget-object v1, Lcom/scoreloop/client/android/core/c/aa;->a:Lcom/scoreloop/client/android/core/c/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scoreloop/client/android/core/c/aa;->b:Lcom/scoreloop/client/android/core/c/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scoreloop/client/android/core/c/aa;->c:Lcom/scoreloop/client/android/core/c/aa;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scoreloop/client/android/core/c/aa;->d:[Lcom/scoreloop/client/android/core/c/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/aa;
    .registers 2

    const-class v0, Lcom/scoreloop/client/android/core/c/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/aa;

    return-object v0
.end method

.method public static values()[Lcom/scoreloop/client/android/core/c/aa;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/c/aa;->d:[Lcom/scoreloop/client/android/core/c/aa;

    invoke-virtual {v0}, [Lcom/scoreloop/client/android/core/c/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scoreloop/client/android/core/c/aa;

    return-object v0
.end method
