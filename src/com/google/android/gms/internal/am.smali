.class public Lcom/google/android/gms/internal/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/support/v4/app/Fragment;

.field private final c:Landroid/content/Intent;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/am;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/am;->b:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/google/android/gms/internal/am;->c:Landroid/content/Intent;

    iput p3, p0, Lcom/google/android/gms/internal/am;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/am;->a:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/am;->b:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/google/android/gms/internal/am;->c:Landroid/content/Intent;

    iput p3, p0, Lcom/google/android/gms/internal/am;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/am;->c:Landroid/content/Intent;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/am;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/am;->b:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/google/android/gms/internal/am;->c:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/internal/am;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V

    :cond_11
    :goto_11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/am;->c:Landroid/content/Intent;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/am;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/am;->c:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/internal/am;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_22} :catch_23

    goto :goto_11

    :catch_23
    move-exception v0

    const-string v0, "SettingsRedirect"

    const-string v1, "Can\'t redirect to app settings for Google Play services"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14
.end method
