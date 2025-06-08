.class public final enum Lfishnoodle/canabalt/a/t;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfishnoodle/canabalt/a/t;

.field public static final enum b:Lfishnoodle/canabalt/a/t;

.field private static final synthetic c:[Lfishnoodle/canabalt/a/t;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfishnoodle/canabalt/a/t;

    const-string v1, "ORTHOGRAPHIC"

    invoke-direct {v0, v1, v2}, Lfishnoodle/canabalt/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/a/t;->a:Lfishnoodle/canabalt/a/t;

    new-instance v0, Lfishnoodle/canabalt/a/t;

    const-string v1, "PERSPECTIVE"

    invoke-direct {v0, v1, v3}, Lfishnoodle/canabalt/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/a/t;->b:Lfishnoodle/canabalt/a/t;

    const/4 v0, 0x2

    new-array v0, v0, [Lfishnoodle/canabalt/a/t;

    sget-object v1, Lfishnoodle/canabalt/a/t;->a:Lfishnoodle/canabalt/a/t;

    aput-object v1, v0, v2

    sget-object v1, Lfishnoodle/canabalt/a/t;->b:Lfishnoodle/canabalt/a/t;

    aput-object v1, v0, v3

    sput-object v0, Lfishnoodle/canabalt/a/t;->c:[Lfishnoodle/canabalt/a/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfishnoodle/canabalt/a/t;
    .registers 2

    const-class v0, Lfishnoodle/canabalt/a/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/t;

    return-object v0
.end method

.method public static values()[Lfishnoodle/canabalt/a/t;
    .registers 4

    const/4 v3, 0x0

    sget-object v0, Lfishnoodle/canabalt/a/t;->c:[Lfishnoodle/canabalt/a/t;

    array-length v1, v0

    new-array v2, v1, [Lfishnoodle/canabalt/a/t;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
