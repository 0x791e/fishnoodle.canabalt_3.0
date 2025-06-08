.class public final Lcom/google/android/gms/wallet/wobs/c;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/c;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;Lcom/google/android/gms/wallet/wobs/a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/wobs/c;-><init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/c;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/c;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/c;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    return-object p0
.end method
