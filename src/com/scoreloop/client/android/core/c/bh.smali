.class final enum Lcom/scoreloop/client/android/core/c/bh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/scoreloop/client/android/core/c/bh;

.field public static final enum b:Lcom/scoreloop/client/android/core/c/bh;

.field public static final enum c:Lcom/scoreloop/client/android/core/c/bh;

.field public static final enum d:Lcom/scoreloop/client/android/core/c/bh;

.field public static final enum e:Lcom/scoreloop/client/android/core/c/bh;

.field public static final enum f:Lcom/scoreloop/client/android/core/c/bh;

.field private static final synthetic g:[Lcom/scoreloop/client/android/core/c/bh;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/scoreloop/client/android/core/c/bh;

    const-string v1, "active"

    invoke-direct {v0, v1, v3}, Lcom/scoreloop/client/android/core/c/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/bh;->a:Lcom/scoreloop/client/android/core/c/bh;

    new-instance v0, Lcom/scoreloop/client/android/core/c/bh;

    const-string v1, "anonymous"

    invoke-direct {v0, v1, v4}, Lcom/scoreloop/client/android/core/c/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/bh;->b:Lcom/scoreloop/client/android/core/c/bh;

    new-instance v0, Lcom/scoreloop/client/android/core/c/bh;

    const-string v1, "deleted"

    invoke-direct {v0, v1, v5}, Lcom/scoreloop/client/android/core/c/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/bh;->c:Lcom/scoreloop/client/android/core/c/bh;

    new-instance v0, Lcom/scoreloop/client/android/core/c/bh;

    const-string v1, "passive"

    invoke-direct {v0, v1, v6}, Lcom/scoreloop/client/android/core/c/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/bh;->d:Lcom/scoreloop/client/android/core/c/bh;

    new-instance v0, Lcom/scoreloop/client/android/core/c/bh;

    const-string v1, "pending"

    invoke-direct {v0, v1, v7}, Lcom/scoreloop/client/android/core/c/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/bh;->e:Lcom/scoreloop/client/android/core/c/bh;

    new-instance v0, Lcom/scoreloop/client/android/core/c/bh;

    const-string v1, "suspended"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/c/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/bh;->f:Lcom/scoreloop/client/android/core/c/bh;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/scoreloop/client/android/core/c/bh;

    sget-object v1, Lcom/scoreloop/client/android/core/c/bh;->a:Lcom/scoreloop/client/android/core/c/bh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scoreloop/client/android/core/c/bh;->b:Lcom/scoreloop/client/android/core/c/bh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scoreloop/client/android/core/c/bh;->c:Lcom/scoreloop/client/android/core/c/bh;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scoreloop/client/android/core/c/bh;->d:Lcom/scoreloop/client/android/core/c/bh;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scoreloop/client/android/core/c/bh;->e:Lcom/scoreloop/client/android/core/c/bh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/scoreloop/client/android/core/c/bh;->f:Lcom/scoreloop/client/android/core/c/bh;

    aput-object v2, v0, v1

    sput-object v0, Lcom/scoreloop/client/android/core/c/bh;->g:[Lcom/scoreloop/client/android/core/c/bh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/bh;
    .registers 2

    const-class v0, Lcom/scoreloop/client/android/core/c/bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/bh;

    return-object v0
.end method

.method public static values()[Lcom/scoreloop/client/android/core/c/bh;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/c/bh;->g:[Lcom/scoreloop/client/android/core/c/bh;

    invoke-virtual {v0}, [Lcom/scoreloop/client/android/core/c/bh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scoreloop/client/android/core/c/bh;

    return-object v0
.end method
