.class public Lcom/google/android/gms/common/b;
.super Landroid/app/DialogFragment;


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/b;->a:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/google/android/gms/common/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/b;
    .registers 5

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/common/b;

    invoke-direct {v1}, Lcom/google/android/gms/common/b;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v1, Lcom/google/android/gms/common/b;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_1a

    iput-object p1, v1, Lcom/google/android/gms/common/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    :cond_1a
    return-object v1
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/b;->b:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_9
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/b;->a:Landroid/app/Dialog;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/b;->setShowsDialog(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/b;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
