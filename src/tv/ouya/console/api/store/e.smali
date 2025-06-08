.class public final enum Ltv/ouya/console/api/store/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ltv/ouya/console/api/store/e;

.field public static final enum b:Ltv/ouya/console/api/store/e;

.field private static final synthetic c:[Ltv/ouya/console/api/store/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ltv/ouya/console/api/store/e;

    const-string v1, "TAG"

    invoke-direct {v0, v1, v2}, Ltv/ouya/console/api/store/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/ouya/console/api/store/e;->a:Ltv/ouya/console/api/store/e;

    new-instance v0, Ltv/ouya/console/api/store/e;

    const-string v1, "LIST"

    invoke-direct {v0, v1, v3}, Ltv/ouya/console/api/store/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/ouya/console/api/store/e;->b:Ltv/ouya/console/api/store/e;

    const/4 v0, 0x2

    new-array v0, v0, [Ltv/ouya/console/api/store/e;

    sget-object v1, Ltv/ouya/console/api/store/e;->a:Ltv/ouya/console/api/store/e;

    aput-object v1, v0, v2

    sget-object v1, Ltv/ouya/console/api/store/e;->b:Ltv/ouya/console/api/store/e;

    aput-object v1, v0, v3

    sput-object v0, Ltv/ouya/console/api/store/e;->c:[Ltv/ouya/console/api/store/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/ouya/console/api/store/e;
    .registers 2

    const-class v0, Ltv/ouya/console/api/store/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/store/e;

    return-object v0
.end method

.method public static values()[Ltv/ouya/console/api/store/e;
    .registers 1

    sget-object v0, Ltv/ouya/console/api/store/e;->c:[Ltv/ouya/console/api/store/e;

    invoke-virtual {v0}, [Ltv/ouya/console/api/store/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/ouya/console/api/store/e;

    return-object v0
.end method
