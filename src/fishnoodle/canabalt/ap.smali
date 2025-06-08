.class final enum Lfishnoodle/canabalt/ap;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfishnoodle/canabalt/ap;

.field public static final enum b:Lfishnoodle/canabalt/ap;

.field private static final synthetic c:[Lfishnoodle/canabalt/ap;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfishnoodle/canabalt/ap;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lfishnoodle/canabalt/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/ap;->a:Lfishnoodle/canabalt/ap;

    new-instance v0, Lfishnoodle/canabalt/ap;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lfishnoodle/canabalt/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/ap;->b:Lfishnoodle/canabalt/ap;

    const/4 v0, 0x2

    new-array v0, v0, [Lfishnoodle/canabalt/ap;

    sget-object v1, Lfishnoodle/canabalt/ap;->a:Lfishnoodle/canabalt/ap;

    aput-object v1, v0, v2

    sget-object v1, Lfishnoodle/canabalt/ap;->b:Lfishnoodle/canabalt/ap;

    aput-object v1, v0, v3

    sput-object v0, Lfishnoodle/canabalt/ap;->c:[Lfishnoodle/canabalt/ap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfishnoodle/canabalt/ap;
    .registers 2

    const-class v0, Lfishnoodle/canabalt/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ap;

    return-object v0
.end method

.method public static values()[Lfishnoodle/canabalt/ap;
    .registers 4

    const/4 v3, 0x0

    sget-object v0, Lfishnoodle/canabalt/ap;->c:[Lfishnoodle/canabalt/ap;

    array-length v1, v0

    new-array v2, v1, [Lfishnoodle/canabalt/ap;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
