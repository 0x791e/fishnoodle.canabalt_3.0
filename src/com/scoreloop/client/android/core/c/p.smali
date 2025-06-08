.class public final enum Lcom/scoreloop/client/android/core/c/p;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/scoreloop/client/android/core/c/p;

.field public static final enum b:Lcom/scoreloop/client/android/core/c/p;

.field private static final synthetic d:[Lcom/scoreloop/client/android/core/c/p;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/scoreloop/client/android/core/c/p;

    const-string v1, "DID_QUERY_SERVER"

    const-string v2, "did_query_server"

    invoke-direct {v0, v1, v3, v2}, Lcom/scoreloop/client/android/core/c/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/p;->a:Lcom/scoreloop/client/android/core/c/p;

    new-instance v0, Lcom/scoreloop/client/android/core/c/p;

    const-string v1, "USER_ID"

    const-string v2, "user_id"

    invoke-direct {v0, v1, v4, v2}, Lcom/scoreloop/client/android/core/c/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/p;->b:Lcom/scoreloop/client/android/core/c/p;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/scoreloop/client/android/core/c/p;

    sget-object v1, Lcom/scoreloop/client/android/core/c/p;->a:Lcom/scoreloop/client/android/core/c/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scoreloop/client/android/core/c/p;->b:Lcom/scoreloop/client/android/core/c/p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scoreloop/client/android/core/c/p;->d:[Lcom/scoreloop/client/android/core/c/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/scoreloop/client/android/core/c/p;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/p;
    .registers 2

    const-class v0, Lcom/scoreloop/client/android/core/c/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/p;

    return-object v0
.end method

.method public static values()[Lcom/scoreloop/client/android/core/c/p;
    .registers 1

    sget-object v0, Lcom/scoreloop/client/android/core/c/p;->d:[Lcom/scoreloop/client/android/core/c/p;

    invoke-virtual {v0}, [Lcom/scoreloop/client/android/core/c/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scoreloop/client/android/core/c/p;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
