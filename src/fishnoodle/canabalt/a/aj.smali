.class public Lfishnoodle/canabalt/a/aj;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:[Lfishnoodle/canabalt/a/af;

.field private final e:[Lfishnoodle/canabalt/a/af;

.field private f:Lfishnoodle/canabalt/a/ac;

.field private g:Lfishnoodle/canabalt/a/ac;


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/a/af;Lfishnoodle/canabalt/a/af;III)V
    .registers 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [Lfishnoodle/canabalt/a/af;

    aput-object p1, v0, v1

    iput-object v0, p0, Lfishnoodle/canabalt/a/aj;->d:[Lfishnoodle/canabalt/a/af;

    new-array v0, v2, [Lfishnoodle/canabalt/a/af;

    aput-object p2, v0, v1

    iput-object v0, p0, Lfishnoodle/canabalt/a/aj;->e:[Lfishnoodle/canabalt/a/af;

    iput p3, p0, Lfishnoodle/canabalt/a/aj;->a:I

    iput p4, p0, Lfishnoodle/canabalt/a/aj;->b:I

    iput p5, p0, Lfishnoodle/canabalt/a/aj;->c:I

    return-void
.end method

.method public constructor <init>([Lfishnoodle/canabalt/a/af;[Lfishnoodle/canabalt/a/af;III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfishnoodle/canabalt/a/aj;->d:[Lfishnoodle/canabalt/a/af;

    iput-object p2, p0, Lfishnoodle/canabalt/a/aj;->e:[Lfishnoodle/canabalt/a/af;

    iput p3, p0, Lfishnoodle/canabalt/a/aj;->a:I

    iput p4, p0, Lfishnoodle/canabalt/a/aj;->b:I

    iput p5, p0, Lfishnoodle/canabalt/a/aj;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/aj;->d:[Lfishnoodle/canabalt/a/af;

    array-length v0, v0

    return v0
.end method

.method public a(Z)Lfishnoodle/canabalt/a/af;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfishnoodle/canabalt/a/aj;->a(ZI)Lfishnoodle/canabalt/a/af;

    move-result-object v0

    return-object v0
.end method

.method public a(ZI)Lfishnoodle/canabalt/a/af;
    .registers 4

    if-eqz p1, :cond_7

    iget-object v0, p0, Lfishnoodle/canabalt/a/aj;->e:[Lfishnoodle/canabalt/a/af;

    aget-object v0, v0, p2

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lfishnoodle/canabalt/a/aj;->d:[Lfishnoodle/canabalt/a/af;

    aget-object v0, v0, p2

    goto :goto_6
.end method

.method public a(ZLfishnoodle/canabalt/a/ac;)V
    .registers 3

    if-eqz p1, :cond_5

    iput-object p2, p0, Lfishnoodle/canabalt/a/aj;->g:Lfishnoodle/canabalt/a/ac;

    :goto_4
    return-void

    :cond_5
    iput-object p2, p0, Lfishnoodle/canabalt/a/aj;->f:Lfishnoodle/canabalt/a/ac;

    goto :goto_4
.end method

.method public b(Z)Lfishnoodle/canabalt/a/ac;
    .registers 3

    if-eqz p1, :cond_5

    iget-object v0, p0, Lfishnoodle/canabalt/a/aj;->g:Lfishnoodle/canabalt/a/ac;

    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lfishnoodle/canabalt/a/aj;->f:Lfishnoodle/canabalt/a/ac;

    goto :goto_4
.end method
