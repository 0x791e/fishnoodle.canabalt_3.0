.class public final enum Lfishnoodle/canabalt/ek;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfishnoodle/canabalt/ek;

.field public static final enum b:Lfishnoodle/canabalt/ek;

.field public static final enum c:Lfishnoodle/canabalt/ek;

.field public static final enum d:Lfishnoodle/canabalt/ek;

.field public static final enum e:Lfishnoodle/canabalt/ek;

.field private static final synthetic f:[Lfishnoodle/canabalt/ek;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfishnoodle/canabalt/ek;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lfishnoodle/canabalt/ek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/ek;->a:Lfishnoodle/canabalt/ek;

    new-instance v0, Lfishnoodle/canabalt/ek;

    const-string v1, "DAILY"

    invoke-direct {v0, v1, v3}, Lfishnoodle/canabalt/ek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/ek;->b:Lfishnoodle/canabalt/ek;

    new-instance v0, Lfishnoodle/canabalt/ek;

    const-string v1, "WEEKLY"

    invoke-direct {v0, v1, v4}, Lfishnoodle/canabalt/ek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/ek;->c:Lfishnoodle/canabalt/ek;

    new-instance v0, Lfishnoodle/canabalt/ek;

    const-string v1, "MONTHLY"

    invoke-direct {v0, v1, v5}, Lfishnoodle/canabalt/ek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/ek;->d:Lfishnoodle/canabalt/ek;

    new-instance v0, Lfishnoodle/canabalt/ek;

    const-string v1, "ALL_TIME"

    invoke-direct {v0, v1, v6}, Lfishnoodle/canabalt/ek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/ek;->e:Lfishnoodle/canabalt/ek;

    const/4 v0, 0x5

    new-array v0, v0, [Lfishnoodle/canabalt/ek;

    sget-object v1, Lfishnoodle/canabalt/ek;->a:Lfishnoodle/canabalt/ek;

    aput-object v1, v0, v2

    sget-object v1, Lfishnoodle/canabalt/ek;->b:Lfishnoodle/canabalt/ek;

    aput-object v1, v0, v3

    sget-object v1, Lfishnoodle/canabalt/ek;->c:Lfishnoodle/canabalt/ek;

    aput-object v1, v0, v4

    sget-object v1, Lfishnoodle/canabalt/ek;->d:Lfishnoodle/canabalt/ek;

    aput-object v1, v0, v5

    sget-object v1, Lfishnoodle/canabalt/ek;->e:Lfishnoodle/canabalt/ek;

    aput-object v1, v0, v6

    sput-object v0, Lfishnoodle/canabalt/ek;->f:[Lfishnoodle/canabalt/ek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfishnoodle/canabalt/ek;
    .registers 2

    const-class v0, Lfishnoodle/canabalt/ek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ek;

    return-object v0
.end method

.method public static values()[Lfishnoodle/canabalt/ek;
    .registers 4

    const/4 v3, 0x0

    sget-object v0, Lfishnoodle/canabalt/ek;->f:[Lfishnoodle/canabalt/ek;

    array-length v1, v0

    new-array v2, v1, [Lfishnoodle/canabalt/ek;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
