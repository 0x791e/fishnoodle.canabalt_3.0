.class public abstract Lcom/google/android/gms/common/images/e;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/common/images/f;

.field protected b:I

.field protected c:I


# direct methods
.method private a(Landroid/content/Context;Lcom/google/android/gms/internal/ah;I)Landroid/graphics/drawable/Drawable;
    .registers 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/common/images/e;->c:I

    if-lez v0, :cond_29

    new-instance v2, Lcom/google/android/gms/internal/aj;

    iget v0, p0, Lcom/google/android/gms/common/images/e;->c:I

    invoke-direct {v2, p3, v0}, Lcom/google/android/gms/internal/aj;-><init>(II)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_28

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/common/images/e;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_25

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/images/e;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_25
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/ah;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    :goto_28
    return-object v0

    :cond_29
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_28
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ag;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .registers 7

    invoke-static {p2}, Lcom/google/android/gms/internal/ak;->a(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/common/images/e;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-static {p2}, Lcom/google/android/gms/internal/ag;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_d
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p3, v1, v2}, Lcom/google/android/gms/common/images/e;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method a(Landroid/content/Context;Lcom/google/android/gms/internal/ah;Z)V
    .registers 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/images/e;->b:I

    if-eqz v1, :cond_c

    iget v0, p0, Lcom/google/android/gms/common/images/e;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/images/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ah;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_c
    invoke-virtual {p0, v0, p3, v2, v2}, Lcom/google/android/gms/common/images/e;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method
