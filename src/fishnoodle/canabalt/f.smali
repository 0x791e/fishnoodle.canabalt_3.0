.class public Lfishnoodle/canabalt/f;
.super Lfishnoodle/canabalt/h;


# static fields
.field private static final aE:Lfishnoodle/_engine30/ar;

.field private static final aF:Lfishnoodle/_engine30/ar;


# instance fields
.field private Z:Z

.field protected a:Lfishnoodle/canabalt/i;

.field private final aA:Lfishnoodle/canabalt/a/aj;

.field private final aB:Lfishnoodle/canabalt/a/aj;

.field private final aC:Lfishnoodle/canabalt/a/aj;

.field private final aD:Lfishnoodle/canabalt/a/aj;

.field private final aa:[Lfishnoodle/canabalt/a/aj;

.field private final ab:[Lfishnoodle/canabalt/a/aj;

.field private final ac:[Lfishnoodle/canabalt/a/aj;

.field private final ad:[Lfishnoodle/canabalt/a/aj;

.field private final ae:[Lfishnoodle/canabalt/a/aj;

.field private final af:[Lfishnoodle/canabalt/a/aj;

.field private final ag:[Lfishnoodle/canabalt/a/aj;

.field private final ah:[Lfishnoodle/canabalt/a/aj;

.field private final ai:[Lfishnoodle/canabalt/a/aj;

.field private final aj:[Lfishnoodle/canabalt/a/aj;

.field private final ak:[Lfishnoodle/canabalt/a/aj;

.field private final al:[Lfishnoodle/canabalt/a/aj;

.field private am:Lfishnoodle/canabalt/g;

.field private final an:Lfishnoodle/_engine30/aq;

.field private ao:[Lfishnoodle/canabalt/a/bs;

.field private ap:I

.field private final aq:Lfishnoodle/canabalt/a/aj;

.field private final ar:Lfishnoodle/canabalt/a/aj;

.field private final as:Lfishnoodle/canabalt/a/aj;

.field private final at:Lfishnoodle/canabalt/a/aj;

.field private final au:Lfishnoodle/canabalt/a/aj;

.field private final av:Lfishnoodle/canabalt/a/aj;

.field private final aw:Lfishnoodle/canabalt/a/aj;

.field private final ax:Lfishnoodle/canabalt/a/aj;

.field private final ay:Lfishnoodle/canabalt/a/aj;

.field private final az:Lfishnoodle/canabalt/a/aj;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected final e:[Lfishnoodle/canabalt/a/aj;

.field protected final f:[Lfishnoodle/canabalt/a/aj;

.field protected final g:[Lfishnoodle/canabalt/a/aj;

.field protected final h:[Lfishnoodle/canabalt/a/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lfishnoodle/_engine30/ar;

    const/high16 v1, 0x3ea40000    # 0.3203125f

    const v2, 0x3f358000

    const/high16 v3, 0x3ec40000    # 0.3828125f

    const/high16 v4, 0x3f3f0000    # 0.74609375f

    invoke-direct {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/ar;-><init>(FFFF)V

    sput-object v0, Lfishnoodle/canabalt/f;->aE:Lfishnoodle/_engine30/ar;

    new-instance v0, Lfishnoodle/_engine30/ar;

    const/high16 v1, 0x3f3e0000    # 0.7421875f

    const v2, 0x3f3f8000

    const/high16 v3, 0x3f5e0000    # 0.8671875f

    const v4, 0x3f538000

    invoke-direct {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/ar;-><init>(FFFF)V

    sput-object v0, Lfishnoodle/canabalt/f;->aF:Lfishnoodle/_engine30/ar;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x60e

    invoke-direct {p0, v1}, Lfishnoodle/canabalt/h;-><init>(I)V

    sget-object v1, Lfishnoodle/canabalt/i;->a:Lfishnoodle/canabalt/i;

    iput-object v1, p0, Lfishnoodle/canabalt/f;->a:Lfishnoodle/canabalt/i;

    new-instance v1, Lfishnoodle/_engine30/aq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x42000000    # 32.0f

    invoke-direct {v1, v2, v3, v4}, Lfishnoodle/_engine30/aq;-><init>(FFF)V

    iput-object v1, p0, Lfishnoodle/canabalt/f;->an:Lfishnoodle/_engine30/aq;

    const/16 v1, 0x28

    new-array v1, v1, [Lfishnoodle/canabalt/a/bs;

    iput-object v1, p0, Lfishnoodle/canabalt/f;->ao:[Lfishnoodle/canabalt/a/bs;

    iput v0, p0, Lfishnoodle/canabalt/f;->ap:I

    new-array v1, v8, [Lfishnoodle/canabalt/a/aj;

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall1_left"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall2_left"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall3_left"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall4_left"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, p0, Lfishnoodle/canabalt/f;->e:[Lfishnoodle/canabalt/a/aj;

    new-array v1, v8, [Lfishnoodle/canabalt/a/aj;

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall1_middle"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall2_middle"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall3_middle"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall4_middle"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, p0, Lfishnoodle/canabalt/f;->f:[Lfishnoodle/canabalt/a/aj;

    new-array v1, v8, [Lfishnoodle/canabalt/a/aj;

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall1_right"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall2_right"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall3_right"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall4_right"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, p0, Lfishnoodle/canabalt/f;->g:[Lfishnoodle/canabalt/a/aj;

    new-array v1, v8, [Lfishnoodle/canabalt/a/aj;

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall1_left_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall2_left_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall3_left_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall4_left_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, p0, Lfishnoodle/canabalt/f;->aa:[Lfishnoodle/canabalt/a/aj;

    new-array v1, v8, [Lfishnoodle/canabalt/a/aj;

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall1_middle_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall2_middle_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall3_middle_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall4_middle_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, p0, Lfishnoodle/canabalt/f;->ab:[Lfishnoodle/canabalt/a/aj;

    new-array v1, v8, [Lfishnoodle/canabalt/a/aj;

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall1_right_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall2_right_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall3_right_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "wall4_right_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, p0, Lfishnoodle/canabalt/f;->ac:[Lfishnoodle/canabalt/a/aj;

    new-array v1, v6, [Lfishnoodle/canabalt/a/aj;

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "floor1_left"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "floor2_left"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v5

    iput-object v1, p0, Lfishnoodle/canabalt/f;->ad:[Lfishnoodle/canabalt/a/aj;

    new-array v1, v6, [Lfishnoodle/canabalt/a/aj;

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "floor1_middle"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "floor2_middle"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v5

    iput-object v1, p0, Lfishnoodle/canabalt/f;->ae:[Lfishnoodle/canabalt/a/aj;

    new-array v1, v6, [Lfishnoodle/canabalt/a/aj;

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "floor1_right"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "floor2_right"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v5

    iput-object v1, p0, Lfishnoodle/canabalt/f;->af:[Lfishnoodle/canabalt/a/aj;

    const/4 v1, 0x6

    new-array v1, v1, [Lfishnoodle/canabalt/a/aj;

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof1_left"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof2_left"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof3_left"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof4_left"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof6_left"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v4, "roof5_left"

    invoke-virtual {v3, v4}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, p0, Lfishnoodle/canabalt/f;->ag:[Lfishnoodle/canabalt/a/aj;

    const/4 v1, 0x6

    new-array v1, v1, [Lfishnoodle/canabalt/a/aj;

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof1_middle"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof2_middle"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof3_middle"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof4_middle"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof6_middle"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v4, "roof5_middle"

    invoke-virtual {v3, v4}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, p0, Lfishnoodle/canabalt/f;->ah:[Lfishnoodle/canabalt/a/aj;

    const/4 v1, 0x6

    new-array v1, v1, [Lfishnoodle/canabalt/a/aj;

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof1_right"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof2_right"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof3_right"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof4_right"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof6_right"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v4, "roof5_right"

    invoke-virtual {v3, v4}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, p0, Lfishnoodle/canabalt/f;->ai:[Lfishnoodle/canabalt/a/aj;

    const/4 v1, 0x6

    new-array v1, v1, [Lfishnoodle/canabalt/a/aj;

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof1_left_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof2_left_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof3_left_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof4_left_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof6_left_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v4, "roof5_left_cracked"

    invoke-virtual {v3, v4}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, p0, Lfishnoodle/canabalt/f;->aj:[Lfishnoodle/canabalt/a/aj;

    const/4 v1, 0x6

    new-array v1, v1, [Lfishnoodle/canabalt/a/aj;

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof1_middle_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof2_middle_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof3_middle_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof4_middle_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof6_middle_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v4, "roof5_middle_cracked"

    invoke-virtual {v3, v4}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, p0, Lfishnoodle/canabalt/f;->ak:[Lfishnoodle/canabalt/a/aj;

    const/4 v1, 0x6

    new-array v1, v1, [Lfishnoodle/canabalt/a/aj;

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof1_right_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof2_right_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof3_right_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof4_right_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "roof6_right_cracked"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v4, "roof5_right_cracked"

    invoke-virtual {v3, v4}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, p0, Lfishnoodle/canabalt/f;->al:[Lfishnoodle/canabalt/a/aj;

    new-array v1, v8, [Lfishnoodle/canabalt/a/aj;

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "window0"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "window1"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "window2"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "window3"

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v2

    aput-object v2, v1, v7

    iput-object v1, p0, Lfishnoodle/canabalt/f;->h:[Lfishnoodle/canabalt/a/aj;

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "ac_trimmed"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/canabalt/f;->az:Lfishnoodle/canabalt/a/aj;

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "skylight"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/canabalt/f;->aA:Lfishnoodle/canabalt/a/aj;

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "access"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/canabalt/f;->aB:Lfishnoodle/canabalt/a/aj;

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "reservoir_trimmed"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/canabalt/f;->aC:Lfishnoodle/canabalt/a/aj;

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "escape"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/canabalt/f;->aD:Lfishnoodle/canabalt/a/aj;

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "antenna1_trimmed"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/canabalt/f;->aq:Lfishnoodle/canabalt/a/aj;

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "antenna2_trimmed"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/canabalt/f;->ar:Lfishnoodle/canabalt/a/aj;

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "antenna3_trimmed"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/canabalt/f;->as:Lfishnoodle/canabalt/a/aj;

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "antenna4_trimmed"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/canabalt/f;->at:Lfishnoodle/canabalt/a/aj;

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "antenna5_trimmed"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/canabalt/f;->au:Lfishnoodle/canabalt/a/aj;

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "antenna6_trimmed"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/canabalt/f;->av:Lfishnoodle/canabalt/a/aj;

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "dishes_trimmed"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/canabalt/f;->aw:Lfishnoodle/canabalt/a/aj;

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "pipe1"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/canabalt/f;->ax:Lfishnoodle/canabalt/a/aj;

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "pipe2"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/canabalt/f;->ay:Lfishnoodle/canabalt/a/aj;

    :goto_3b5
    const/16 v1, 0x28

    if-lt v0, v1, :cond_3ba

    return-void

    :cond_3ba
    iget-object v1, p0, Lfishnoodle/canabalt/f;->ao:[Lfishnoodle/canabalt/a/bs;

    new-instance v2, Lfishnoodle/canabalt/a/bs;

    invoke-direct {v2}, Lfishnoodle/canabalt/a/bs;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b5
.end method

.method private a(FFF)V
    .registers 15

    const/16 v4, 0x28

    int-to-float v0, v4

    div-float v0, p3, v0

    float-to-int v5, v0

    iget-object v0, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v1, v0, Lfishnoodle/_engine30/aq;->c:F

    iget-object v0, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->c:F

    const/high16 v2, 0x42800000    # 64.0f

    add-float/2addr v0, v2

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float v2, v0, v2

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/canabalt/f;->ap:I

    const/4 v0, 0x0

    move v3, v0

    :goto_1a
    if-lt v3, v5, :cond_87

    invoke-virtual {p0}, Lfishnoodle/canabalt/f;->d()Z

    move-result v0

    if-eqz v0, :cond_169

    const/16 v1, 0x78

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float v0, p3, v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-int v2, v0

    const/4 v0, 0x0

    :goto_2c
    if-lt v0, v2, :cond_b0

    const/16 v1, 0x50

    const/high16 v0, 0x42200000    # 40.0f

    sub-float v0, p3, v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-int v2, v0

    const/4 v0, 0x0

    :goto_38
    if-lt v0, v2, :cond_d8

    invoke-virtual {p0}, Lfishnoodle/canabalt/f;->d()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->c:F

    const/high16 v1, 0x42000000    # 32.0f

    add-float/2addr v1, v0

    const/16 v2, 0x28

    const/high16 v0, 0x42000000    # 32.0f

    sub-float v0, p3, v0

    int-to-float v3, v2

    div-float/2addr v0, v3

    float-to-int v3, v0

    const/4 v0, 0x0

    :goto_51
    if-lt v0, v3, :cond_106

    :cond_53
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/f;->a(F)F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_86

    iget-boolean v0, p0, Lfishnoodle/canabalt/f;->w:Z

    if-eqz v0, :cond_1f0

    sget-object v0, Lfishnoodle/canabalt/f;->aF:Lfishnoodle/_engine30/ar;

    move-object v6, v0

    :goto_67
    const/high16 v0, 0x42000000    # 32.0f

    div-float v0, p3, v0

    float-to-int v0, v0

    add-int/lit8 v9, v0, -0x2

    iget-object v0, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    sub-float v0, p1, v0

    const/high16 v1, 0x42000000    # 32.0f

    add-float/2addr v1, v0

    iget-object v0, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    sub-float v0, p2, v0

    const/high16 v2, 0x41980000    # 19.0f

    sub-float v10, v0, v2

    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    :goto_84
    if-lt v7, v9, :cond_1f5

    :cond_86
    return-void

    :cond_87
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/f;->a(F)F

    move-result v0

    const v6, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v6

    if-gez v0, :cond_a9

    iget-object v6, p0, Lfishnoodle/canabalt/f;->az:Lfishnoodle/canabalt/a/aj;

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v0, p1

    mul-int v7, v4, v3

    int-to-float v7, v7

    add-float/2addr v7, v0

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float v8, p2, v0

    rem-int/lit8 v0, v3, 0x2

    if-lez v0, :cond_ae

    move v0, v1

    :goto_a6
    invoke-direct {p0, v6, v7, v8, v0}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;FFF)V

    :cond_a9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1a

    :cond_ae
    move v0, v2

    goto :goto_a6

    :cond_b0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Lfishnoodle/canabalt/f;->a(F)F

    move-result v3

    const v4, 0x3eb33333    # 0.35f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d4

    iget-object v3, p0, Lfishnoodle/canabalt/f;->ax:Lfishnoodle/canabalt/a/aj;

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v4, p1

    int-to-float v5, v1

    add-float/2addr v4, v5

    int-to-float v5, v0

    add-float/2addr v4, v5

    const/high16 v5, 0x41a00000    # 20.0f

    sub-float v5, p2, v5

    iget-object v6, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v6, v6, Lfishnoodle/_engine30/aq;->c:F

    const/high16 v7, 0x41980000    # 19.0f

    add-float/2addr v6, v7

    invoke-direct {p0, v3, v4, v5, v6}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;FFF)V

    :cond_d4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2c

    :cond_d8
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Lfishnoodle/canabalt/f;->a(F)F

    move-result v3

    const v4, 0x3eb33333    # 0.35f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_102

    iget-object v3, p0, Lfishnoodle/canabalt/f;->ay:Lfishnoodle/canabalt/a/aj;

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v4, p1

    mul-int v5, v1, v0

    int-to-float v5, v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x42200000    # 40.0f

    sub-float v5, p2, v5

    const/high16 v6, 0x40a00000    # 5.0f

    add-float/2addr v5, v6

    iget-object v6, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v6, v6, Lfishnoodle/_engine30/aq;->c:F

    const/high16 v7, 0x42180000    # 38.0f

    add-float/2addr v6, v7

    invoke-direct {p0, v3, v4, v5, v6}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;FFF)V

    :cond_102
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_38

    :cond_106
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lfishnoodle/canabalt/f;->a(F)F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_126

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v4, p1

    mul-int v5, v2, v0

    int-to-float v5, v5

    add-float/2addr v4, v5

    const/high16 v5, 0x43200000    # 160.0f

    sub-float v5, p2, v5

    const/4 v6, 0x7

    invoke-virtual {p0, v6}, Lfishnoodle/canabalt/f;->a(I)I

    move-result v6

    packed-switch v6, :pswitch_data_216

    :cond_126
    :goto_126
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_51

    :pswitch_12a
    iget-object v6, p0, Lfishnoodle/canabalt/f;->aq:Lfishnoodle/canabalt/a/aj;

    invoke-direct {p0, v6, v4, v5, v1}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;FFF)V

    goto :goto_126

    :pswitch_130
    iget-object v6, p0, Lfishnoodle/canabalt/f;->ar:Lfishnoodle/canabalt/a/aj;

    const/high16 v7, 0x40400000    # 3.0f

    add-float/2addr v4, v7

    invoke-direct {p0, v6, v4, v5, v1}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;FFF)V

    goto :goto_126

    :pswitch_139
    iget-object v6, p0, Lfishnoodle/canabalt/f;->as:Lfishnoodle/canabalt/a/aj;

    invoke-direct {p0, v6, v4, v5, v1}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;FFF)V

    goto :goto_126

    :pswitch_13f
    iget-object v6, p0, Lfishnoodle/canabalt/f;->at:Lfishnoodle/canabalt/a/aj;

    const/high16 v7, 0x42200000    # 40.0f

    add-float/2addr v5, v7

    invoke-direct {p0, v6, v4, v5, v1}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;FFF)V

    goto :goto_126

    :pswitch_148
    iget-object v6, p0, Lfishnoodle/canabalt/f;->au:Lfishnoodle/canabalt/a/aj;

    const/high16 v7, 0x41400000    # 12.0f

    add-float/2addr v4, v7

    const/high16 v7, 0x42200000    # 40.0f

    add-float/2addr v5, v7

    invoke-direct {p0, v6, v4, v5, v1}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;FFF)V

    goto :goto_126

    :pswitch_154
    iget-object v6, p0, Lfishnoodle/canabalt/f;->av:Lfishnoodle/canabalt/a/aj;

    const/high16 v7, 0x40c00000    # 6.0f

    add-float/2addr v4, v7

    const/high16 v7, 0x40800000    # 4.0f

    add-float/2addr v5, v7

    invoke-direct {p0, v6, v4, v5, v1}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;FFF)V

    goto :goto_126

    :pswitch_160
    iget-object v6, p0, Lfishnoodle/canabalt/f;->aw:Lfishnoodle/canabalt/a/aj;

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v4, v7

    invoke-direct {p0, v6, v4, v5, v1}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;FFF)V

    goto :goto_126

    :cond_169
    const/16 v1, 0x8c

    int-to-float v0, v1

    div-float v0, p3, v0

    float-to-int v2, v0

    const/4 v0, 0x0

    :goto_170
    if-lt v0, v2, :cond_1a7

    const/16 v1, 0xc8

    int-to-float v0, v1

    div-float v0, p3, v0

    float-to-int v2, v0

    const/4 v0, 0x0

    :goto_179
    if-lt v0, v2, :cond_1ca

    const/16 v1, 0xc8

    int-to-float v0, v1

    div-float v0, p3, v0

    float-to-int v2, v0

    iget-object v0, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->c:F

    const/high16 v3, 0x42000000    # 32.0f

    add-float/2addr v3, v0

    const/4 v0, 0x0

    :goto_189
    if-ge v0, v2, :cond_53

    invoke-virtual {p0}, Lfishnoodle/canabalt/f;->d()Z

    move-result v4

    if-eqz v4, :cond_1a4

    iget-object v4, p0, Lfishnoodle/canabalt/f;->aC:Lfishnoodle/canabalt/a/aj;

    const/high16 v5, 0x41a00000    # 20.0f

    add-float/2addr v5, p1

    mul-int v6, v1, v0

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    add-float/2addr v5, v6

    const/high16 v6, 0x42f00000    # 120.0f

    sub-float v6, p2, v6

    invoke-direct {p0, v4, v5, v6, v3}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;FFF)V

    :cond_1a4
    add-int/lit8 v0, v0, 0x1

    goto :goto_189

    :cond_1a7
    invoke-virtual {p0}, Lfishnoodle/canabalt/f;->d()Z

    move-result v3

    if-eqz v3, :cond_1c7

    iget-object v3, p0, Lfishnoodle/canabalt/f;->aA:Lfishnoodle/canabalt/a/aj;

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v4, p1

    mul-int v5, v1, v0

    int-to-float v5, v5

    add-float/2addr v4, v5

    const/high16 v5, 0x41a00000    # 20.0f

    sub-float v5, p2, v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    iget-object v6, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v6, v6, Lfishnoodle/_engine30/aq;->c:F

    const/high16 v7, 0x41800000    # 16.0f

    add-float/2addr v6, v7

    invoke-direct {p0, v3, v4, v5, v6}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;FFF)V

    :cond_1c7
    add-int/lit8 v0, v0, 0x1

    goto :goto_170

    :cond_1ca
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Lfishnoodle/canabalt/f;->a(F)F

    move-result v3

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1ed

    iget-object v3, p0, Lfishnoodle/canabalt/f;->aB:Lfishnoodle/canabalt/a/aj;

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v4, p1

    mul-int v5, v1, v0

    int-to-float v5, v5

    add-float/2addr v4, v5

    const/high16 v5, 0x41f00000    # 30.0f

    sub-float v5, p2, v5

    iget-object v6, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v6, v6, Lfishnoodle/_engine30/aq;->c:F

    const/high16 v7, 0x42000000    # 32.0f

    add-float/2addr v6, v7

    invoke-direct {p0, v3, v4, v5, v6}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;FFF)V

    :cond_1ed
    add-int/lit8 v0, v0, 0x1

    goto :goto_179

    :cond_1f0
    sget-object v0, Lfishnoodle/canabalt/f;->aE:Lfishnoodle/_engine30/ar;

    move-object v6, v0

    goto/16 :goto_67

    :cond_1f5
    const/high16 v0, 0x42000000    # 32.0f

    const/high16 v1, 0x41980000    # 19.0f

    iget v2, v6, Lfishnoodle/_engine30/ar;->a:F

    iget v3, v6, Lfishnoodle/_engine30/ar;->b:F

    iget v4, v6, Lfishnoodle/_engine30/ar;->c:F

    iget v5, v6, Lfishnoodle/_engine30/ar;->d:F

    invoke-static/range {v0 .. v5}, Lfishnoodle/canabalt/a/ai;->a(FFFFFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/f;->s:Lfishnoodle/canabalt/a/ag;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v8, v10, v1}, Lfishnoodle/canabalt/a/ai;->a(Lfishnoodle/canabalt/a/ag;FFF)V

    const/high16 v0, 0x42000000    # 32.0f

    add-float v1, v8, v0

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto/16 :goto_84

    nop

    :pswitch_data_216
    .packed-switch 0x0
        :pswitch_12a
        :pswitch_130
        :pswitch_139
        :pswitch_13f
        :pswitch_148
        :pswitch_154
        :pswitch_160
    .end packed-switch
.end method

.method private a(Lfishnoodle/canabalt/a/aj;FFF)V
    .registers 8

    iget v0, p0, Lfishnoodle/canabalt/f;->ap:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_1d

    iget-object v0, p0, Lfishnoodle/canabalt/f;->ao:[Lfishnoodle/canabalt/a/bs;

    iget v1, p0, Lfishnoodle/canabalt/f;->ap:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfishnoodle/canabalt/f;->ap:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v0, v0, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/f;->an:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->c:F

    add-float/2addr v1, p4

    invoke-virtual {v0, p2, p3, v1}, Lfishnoodle/_engine30/aq;->a(FFF)V

    :cond_1d
    return-void
.end method

.method private e()Z
    .registers 3

    sget-object v0, Lfishnoodle/canabalt/i;->a:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/f;->a:Lfishnoodle/canabalt/i;

    if-eq v0, v1, :cond_1a

    sget-object v0, Lfishnoodle/canabalt/i;->c:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/f;->a:Lfishnoodle/canabalt/i;

    if-eq v0, v1, :cond_1a

    sget-object v0, Lfishnoodle/canabalt/i;->d:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/f;->a:Lfishnoodle/canabalt/i;

    if-eq v0, v1, :cond_1a

    sget-object v0, Lfishnoodle/canabalt/i;->g:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/f;->a:Lfishnoodle/canabalt/i;

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x0

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x1

    goto :goto_19
.end method

.method private k()Z
    .registers 3

    sget-object v0, Lfishnoodle/canabalt/ac;->g:Lfishnoodle/canabalt/ac;

    sget-object v1, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-ne v0, v1, :cond_e

    sget-object v0, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/f;->a:Lfishnoodle/canabalt/i;

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private l()V
    .registers 14

    const/4 v12, 0x0

    const/high16 v3, 0x42800000    # 64.0f

    const/high16 v11, 0x41a00000    # 20.0f

    iget-object v0, p0, Lfishnoodle/canabalt/f;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    div-float/2addr v0, v11

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/f;->a(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x2

    iget-object v0, p0, Lfishnoodle/canabalt/f;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    div-float/2addr v0, v11

    float-to-int v0, v0

    mul-int/lit8 v1, v8, 0x2

    sub-int v9, v0, v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/f;->a(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    const/4 v0, 0x2

    if-le v10, v0, :cond_6e

    int-to-float v0, v9

    mul-float v1, v0, v11

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    mul-float v2, v0, v11

    int-to-float v0, v8

    mul-float v4, v0, v11

    neg-int v0, v10

    int-to-float v0, v0

    mul-float v5, v0, v11

    iget-object v0, p0, Lfishnoodle/canabalt/f;->an:Lfishnoodle/_engine30/aq;

    iget v6, v0, Lfishnoodle/_engine30/aq;->c:F

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lfishnoodle/canabalt/f;->a(FFFFFFZ)V

    add-int/lit8 v0, v9, -0x2

    int-to-float v0, v0

    mul-float v1, v0, v11

    const/high16 v3, 0x41c00000    # 24.0f

    add-int/lit8 v0, v8, 0x1

    int-to-float v0, v0

    mul-float v4, v0, v11

    const/high16 v5, -0x3e600000    # -20.0f

    iget-object v0, p0, Lfishnoodle/canabalt/f;->an:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->c:F

    add-float v6, v11, v0

    move-object v0, p0

    move v2, v11

    move v7, v12

    invoke-virtual/range {v0 .. v7}, Lfishnoodle/canabalt/f;->a(FFFFFFZ)V

    :goto_5a
    iget-object v0, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    int-to-float v1, v8

    mul-float/2addr v1, v11

    add-float/2addr v0, v1

    iget-object v1, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    int-to-float v2, v10

    mul-float/2addr v2, v11

    sub-float/2addr v1, v2

    int-to-float v2, v9

    mul-float/2addr v2, v11

    invoke-direct {p0, v0, v1, v2}, Lfishnoodle/canabalt/f;->a(FFF)V

    return-void

    :cond_6e
    int-to-float v0, v9

    mul-float v1, v0, v11

    int-to-float v0, v10

    mul-float v2, v0, v11

    int-to-float v0, v8

    mul-float v4, v0, v11

    neg-int v0, v10

    int-to-float v0, v0

    mul-float v5, v0, v11

    iget-object v0, p0, Lfishnoodle/canabalt/f;->an:Lfishnoodle/_engine30/aq;

    iget v6, v0, Lfishnoodle/_engine30/aq;->c:F

    move-object v0, p0

    move v7, v12

    invoke-virtual/range {v0 .. v7}, Lfishnoodle/canabalt/f;->a(FFFFFFZ)V

    goto :goto_5a
.end method

.method private m()V
    .registers 12

    const/high16 v10, 0x42800000    # 64.0f

    const/high16 v9, 0x41800000    # 16.0f

    iget-object v0, p0, Lfishnoodle/canabalt/f;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v1, 0x43400000    # 192.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b8

    const/4 v0, 0x1

    move v8, v0

    :goto_10
    iget-object v0, p0, Lfishnoodle/canabalt/f;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v1, 0x42000000    # 32.0f

    sub-float/2addr v0, v1

    mul-int/lit8 v1, v8, 0x10

    int-to-float v1, v1

    sget-object v2, Lfishnoodle/canabalt/f;->k:Lfishnoodle/_engine30/ar;

    iget v2, v2, Lfishnoodle/_engine30/ar;->a:F

    sget-object v3, Lfishnoodle/canabalt/f;->k:Lfishnoodle/_engine30/ar;

    iget v3, v3, Lfishnoodle/_engine30/ar;->b:F

    sget-object v4, Lfishnoodle/canabalt/f;->k:Lfishnoodle/_engine30/ar;

    iget v4, v4, Lfishnoodle/_engine30/ar;->c:F

    sget-object v5, Lfishnoodle/canabalt/f;->k:Lfishnoodle/_engine30/ar;

    iget v5, v5, Lfishnoodle/_engine30/ar;->d:F

    invoke-static/range {v0 .. v5}, Lfishnoodle/canabalt/a/ai;->f(FFFFFF)V

    iget-object v2, p0, Lfishnoodle/canabalt/f;->r:Lfishnoodle/canabalt/a/ag;

    neg-float v3, v1

    iget-object v4, p0, Lfishnoodle/canabalt/f;->an:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->c:F

    invoke-static {v2, v9, v3, v4}, Lfishnoodle/canabalt/a/ai;->a(Lfishnoodle/canabalt/a/ag;FFF)V

    sget-object v2, Lfishnoodle/canabalt/f;->m:Lfishnoodle/_engine30/ar;

    iget v3, v2, Lfishnoodle/_engine30/ar;->a:F

    sget-object v2, Lfishnoodle/canabalt/f;->m:Lfishnoodle/_engine30/ar;

    iget v4, v2, Lfishnoodle/_engine30/ar;->b:F

    sget-object v2, Lfishnoodle/canabalt/f;->m:Lfishnoodle/_engine30/ar;

    iget v5, v2, Lfishnoodle/_engine30/ar;->c:F

    sget-object v2, Lfishnoodle/canabalt/f;->m:Lfishnoodle/_engine30/ar;

    iget v6, v2, Lfishnoodle/_engine30/ar;->d:F

    move v2, v10

    invoke-static/range {v1 .. v6}, Lfishnoodle/canabalt/a/ai;->g(FFFFFF)V

    iget-object v2, p0, Lfishnoodle/canabalt/f;->r:Lfishnoodle/canabalt/a/ag;

    neg-float v3, v1

    iget-object v4, p0, Lfishnoodle/canabalt/f;->an:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->c:F

    invoke-static {v2, v9, v3, v4}, Lfishnoodle/canabalt/a/ai;->a(Lfishnoodle/canabalt/a/ag;FFF)V

    sget-object v2, Lfishnoodle/canabalt/f;->l:Lfishnoodle/_engine30/ar;

    iget v3, v2, Lfishnoodle/_engine30/ar;->a:F

    sget-object v2, Lfishnoodle/canabalt/f;->l:Lfishnoodle/_engine30/ar;

    iget v4, v2, Lfishnoodle/_engine30/ar;->b:F

    sget-object v2, Lfishnoodle/canabalt/f;->l:Lfishnoodle/_engine30/ar;

    iget v5, v2, Lfishnoodle/_engine30/ar;->c:F

    sget-object v2, Lfishnoodle/canabalt/f;->l:Lfishnoodle/_engine30/ar;

    iget v6, v2, Lfishnoodle/_engine30/ar;->d:F

    move v2, v10

    invoke-static/range {v1 .. v6}, Lfishnoodle/canabalt/a/ai;->h(FFFFFF)V

    iget-object v2, p0, Lfishnoodle/canabalt/f;->r:Lfishnoodle/canabalt/a/ag;

    iget-object v3, p0, Lfishnoodle/canabalt/f;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v3, v9

    neg-float v4, v1

    iget-object v5, p0, Lfishnoodle/canabalt/f;->an:Lfishnoodle/_engine30/aq;

    iget v5, v5, Lfishnoodle/_engine30/aq;->c:F

    invoke-static {v2, v3, v4, v5}, Lfishnoodle/canabalt/a/ai;->a(Lfishnoodle/canabalt/a/ag;FFF)V

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    sub-float v2, v0, v2

    sget-object v0, Lfishnoodle/canabalt/f;->n:Lfishnoodle/_engine30/ar;

    iget v4, v0, Lfishnoodle/_engine30/ar;->a:F

    sget-object v0, Lfishnoodle/canabalt/f;->n:Lfishnoodle/_engine30/ar;

    iget v5, v0, Lfishnoodle/_engine30/ar;->b:F

    sget-object v0, Lfishnoodle/canabalt/f;->n:Lfishnoodle/_engine30/ar;

    iget v6, v0, Lfishnoodle/_engine30/ar;->c:F

    sget-object v0, Lfishnoodle/canabalt/f;->n:Lfishnoodle/_engine30/ar;

    iget v7, v0, Lfishnoodle/_engine30/ar;->d:F

    move v3, v10

    invoke-static/range {v2 .. v7}, Lfishnoodle/canabalt/a/ai;->b(FFFFFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/f;->r:Lfishnoodle/canabalt/a/ag;

    add-float v2, v9, v1

    neg-float v3, v1

    iget-object v4, p0, Lfishnoodle/canabalt/f;->an:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->c:F

    invoke-static {v0, v2, v3, v4}, Lfishnoodle/canabalt/a/ai;->a(Lfishnoodle/canabalt/a/ag;FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v0, v1

    iget-object v2, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    sub-float v1, v2, v1

    iget-object v2, p0, Lfishnoodle/canabalt/f;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    add-int/lit8 v3, v8, 0x1

    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lfishnoodle/canabalt/f;->a(FFF)V

    return-void

    :cond_b8
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/f;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v8, v0

    goto/16 :goto_10
.end method


# virtual methods
.method protected a()V
    .registers 13

    iget-object v0, p0, Lfishnoodle/canabalt/f;->a:Lfishnoodle/canabalt/i;

    sput-object v0, Lfishnoodle/canabalt/a/z;->r:Lfishnoodle/canabalt/i;

    invoke-super {p0}, Lfishnoodle/canabalt/h;->a()V

    iget-object v0, p0, Lfishnoodle/canabalt/f;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    float-to-int v10, v0

    iget-object v0, p0, Lfishnoodle/canabalt/f;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    float-to-int v11, v0

    div-int/lit8 v0, v11, 0x10

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v0, v10, 0x10

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfishnoodle/canabalt/f;->d:I

    iget-object v0, p0, Lfishnoodle/canabalt/f;->H:Lfishnoodle/_engine30/aq;

    const/4 v1, 0x0

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/f;->F:Lfishnoodle/_engine30/aq;

    const/4 v1, 0x0

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    sget-object v0, Lfishnoodle/canabalt/i;->c:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/f;->a:Lfishnoodle/canabalt/i;

    if-ne v0, v1, :cond_f9

    const/4 v0, 0x1

    move v9, v0

    :goto_2f
    if-eqz v9, :cond_fd

    iget-object v0, p0, Lfishnoodle/canabalt/f;->aa:[Lfishnoodle/canabalt/a/aj;

    iget v1, p0, Lfishnoodle/canabalt/f;->b:I

    aget-object v1, v0, v1

    :goto_37
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    if-eqz v9, :cond_105

    iget-object v0, p0, Lfishnoodle/canabalt/f;->ac:[Lfishnoodle/canabalt/a/aj;

    iget v1, p0, Lfishnoodle/canabalt/f;->b:I

    aget-object v1, v0, v1

    :goto_48
    const/4 v3, 0x1

    add-int/lit8 v4, v10, -0x10

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    sget-object v0, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/f;->a:Lfishnoodle/canabalt/i;

    if-ne v0, v1, :cond_10d

    iget-object v0, p0, Lfishnoodle/canabalt/f;->ae:[Lfishnoodle/canabalt/a/aj;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/f;->a(I)I

    move-result v0

    iget-object v1, p0, Lfishnoodle/canabalt/f;->ae:[Lfishnoodle/canabalt/a/aj;

    aget-object v1, v1, v0

    iget-object v2, p0, Lfishnoodle/canabalt/f;->ad:[Lfishnoodle/canabalt/a/aj;

    aget-object v2, v2, v0

    iget-object v3, p0, Lfishnoodle/canabalt/f;->af:[Lfishnoodle/canabalt/a/aj;

    aget-object v0, v3, v0

    move-object v7, v0

    move-object v8, v2

    :goto_6d
    const/4 v2, 0x1

    iget v3, p0, Lfishnoodle/canabalt/f;->d:I

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    add-int/lit8 v4, v10, -0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    div-int/lit8 v0, v11, 0x10

    add-int/lit8 v8, v0, -0x1

    const/4 v0, 0x0

    move v7, v0

    :goto_93
    if-lt v7, v8, :cond_139

    invoke-direct {p0}, Lfishnoodle/canabalt/f;->e()Z

    move-result v0

    if-eqz v0, :cond_c7

    sget-object v0, Lfishnoodle/canabalt/g;->a:Lfishnoodle/canabalt/g;

    iget-object v1, p0, Lfishnoodle/canabalt/f;->am:Lfishnoodle/canabalt/g;

    if-ne v0, v1, :cond_176

    iget-object v0, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v1, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    iget-object v2, p0, Lfishnoodle/canabalt/f;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    invoke-direct {p0, v0, v1, v2}, Lfishnoodle/canabalt/f;->a(FFF)V

    :cond_b0
    :goto_b0
    iget-boolean v0, p0, Lfishnoodle/canabalt/f;->Z:Z

    if-eqz v0, :cond_c7

    const/high16 v0, 0x43a00000    # 320.0f

    iget-object v1, p0, Lfishnoodle/canabalt/f;->y:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    const/4 v0, 0x0

    :goto_c5
    if-lt v0, v1, :cond_18c

    :cond_c7
    int-to-float v1, v10

    const/high16 v2, 0x43000000    # 128.0f

    sget-object v3, Lfishnoodle/canabalt/f;->n:Lfishnoodle/_engine30/ar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/f;->b(FFLfishnoodle/_engine30/ar;FFF)V

    add-int/lit8 v0, v11, 0x10

    int-to-float v1, v0

    const/high16 v2, 0x42fe0000    # 127.0f

    sget-object v3, Lfishnoodle/canabalt/f;->i:Lfishnoodle/_engine30/ar;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/f;->d(FFLfishnoodle/_engine30/ar;FFF)V

    add-int/lit8 v0, v11, 0x10

    int-to-float v1, v0

    const/high16 v2, 0x42fe0000    # 127.0f

    sget-object v3, Lfishnoodle/canabalt/f;->j:Lfishnoodle/_engine30/ar;

    int-to-float v0, v10

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v0, v4

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/f;->e(FFLfishnoodle/_engine30/ar;FFF)V

    return-void

    :cond_f9
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_2f

    :cond_fd
    iget-object v0, p0, Lfishnoodle/canabalt/f;->e:[Lfishnoodle/canabalt/a/aj;

    iget v1, p0, Lfishnoodle/canabalt/f;->b:I

    aget-object v1, v0, v1

    goto/16 :goto_37

    :cond_105
    iget-object v0, p0, Lfishnoodle/canabalt/f;->g:[Lfishnoodle/canabalt/a/aj;

    iget v1, p0, Lfishnoodle/canabalt/f;->b:I

    aget-object v1, v0, v1

    goto/16 :goto_48

    :cond_10d
    iget-object v0, p0, Lfishnoodle/canabalt/f;->ah:[Lfishnoodle/canabalt/a/aj;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/f;->a(I)I

    move-result v0

    if-eqz v9, :cond_12a

    iget-object v1, p0, Lfishnoodle/canabalt/f;->ak:[Lfishnoodle/canabalt/a/aj;

    aget-object v1, v1, v0

    :goto_11a
    if-eqz v9, :cond_12f

    iget-object v2, p0, Lfishnoodle/canabalt/f;->aj:[Lfishnoodle/canabalt/a/aj;

    aget-object v2, v2, v0

    :goto_120
    if-eqz v9, :cond_134

    iget-object v3, p0, Lfishnoodle/canabalt/f;->al:[Lfishnoodle/canabalt/a/aj;

    aget-object v0, v3, v0

    :goto_126
    move-object v7, v0

    move-object v8, v2

    goto/16 :goto_6d

    :cond_12a
    iget-object v1, p0, Lfishnoodle/canabalt/f;->ah:[Lfishnoodle/canabalt/a/aj;

    aget-object v1, v1, v0

    goto :goto_11a

    :cond_12f
    iget-object v2, p0, Lfishnoodle/canabalt/f;->ag:[Lfishnoodle/canabalt/a/aj;

    aget-object v2, v2, v0

    goto :goto_120

    :cond_134
    iget-object v3, p0, Lfishnoodle/canabalt/f;->ai:[Lfishnoodle/canabalt/a/aj;

    aget-object v0, v3, v0

    goto :goto_126

    :cond_139
    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_160

    if-eqz v9, :cond_159

    iget-object v0, p0, Lfishnoodle/canabalt/f;->ab:[Lfishnoodle/canabalt/a/aj;

    iget v1, p0, Lfishnoodle/canabalt/f;->b:I

    aget-object v1, v0, v1

    :goto_145
    const/4 v2, 0x1

    iget v3, p0, Lfishnoodle/canabalt/f;->d:I

    const/16 v4, 0x10

    mul-int/lit8 v0, v7, 0x10

    add-int/lit8 v5, v0, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    :goto_154
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_93

    :cond_159
    iget-object v0, p0, Lfishnoodle/canabalt/f;->f:[Lfishnoodle/canabalt/a/aj;

    iget v1, p0, Lfishnoodle/canabalt/f;->b:I

    aget-object v1, v0, v1

    goto :goto_145

    :cond_160
    iget-object v0, p0, Lfishnoodle/canabalt/f;->h:[Lfishnoodle/canabalt/a/aj;

    iget v1, p0, Lfishnoodle/canabalt/f;->c:I

    aget-object v1, v0, v1

    const/4 v2, 0x1

    iget v3, p0, Lfishnoodle/canabalt/f;->d:I

    const/16 v4, 0x10

    mul-int/lit8 v0, v7, 0x10

    add-int/lit8 v5, v0, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;IIIIF)V

    goto :goto_154

    :cond_176
    sget-object v0, Lfishnoodle/canabalt/g;->b:Lfishnoodle/canabalt/g;

    iget-object v1, p0, Lfishnoodle/canabalt/f;->am:Lfishnoodle/canabalt/g;

    if-ne v0, v1, :cond_181

    invoke-direct {p0}, Lfishnoodle/canabalt/f;->l()V

    goto/16 :goto_b0

    :cond_181
    sget-object v0, Lfishnoodle/canabalt/g;->c:Lfishnoodle/canabalt/g;

    iget-object v1, p0, Lfishnoodle/canabalt/f;->am:Lfishnoodle/canabalt/g;

    if-ne v0, v1, :cond_b0

    invoke-direct {p0}, Lfishnoodle/canabalt/f;->m()V

    goto/16 :goto_b0

    :cond_18c
    iget-object v2, p0, Lfishnoodle/canabalt/f;->aD:Lfishnoodle/canabalt/a/aj;

    iget-object v3, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    iget-object v4, p0, Lfishnoodle/canabalt/f;->y:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v5, 0x41800000    # 16.0f

    add-float/2addr v4, v5

    mul-int/lit8 v5, v0, 0x20

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v5, v5, Lfishnoodle/_engine30/aq;->c:F

    invoke-direct {p0, v2, v3, v4, v5}, Lfishnoodle/canabalt/f;->a(Lfishnoodle/canabalt/a/aj;FFF)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c5
.end method

.method public a(FFFFLfishnoodle/canabalt/i;)V
    .registers 10

    const/high16 v3, 0x43f00000    # 480.0f

    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_7a

    add-float v0, p4, p2

    move p2, v1

    :goto_a
    add-float v2, p2, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_14

    add-float v2, p2, v0

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    :cond_14
    iget-object v2, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v2, p1, p2, v1}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v1, p0, Lfishnoodle/canabalt/f;->y:Lfishnoodle/_engine30/aq;

    const/high16 v2, 0x43000000    # 128.0f

    invoke-virtual {v1, p3, v0, v2}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iput-object p5, p0, Lfishnoodle/canabalt/f;->a:Lfishnoodle/canabalt/i;

    invoke-direct {p0}, Lfishnoodle/canabalt/f;->k()Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_28
    return-void

    :cond_29
    iget-object v0, p0, Lfishnoodle/canabalt/f;->e:[Lfishnoodle/canabalt/a/aj;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/f;->a(I)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/f;->b:I

    iget-object v0, p0, Lfishnoodle/canabalt/f;->h:[Lfishnoodle/canabalt/a/aj;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/f;->a(I)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/f;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/f;->Z:Z

    invoke-direct {p0}, Lfishnoodle/canabalt/f;->e()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lfishnoodle/canabalt/f;->an:Lfishnoodle/_engine30/aq;

    iput p1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/f;->an:Lfishnoodle/_engine30/aq;

    iput p2, v0, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/f;->a(F)F

    move-result v0

    sget-object v1, Lfishnoodle/canabalt/g;->c:Lfishnoodle/canabalt/g;

    iput-object v1, p0, Lfishnoodle/canabalt/f;->am:Lfishnoodle/canabalt/g;

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6e

    sget-object v0, Lfishnoodle/canabalt/g;->a:Lfishnoodle/canabalt/g;

    iput-object v0, p0, Lfishnoodle/canabalt/f;->am:Lfishnoodle/canabalt/g;

    :cond_61
    :goto_61
    invoke-virtual {p0}, Lfishnoodle/canabalt/f;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfishnoodle/canabalt/f;->Z:Z

    :cond_67
    invoke-virtual {p0}, Lfishnoodle/canabalt/f;->c()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/f;->a()V

    goto :goto_28

    :cond_6e
    const v1, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_61

    sget-object v0, Lfishnoodle/canabalt/g;->b:Lfishnoodle/canabalt/g;

    iput-object v0, p0, Lfishnoodle/canabalt/f;->am:Lfishnoodle/canabalt/g;

    goto :goto_61

    :cond_7a
    move v0, p4

    goto :goto_a
.end method

.method public a(Lfishnoodle/canabalt/a/bo;)V
    .registers 4

    invoke-direct {p0}, Lfishnoodle/canabalt/f;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-super {p0, p1}, Lfishnoodle/canabalt/h;->a(Lfishnoodle/canabalt/a/bo;)V

    const/4 v0, 0x0

    :goto_b
    iget v1, p0, Lfishnoodle/canabalt/f;->ap:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lfishnoodle/canabalt/f;->ao:[Lfishnoodle/canabalt/a/bs;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lfishnoodle/canabalt/a/bs;->a(Lfishnoodle/canabalt/a/bo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method

.method public b()F
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/f;->y:Lfishnoodle/_engine30/aq;

    iget v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-boolean v0, p0, Lfishnoodle/canabalt/f;->Z:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfishnoodle/canabalt/f;->aD:Lfishnoodle/canabalt/a/aj;

    iget v0, v0, Lfishnoodle/canabalt/a/aj;->a:I

    int-to-float v0, v0

    :goto_d
    add-float/2addr v0, v1

    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public b(F)V
    .registers 6

    iget-object v0, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    invoke-super {p0, p1}, Lfishnoodle/canabalt/h;->b(F)V

    iget-object v1, p0, Lfishnoodle/canabalt/f;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    const/4 v0, 0x0

    :goto_12
    iget v2, p0, Lfishnoodle/canabalt/f;->ap:I

    if-lt v0, v2, :cond_17

    :cond_16
    return-void

    :cond_17
    iget-object v2, p0, Lfishnoodle/canabalt/f;->ao:[Lfishnoodle/canabalt/a/bs;

    aget-object v2, v2, v0

    iget-object v2, v2, Lfishnoodle/canabalt/a/bs;->x:Lfishnoodle/_engine30/aq;

    iget v3, v2, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v3, v1

    iput v3, v2, Lfishnoodle/_engine30/aq;->b:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method
