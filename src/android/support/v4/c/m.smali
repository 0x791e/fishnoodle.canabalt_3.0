.class public Landroid/support/v4/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/c/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/support/v4/c/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Landroid/support/v4/c/m;->b:Z

    if-nez p1, :cond_13

    sget-object v0, Landroid/support/v4/c/c;->a:[I

    iput-object v0, p0, Landroid/support/v4/c/m;->c:[I

    sget-object v0, Landroid/support/v4/c/c;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    :goto_10
    iput v2, p0, Landroid/support/v4/c/m;->e:I

    return-void

    :cond_13
    invoke-static {p1}, Landroid/support/v4/c/c;->a(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v4/c/m;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    goto :goto_10
.end method

.method private d()V
    .registers 9

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/c/m;->e:I

    iget-object v4, p0, Landroid/support/v4/c/m;->c:[I

    iget-object v5, p0, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    :goto_9
    if-ge v1, v3, :cond_21

    aget-object v6, v5, v1

    sget-object v7, Landroid/support/v4/c/m;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1e

    if-eq v1, v0, :cond_1c

    aget v7, v4, v1

    aput v7, v4, v0

    aput-object v6, v5, v0

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_21
    iput-boolean v2, p0, Landroid/support/v4/c/m;->b:Z

    iput v0, p0, Landroid/support/v4/c/m;->e:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    iget-boolean v0, p0, Landroid/support/v4/c/m;->b:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Landroid/support/v4/c/m;->d()V

    :cond_7
    iget-object v0, p0, Landroid/support/v4/c/m;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public a()Landroid/support/v4/c/m;
    .registers 3

    const/4 v1, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/m;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_1c

    :try_start_7
    iget-object v1, p0, Landroid/support/v4/c/m;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroid/support/v4/c/m;->c:[I

    iget-object v1, p0, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_1b} :catch_1f

    :goto_1b
    return-object v0

    :catch_1c
    move-exception v0

    move-object v0, v1

    goto :goto_1b

    :catch_1f
    move-exception v1

    goto :goto_1b
.end method

.method public b()I
    .registers 2

    iget-boolean v0, p0, Landroid/support/v4/c/m;->b:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Landroid/support/v4/c/m;->d()V

    :cond_7
    iget v0, p0, Landroid/support/v4/c/m;->e:I

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Landroid/support/v4/c/m;->b:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Landroid/support/v4/c/m;->d()V

    :cond_7
    iget-object v0, p0, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c()V
    .registers 6

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/c/m;->e:I

    iget-object v3, p0, Landroid/support/v4/c/m;->d:[Ljava/lang/Object;

    move v0, v1

    :goto_6
    if-ge v0, v2, :cond_e

    const/4 v4, 0x0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    iput v1, p0, Landroid/support/v4/c/m;->e:I

    iput-boolean v1, p0, Landroid/support/v4/c/m;->b:Z

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroid/support/v4/c/m;->a()Landroid/support/v4/c/m;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Landroid/support/v4/c/m;->b()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "{}"

    :goto_8
    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/c/m;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_18
    iget v2, p0, Landroid/support/v4/c/m;->e:I

    if-ge v0, v2, :cond_41

    if-lez v0, :cond_23

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {p0, v0}, Landroid/support/v4/c/m;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/support/v4/c/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_3b
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38

    :cond_41
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method
