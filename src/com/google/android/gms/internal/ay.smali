.class final Lcom/google/android/gms/internal/ay;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ax;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/az;

.field private final d:Ljava/util/HashSet;

.field private e:I

.field private f:Z

.field private g:Landroid/os/IBinder;

.field private h:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ax;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ay;->a:Lcom/google/android/gms/internal/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ay;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/az;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/az;-><init>(Lcom/google/android/gms/internal/ay;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ay;->c:Lcom/google/android/gms/internal/az;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ay;->d:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ay;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ay;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ay;->e:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ay;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ay;->h:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ay;Landroid/os/IBinder;)Landroid/os/IBinder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ay;->g:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ay;)Ljava/util/HashSet;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ay;->d:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/az;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ay;->c:Lcom/google/android/gms/internal/az;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/ar;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ay;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ay;->f:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ay;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/internal/ar;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ay;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ay;->f:Z

    return v0
.end method

.method public c(Lcom/google/android/gms/internal/ar;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ay;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ay;->e:I

    return v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ay;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public f()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ay;->g:Landroid/os/IBinder;

    return-object v0
.end method

.method public g()Landroid/content/ComponentName;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ay;->h:Landroid/content/ComponentName;

    return-object v0
.end method
