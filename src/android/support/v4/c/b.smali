.class Landroid/support/v4/c/b;
.super Landroid/support/v4/c/f;


# instance fields
.field final synthetic a:Landroid/support/v4/c/a;


# direct methods
.method constructor <init>(Landroid/support/v4/c/a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/c/b;->a:Landroid/support/v4/c/a;

    invoke-direct {p0}, Landroid/support/v4/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/b;->a:Landroid/support/v4/c/a;

    iget v0, v0, Landroid/support/v4/c/a;->h:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .registers 4

    if-nez p1, :cond_9

    iget-object v0, p0, Landroid/support/v4/c/b;->a:Landroid/support/v4/c/a;

    invoke-virtual {v0}, Landroid/support/v4/c/a;->a()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Landroid/support/v4/c/b;->a:Landroid/support/v4/c/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/c/a;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_8
.end method

.method protected a(II)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroid/support/v4/c/b;->a:Landroid/support/v4/c/a;

    iget-object v0, v0, Landroid/support/v4/c/a;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroid/support/v4/c/b;->a:Landroid/support/v4/c/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/c/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/c/b;->a:Landroid/support/v4/c/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/a;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/c/b;->a:Landroid/support/v4/c/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Landroid/support/v4/c/b;->a:Landroid/support/v4/c/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/a;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/b;->a:Landroid/support/v4/c/a;

    return-object v0
.end method

.method protected c()V
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/b;->a:Landroid/support/v4/c/a;

    invoke-virtual {v0}, Landroid/support/v4/c/a;->clear()V

    return-void
.end method
