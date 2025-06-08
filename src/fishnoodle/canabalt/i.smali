.class public final enum Lfishnoodle/canabalt/i;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfishnoodle/canabalt/i;

.field public static final enum b:Lfishnoodle/canabalt/i;

.field public static final enum c:Lfishnoodle/canabalt/i;

.field public static final enum d:Lfishnoodle/canabalt/i;

.field public static final enum e:Lfishnoodle/canabalt/i;

.field public static final enum f:Lfishnoodle/canabalt/i;

.field public static final enum g:Lfishnoodle/canabalt/i;

.field public static final enum h:Lfishnoodle/canabalt/i;

.field private static final synthetic i:[Lfishnoodle/canabalt/i;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lfishnoodle/canabalt/i;

    const-string v1, "ROOF"

    invoke-direct {v0, v1, v3}, Lfishnoodle/canabalt/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/i;->a:Lfishnoodle/canabalt/i;

    new-instance v0, Lfishnoodle/canabalt/i;

    const-string v1, "HALLWAY"

    invoke-direct {v0, v1, v4}, Lfishnoodle/canabalt/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    new-instance v0, Lfishnoodle/canabalt/i;

    const-string v1, "COLLAPSE"

    invoke-direct {v0, v1, v5}, Lfishnoodle/canabalt/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/i;->c:Lfishnoodle/canabalt/i;

    new-instance v0, Lfishnoodle/canabalt/i;

    const-string v1, "BOMB"

    invoke-direct {v0, v1, v6}, Lfishnoodle/canabalt/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/i;->d:Lfishnoodle/canabalt/i;

    new-instance v0, Lfishnoodle/canabalt/i;

    const-string v1, "CRANE"

    invoke-direct {v0, v1, v7}, Lfishnoodle/canabalt/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/i;->e:Lfishnoodle/canabalt/i;

    new-instance v0, Lfishnoodle/canabalt/i;

    const-string v1, "BILLBOARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfishnoodle/canabalt/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/i;->f:Lfishnoodle/canabalt/i;

    new-instance v0, Lfishnoodle/canabalt/i;

    const-string v1, "LEG"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfishnoodle/canabalt/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/i;->g:Lfishnoodle/canabalt/i;

    new-instance v0, Lfishnoodle/canabalt/i;

    const-string v1, "IBEAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfishnoodle/canabalt/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfishnoodle/canabalt/i;->h:Lfishnoodle/canabalt/i;

    const/16 v0, 0x8

    new-array v0, v0, [Lfishnoodle/canabalt/i;

    sget-object v1, Lfishnoodle/canabalt/i;->a:Lfishnoodle/canabalt/i;

    aput-object v1, v0, v3

    sget-object v1, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    aput-object v1, v0, v4

    sget-object v1, Lfishnoodle/canabalt/i;->c:Lfishnoodle/canabalt/i;

    aput-object v1, v0, v5

    sget-object v1, Lfishnoodle/canabalt/i;->d:Lfishnoodle/canabalt/i;

    aput-object v1, v0, v6

    sget-object v1, Lfishnoodle/canabalt/i;->e:Lfishnoodle/canabalt/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfishnoodle/canabalt/i;->f:Lfishnoodle/canabalt/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfishnoodle/canabalt/i;->g:Lfishnoodle/canabalt/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfishnoodle/canabalt/i;->h:Lfishnoodle/canabalt/i;

    aput-object v2, v0, v1

    sput-object v0, Lfishnoodle/canabalt/i;->i:[Lfishnoodle/canabalt/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfishnoodle/canabalt/i;
    .registers 2

    const-class v0, Lfishnoodle/canabalt/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/i;

    return-object v0
.end method

.method public static values()[Lfishnoodle/canabalt/i;
    .registers 4

    const/4 v3, 0x0

    sget-object v0, Lfishnoodle/canabalt/i;->i:[Lfishnoodle/canabalt/i;

    array-length v1, v0

    new-array v2, v1, [Lfishnoodle/canabalt/i;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
