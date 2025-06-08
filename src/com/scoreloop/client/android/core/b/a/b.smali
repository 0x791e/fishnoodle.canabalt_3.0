.class public final enum Lcom/scoreloop/client/android/core/b/a/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/scoreloop/client/android/core/b/a/b;

.field public static final enum b:Lcom/scoreloop/client/android/core/b/a/b;

.field public static final enum c:Lcom/scoreloop/client/android/core/b/a/b;

.field public static final enum d:Lcom/scoreloop/client/android/core/b/a/b;

.field public static final enum e:Lcom/scoreloop/client/android/core/b/a/b;

.field private static final synthetic g:[Lcom/scoreloop/client/android/core/b/a/b;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/scoreloop/client/android/core/b/a/b;

    const-string v1, "NONE"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/scoreloop/client/android/core/b/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scoreloop/client/android/core/b/a/b;->a:Lcom/scoreloop/client/android/core/b/a/b;

    new-instance v0, Lcom/scoreloop/client/android/core/b/a/b;

    const-string v1, "CREATED"

    const-string v2, "+"

    invoke-direct {v0, v1, v4, v2}, Lcom/scoreloop/client/android/core/b/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scoreloop/client/android/core/b/a/b;->b:Lcom/scoreloop/client/android/core/b/a/b;

    new-instance v0, Lcom/scoreloop/client/android/core/b/a/b;

    const-string v1, "DELETED"

    const-string v2, "-"

    invoke-direct {v0, v1, v5, v2}, Lcom/scoreloop/client/android/core/b/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scoreloop/client/android/core/b/a/b;->c:Lcom/scoreloop/client/android/core/b/a/b;

    new-instance v0, Lcom/scoreloop/client/android/core/b/a/b;

    const-string v1, "TRUNCATED"

    const-string v2, "#"

    invoke-direct {v0, v1, v6, v2}, Lcom/scoreloop/client/android/core/b/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scoreloop/client/android/core/b/a/b;->d:Lcom/scoreloop/client/android/core/b/a/b;

    new-instance v0, Lcom/scoreloop/client/android/core/b/a/b;

    const-string v1, "PURGED"

    const-string v2, "*"

    invoke-direct {v0, v1, v7, v2}, Lcom/scoreloop/client/android/core/b/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scoreloop/client/android/core/b/a/b;->e:Lcom/scoreloop/client/android/core/b/a/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/scoreloop/client/android/core/b/a/b;

    sget-object v1, Lcom/scoreloop/client/android/core/b/a/b;->a:Lcom/scoreloop/client/android/core/b/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scoreloop/client/android/core/b/a/b;->b:Lcom/scoreloop/client/android/core/b/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scoreloop/client/android/core/b/a/b;->c:Lcom/scoreloop/client/android/core/b/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scoreloop/client/android/core/b/a/b;->d:Lcom/scoreloop/client/android/core/b/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scoreloop/client/android/core/b/a/b;->e:Lcom/scoreloop/client/android/core/b/a/b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/scoreloop/client/android/core/b/a/b;->g:[Lcom/scoreloop/client/android/core/b/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/scoreloop/client/android/core/b/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/b/a/b;
    .registers 7

    const/4 v1, 0x0

    invoke-static {}, Lcom/scoreloop/client/android/core/b/a/b;->values()[Lcom/scoreloop/client/android/core/b/a/b;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1b

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/b/a/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_16
    return-object v0

    :cond_17
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1b
    move-object v0, v1

    goto :goto_16
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scoreloop/client/android/core/b/a/b;
    .registers 2

    const-class v0, Lcom/scoreloop/client/android/core/b/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/b/a/b;

    return-object v0
.end method

.method public static values()[Lcom/scoreloop/client/android/core/b/a/b;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/b/a/b;->g:[Lcom/scoreloop/client/android/core/b/a/b;

    invoke-virtual {v0}, [Lcom/scoreloop/client/android/core/b/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scoreloop/client/android/core/b/a/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/b/a/b;->f:Ljava/lang/String;

    return-object v0
.end method
