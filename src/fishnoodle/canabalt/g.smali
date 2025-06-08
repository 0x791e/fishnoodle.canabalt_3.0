.class final enum Lfishnoodle/canabalt/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfishnoodle/canabalt/g;

.field public static final enum b:Lfishnoodle/canabalt/g;

.field public static final enum c:Lfishnoodle/canabalt/g;

.field private static final synthetic d:[Lfishnoodle/canabalt/g;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfishnoodle/canabalt/g;

    const-string v1, "BASIC"

    invoke-direct {v0, v1, v2}, Lfishnoodle/canabalt/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/g;->a:Lfishnoodle/canabalt/g;

    new-instance v0, Lfishnoodle/canabalt/g;

    const-string v1, "BLOCK"

    invoke-direct {v0, v1, v3}, Lfishnoodle/canabalt/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/g;->b:Lfishnoodle/canabalt/g;

    new-instance v0, Lfishnoodle/canabalt/g;

    const-string v1, "SLOPE"

    invoke-direct {v0, v1, v4}, Lfishnoodle/canabalt/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/g;->c:Lfishnoodle/canabalt/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lfishnoodle/canabalt/g;

    sget-object v1, Lfishnoodle/canabalt/g;->a:Lfishnoodle/canabalt/g;

    aput-object v1, v0, v2

    sget-object v1, Lfishnoodle/canabalt/g;->b:Lfishnoodle/canabalt/g;

    aput-object v1, v0, v3

    sget-object v1, Lfishnoodle/canabalt/g;->c:Lfishnoodle/canabalt/g;

    aput-object v1, v0, v4

    sput-object v0, Lfishnoodle/canabalt/g;->d:[Lfishnoodle/canabalt/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfishnoodle/canabalt/g;
    .registers 2

    const-class v0, Lfishnoodle/canabalt/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/g;

    return-object v0
.end method

.method public static values()[Lfishnoodle/canabalt/g;
    .registers 4

    const/4 v3, 0x0

    sget-object v0, Lfishnoodle/canabalt/g;->d:[Lfishnoodle/canabalt/g;

    array-length v1, v0

    new-array v2, v1, [Lfishnoodle/canabalt/g;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
