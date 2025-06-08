.class public final enum Lcom/scoreloop/client/android/core/c/as;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/scoreloop/client/android/core/c/as;

.field public static final enum b:Lcom/scoreloop/client/android/core/c/as;

.field private static final synthetic d:[Lcom/scoreloop/client/android/core/c/as;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/scoreloop/client/android/core/c/as;

    const-string v1, "Ascending"

    const-string v2, "asc"

    invoke-direct {v0, v1, v3, v2}, Lcom/scoreloop/client/android/core/c/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/as;->a:Lcom/scoreloop/client/android/core/c/as;

    new-instance v0, Lcom/scoreloop/client/android/core/c/as;

    const-string v1, "Descending"

    const-string v2, "desc"

    invoke-direct {v0, v1, v4, v2}, Lcom/scoreloop/client/android/core/c/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/as;->b:Lcom/scoreloop/client/android/core/c/as;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/scoreloop/client/android/core/c/as;

    sget-object v1, Lcom/scoreloop/client/android/core/c/as;->a:Lcom/scoreloop/client/android/core/c/as;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scoreloop/client/android/core/c/as;->b:Lcom/scoreloop/client/android/core/c/as;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scoreloop/client/android/core/c/as;->d:[Lcom/scoreloop/client/android/core/c/as;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/scoreloop/client/android/core/c/as;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/as;
    .registers 6

    invoke-static {}, Lcom/scoreloop/client/android/core/c/as;->values()[Lcom/scoreloop/client/android/core/c/as;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_22

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/as;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v0, Lcom/scoreloop/client/android/core/c/as;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1d
    :goto_1d
    return-object v0

    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_22
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/as;
    .registers 2

    const-class v0, Lcom/scoreloop/client/android/core/c/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/as;

    return-object v0
.end method

.method public static values()[Lcom/scoreloop/client/android/core/c/as;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/c/as;->d:[Lcom/scoreloop/client/android/core/c/as;

    invoke-virtual {v0}, [Lcom/scoreloop/client/android/core/c/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scoreloop/client/android/core/c/as;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/as;->c:Ljava/lang/String;

    return-object v0
.end method
