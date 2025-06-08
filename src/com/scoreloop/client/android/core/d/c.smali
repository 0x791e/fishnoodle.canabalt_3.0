.class public final enum Lcom/scoreloop/client/android/core/d/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/scoreloop/client/android/core/d/c;

.field public static final enum b:Lcom/scoreloop/client/android/core/d/c;

.field public static final enum c:Lcom/scoreloop/client/android/core/d/c;

.field public static final enum d:Lcom/scoreloop/client/android/core/d/c;

.field public static final enum e:Lcom/scoreloop/client/android/core/d/c;

.field public static final enum f:Lcom/scoreloop/client/android/core/d/c;

.field private static final synthetic g:[Lcom/scoreloop/client/android/core/d/c;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/scoreloop/client/android/core/d/c;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, Lcom/scoreloop/client/android/core/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/d/c;->a:Lcom/scoreloop/client/android/core/d/c;

    new-instance v0, Lcom/scoreloop/client/android/core/d/c;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Lcom/scoreloop/client/android/core/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/d/c;->b:Lcom/scoreloop/client/android/core/d/c;

    new-instance v0, Lcom/scoreloop/client/android/core/d/c;

    const-string v1, "ENQUEUED"

    invoke-direct {v0, v1, v5}, Lcom/scoreloop/client/android/core/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/d/c;->c:Lcom/scoreloop/client/android/core/d/c;

    new-instance v0, Lcom/scoreloop/client/android/core/d/c;

    const-string v1, "EXECUTING"

    invoke-direct {v0, v1, v6}, Lcom/scoreloop/client/android/core/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/d/c;->d:Lcom/scoreloop/client/android/core/d/c;

    new-instance v0, Lcom/scoreloop/client/android/core/d/c;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v7}, Lcom/scoreloop/client/android/core/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/d/c;->e:Lcom/scoreloop/client/android/core/d/c;

    new-instance v0, Lcom/scoreloop/client/android/core/d/c;

    const-string v1, "IDLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/d/c;->f:Lcom/scoreloop/client/android/core/d/c;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/scoreloop/client/android/core/d/c;

    sget-object v1, Lcom/scoreloop/client/android/core/d/c;->a:Lcom/scoreloop/client/android/core/d/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scoreloop/client/android/core/d/c;->b:Lcom/scoreloop/client/android/core/d/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scoreloop/client/android/core/d/c;->c:Lcom/scoreloop/client/android/core/d/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scoreloop/client/android/core/d/c;->d:Lcom/scoreloop/client/android/core/d/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scoreloop/client/android/core/d/c;->e:Lcom/scoreloop/client/android/core/d/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/scoreloop/client/android/core/d/c;->f:Lcom/scoreloop/client/android/core/d/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/scoreloop/client/android/core/d/c;->g:[Lcom/scoreloop/client/android/core/d/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scoreloop/client/android/core/d/c;
    .registers 2

    const-class v0, Lcom/scoreloop/client/android/core/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/d/c;

    return-object v0
.end method

.method public static values()[Lcom/scoreloop/client/android/core/d/c;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/d/c;->g:[Lcom/scoreloop/client/android/core/d/c;

    invoke-virtual {v0}, [Lcom/scoreloop/client/android/core/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scoreloop/client/android/core/d/c;

    return-object v0
.end method
