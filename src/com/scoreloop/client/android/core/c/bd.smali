.class public final enum Lcom/scoreloop/client/android/core/c/bd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/scoreloop/client/android/core/c/bd;

.field public static final enum b:Lcom/scoreloop/client/android/core/c/bd;

.field public static final enum c:Lcom/scoreloop/client/android/core/c/bd;

.field public static final enum d:Lcom/scoreloop/client/android/core/c/bd;

.field private static final synthetic f:[Lcom/scoreloop/client/android/core/c/bd;


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/scoreloop/client/android/core/c/bd;

    const-string v1, "ACCEPTED"

    invoke-direct {v0, v1, v2, v3}, Lcom/scoreloop/client/android/core/c/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/bd;->a:Lcom/scoreloop/client/android/core/c/bd;

    new-instance v0, Lcom/scoreloop/client/android/core/c/bd;

    const-string v1, "OUTDATED"

    invoke-direct {v0, v1, v3, v4}, Lcom/scoreloop/client/android/core/c/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/bd;->b:Lcom/scoreloop/client/android/core/c/bd;

    new-instance v0, Lcom/scoreloop/client/android/core/c/bd;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4, v2}, Lcom/scoreloop/client/android/core/c/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/bd;->c:Lcom/scoreloop/client/android/core/c/bd;

    new-instance v0, Lcom/scoreloop/client/android/core/c/bd;

    const-string v1, "REJECTED"

    invoke-direct {v0, v1, v5, v5}, Lcom/scoreloop/client/android/core/c/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/bd;->d:Lcom/scoreloop/client/android/core/c/bd;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/scoreloop/client/android/core/c/bd;

    sget-object v1, Lcom/scoreloop/client/android/core/c/bd;->a:Lcom/scoreloop/client/android/core/c/bd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scoreloop/client/android/core/c/bd;->b:Lcom/scoreloop/client/android/core/c/bd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scoreloop/client/android/core/c/bd;->c:Lcom/scoreloop/client/android/core/c/bd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scoreloop/client/android/core/c/bd;->d:Lcom/scoreloop/client/android/core/c/bd;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scoreloop/client/android/core/c/bd;->f:[Lcom/scoreloop/client/android/core/c/bd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/scoreloop/client/android/core/c/bd;->e:I

    return-void
.end method

.method static a(I)Lcom/scoreloop/client/android/core/c/bd;
    .registers 6

    invoke-static {}, Lcom/scoreloop/client/android/core/c/bd;->values()[Lcom/scoreloop/client/android/core/c/bd;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_14

    aget-object v0, v2, v1

    iget v4, v0, Lcom/scoreloop/client/android/core/c/bd;->e:I

    if-ne v4, p0, :cond_10

    :goto_f
    return-object v0

    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/bd;
    .registers 2

    const-class v0, Lcom/scoreloop/client/android/core/c/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/bd;

    return-object v0
.end method

.method public static values()[Lcom/scoreloop/client/android/core/c/bd;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/c/bd;->f:[Lcom/scoreloop/client/android/core/c/bd;

    invoke-virtual {v0}, [Lcom/scoreloop/client/android/core/c/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scoreloop/client/android/core/c/bd;

    return-object v0
.end method
