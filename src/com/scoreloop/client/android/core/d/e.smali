.class public final enum Lcom/scoreloop/client/android/core/d/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/scoreloop/client/android/core/d/e;

.field public static final enum b:Lcom/scoreloop/client/android/core/d/e;

.field public static final enum c:Lcom/scoreloop/client/android/core/d/e;

.field public static final enum d:Lcom/scoreloop/client/android/core/d/e;

.field private static final synthetic e:[Lcom/scoreloop/client/android/core/d/e;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/scoreloop/client/android/core/d/e;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/d/e;->a:Lcom/scoreloop/client/android/core/d/e;

    new-instance v0, Lcom/scoreloop/client/android/core/d/e;

    const-string v1, "GET"

    invoke-direct {v0, v1, v3}, Lcom/scoreloop/client/android/core/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/d/e;->b:Lcom/scoreloop/client/android/core/d/e;

    new-instance v0, Lcom/scoreloop/client/android/core/d/e;

    const-string v1, "POST"

    invoke-direct {v0, v1, v4}, Lcom/scoreloop/client/android/core/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/d/e;->c:Lcom/scoreloop/client/android/core/d/e;

    new-instance v0, Lcom/scoreloop/client/android/core/d/e;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v5}, Lcom/scoreloop/client/android/core/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/d/e;->d:Lcom/scoreloop/client/android/core/d/e;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/scoreloop/client/android/core/d/e;

    sget-object v1, Lcom/scoreloop/client/android/core/d/e;->a:Lcom/scoreloop/client/android/core/d/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scoreloop/client/android/core/d/e;->b:Lcom/scoreloop/client/android/core/d/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scoreloop/client/android/core/d/e;->c:Lcom/scoreloop/client/android/core/d/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scoreloop/client/android/core/d/e;->d:Lcom/scoreloop/client/android/core/d/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scoreloop/client/android/core/d/e;->e:[Lcom/scoreloop/client/android/core/d/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scoreloop/client/android/core/d/e;
    .registers 2

    const-class v0, Lcom/scoreloop/client/android/core/d/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/d/e;

    return-object v0
.end method

.method public static values()[Lcom/scoreloop/client/android/core/d/e;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/d/e;->e:[Lcom/scoreloop/client/android/core/d/e;

    invoke-virtual {v0}, [Lcom/scoreloop/client/android/core/d/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scoreloop/client/android/core/d/e;

    return-object v0
.end method
