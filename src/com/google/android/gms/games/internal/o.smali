.class public final Lcom/google/android/gms/games/internal/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/bb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/bb;

    const-string v1, "Games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/internal/o;->a:Lcom/google/android/gms/internal/bb;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/games/internal/o;->a:Lcom/google/android/gms/internal/bb;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/games/internal/o;->a:Lcom/google/android/gms/internal/bb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/games/internal/o;->a:Lcom/google/android/gms/internal/bb;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/bb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
