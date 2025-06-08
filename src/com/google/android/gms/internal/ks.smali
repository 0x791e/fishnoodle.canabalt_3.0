.class public final Lcom/google/android/gms/internal/ks;
.super Lcom/google/android/gms/internal/hy;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/plus/a/b/a;


# static fields
.field public static final a:Lcom/google/android/gms/internal/do;

.field private static final b:Ljava/util/HashMap;


# instance fields
.field private A:Ljava/util/List;

.field private B:Z

.field private final c:Ljava/util/Set;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/ks$a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/google/android/gms/internal/ks$b;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lcom/google/android/gms/internal/ks$c;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcom/google/android/gms/internal/ks$d;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/gms/internal/do;

    invoke-direct {v0}, Lcom/google/android/gms/internal/do;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ks;->a:Lcom/google/android/gms/internal/do;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "aboutMe"

    const-string v2, "aboutMe"

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/hy$a;->d(Ljava/lang/String;I)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "ageRange"

    const-string v2, "ageRange"

    const-class v3, Lcom/google/android/gms/internal/ks$a;

    invoke-static {v2, v9, v3}, Lcom/google/android/gms/internal/hy$a;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "birthday"

    const-string v2, "birthday"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/hy$a;->d(Ljava/lang/String;I)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "braggingRights"

    const-string v2, "braggingRights"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hy$a;->d(Ljava/lang/String;I)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "circledByCount"

    const-string v2, "circledByCount"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hy$a;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "cover"

    const-string v2, "cover"

    const/4 v3, 0x7

    const-class v4, Lcom/google/android/gms/internal/ks$b;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/hy$a;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "currentLocation"

    const-string v2, "currentLocation"

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hy$a;->d(Ljava/lang/String;I)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "displayName"

    const-string v2, "displayName"

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hy$a;->d(Ljava/lang/String;I)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "gender"

    const-string v2, "gender"

    const/16 v3, 0xc

    new-instance v4, Lcom/google/android/gms/internal/hv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/hv;-><init>()V

    const-string v5, "male"

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/hv;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/hv;

    move-result-object v4

    const-string v5, "female"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/hv;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/hv;

    move-result-object v4

    const-string v5, "other"

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/hv;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/hv;

    move-result-object v4

    invoke-static {v2, v3, v4, v7}, Lcom/google/android/gms/internal/hy$a;->a(Ljava/lang/String;ILcom/google/android/gms/internal/bt;Z)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "id"

    const-string v2, "id"

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hy$a;->d(Ljava/lang/String;I)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "image"

    const-string v2, "image"

    const/16 v3, 0xf

    const-class v4, Lcom/google/android/gms/internal/ks$c;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/hy$a;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "isPlusUser"

    const-string v2, "isPlusUser"

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hy$a;->c(Ljava/lang/String;I)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "language"

    const-string v2, "language"

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hy$a;->d(Ljava/lang/String;I)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "name"

    const-string v2, "name"

    const/16 v3, 0x13

    const-class v4, Lcom/google/android/gms/internal/ks$d;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/hy$a;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "nickname"

    const-string v2, "nickname"

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hy$a;->d(Ljava/lang/String;I)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "objectType"

    const-string v2, "objectType"

    const/16 v3, 0x15

    new-instance v4, Lcom/google/android/gms/internal/hv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/hv;-><init>()V

    const-string v5, "person"

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/hv;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/hv;

    move-result-object v4

    const-string v5, "page"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/hv;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/hv;

    move-result-object v4

    invoke-static {v2, v3, v4, v7}, Lcom/google/android/gms/internal/hy$a;->a(Ljava/lang/String;ILcom/google/android/gms/internal/bt;Z)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "organizations"

    const-string v2, "organizations"

    const/16 v3, 0x16

    const-class v4, Lcom/google/android/gms/internal/ks$f;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/hy$a;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "placesLived"

    const-string v2, "placesLived"

    const/16 v3, 0x17

    const-class v4, Lcom/google/android/gms/internal/ks$g;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/hy$a;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "plusOneCount"

    const-string v2, "plusOneCount"

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hy$a;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "relationshipStatus"

    const-string v2, "relationshipStatus"

    const/16 v3, 0x19

    new-instance v4, Lcom/google/android/gms/internal/hv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/hv;-><init>()V

    const-string v5, "single"

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/hv;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/hv;

    move-result-object v4

    const-string v5, "in_a_relationship"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/hv;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/hv;

    move-result-object v4

    const-string v5, "engaged"

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/hv;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/hv;

    move-result-object v4

    const-string v5, "married"

    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/internal/hv;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/hv;

    move-result-object v4

    const-string v5, "its_complicated"

    invoke-virtual {v4, v5, v10}, Lcom/google/android/gms/internal/hv;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/hv;

    move-result-object v4

    const-string v5, "open_relationship"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/hv;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/hv;

    move-result-object v4

    const-string v5, "widowed"

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/hv;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/hv;

    move-result-object v4

    const-string v5, "in_domestic_partnership"

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/hv;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/hv;

    move-result-object v4

    const-string v5, "in_civil_union"

    const/16 v6, 0x8

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/hv;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/hv;

    move-result-object v4

    invoke-static {v2, v3, v4, v7}, Lcom/google/android/gms/internal/hy$a;->a(Ljava/lang/String;ILcom/google/android/gms/internal/bt;Z)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "tagline"

    const-string v2, "tagline"

    const/16 v3, 0x1a

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hy$a;->d(Ljava/lang/String;I)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "url"

    const-string v2, "url"

    const/16 v3, 0x1b

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hy$a;->d(Ljava/lang/String;I)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "urls"

    const-string v2, "urls"

    const/16 v3, 0x1c

    const-class v4, Lcom/google/android/gms/internal/ks$h;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/hy$a;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    const-string v1, "verified"

    const-string v2, "verified"

    const/16 v3, 0x1d

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/hy$a;->c(Ljava/lang/String;I)Lcom/google/android/gms/internal/hy$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/hy;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ks;->d:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ks;->c:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILjava/lang/String;Lcom/google/android/gms/internal/ks$a;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ks$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ks$c;ZLjava/lang/String;Lcom/google/android/gms/internal/ks$d;Ljava/lang/String;ILjava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 28

    invoke-direct {p0}, Lcom/google/android/gms/internal/hy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ks;->c:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/internal/ks;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ks;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ks;->f:Lcom/google/android/gms/internal/ks$a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ks;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ks;->h:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/ks;->i:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ks;->j:Lcom/google/android/gms/internal/ks$b;

    iput-object p9, p0, Lcom/google/android/gms/internal/ks;->k:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ks;->l:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/internal/ks;->m:I

    iput-object p12, p0, Lcom/google/android/gms/internal/ks;->n:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/internal/ks;->o:Lcom/google/android/gms/internal/ks$c;

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ks;->p:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/ks;->q:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/ks;->r:Lcom/google/android/gms/internal/ks$d;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/internal/ks;->s:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/internal/ks;->t:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/internal/ks;->u:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/internal/ks;->v:Ljava/util/List;

    move/from16 v0, p21

    iput v0, p0, Lcom/google/android/gms/internal/ks;->w:I

    move/from16 v0, p22

    iput v0, p0, Lcom/google/android/gms/internal/ks;->x:I

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/internal/ks;->y:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/internal/ks;->z:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/gms/internal/ks;->A:Ljava/util/List;

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ks;->B:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->y:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->z:Ljava/lang/String;

    return-object v0
.end method

.method C()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->A:Ljava/util/List;

    return-object v0
.end method

.method public D()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ks;->B:Z

    return v0
.end method

.method public E()Lcom/google/android/gms/internal/ks;
    .registers 1

    return-object p0
.end method

.method public synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ks;->E()Lcom/google/android/gms/internal/ks;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/internal/hy$a;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hy$a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/google/android/gms/internal/hy$a;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hy$a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_88

    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown safe parcelable id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hy$a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->e:Ljava/lang/String;

    :goto_26
    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->f:Lcom/google/android/gms/internal/ks$a;

    goto :goto_26

    :pswitch_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->g:Ljava/lang/String;

    goto :goto_26

    :pswitch_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->h:Ljava/lang/String;

    goto :goto_26

    :pswitch_30
    iget v0, p0, Lcom/google/android/gms/internal/ks;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_26

    :pswitch_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->j:Lcom/google/android/gms/internal/ks$b;

    goto :goto_26

    :pswitch_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->k:Ljava/lang/String;

    goto :goto_26

    :pswitch_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->l:Ljava/lang/String;

    goto :goto_26

    :pswitch_40
    iget v0, p0, Lcom/google/android/gms/internal/ks;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_26

    :pswitch_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->n:Ljava/lang/String;

    goto :goto_26

    :pswitch_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->o:Lcom/google/android/gms/internal/ks$c;

    goto :goto_26

    :pswitch_4d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ks;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_26

    :pswitch_54
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->q:Ljava/lang/String;

    goto :goto_26

    :pswitch_57
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->r:Lcom/google/android/gms/internal/ks$d;

    goto :goto_26

    :pswitch_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->s:Ljava/lang/String;

    goto :goto_26

    :pswitch_5d
    iget v0, p0, Lcom/google/android/gms/internal/ks;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_26

    :pswitch_64
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->u:Ljava/util/List;

    goto :goto_26

    :pswitch_67
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->v:Ljava/util/List;

    goto :goto_26

    :pswitch_6a
    iget v0, p0, Lcom/google/android/gms/internal/ks;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_26

    :pswitch_71
    iget v0, p0, Lcom/google/android/gms/internal/ks;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_26

    :pswitch_78
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->y:Ljava/lang/String;

    goto :goto_26

    :pswitch_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->z:Ljava/lang/String;

    goto :goto_26

    :pswitch_7e
    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->A:Ljava/util/List;

    goto :goto_26

    :pswitch_81
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ks;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_26

    :pswitch_data_88
    .packed-switch 0x2
        :pswitch_24
        :pswitch_27
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_37
        :pswitch_3a
        :pswitch_3d
        :pswitch_7
        :pswitch_7
        :pswitch_40
        :pswitch_7
        :pswitch_47
        :pswitch_4a
        :pswitch_4d
        :pswitch_7
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
        :pswitch_64
        :pswitch_67
        :pswitch_6a
        :pswitch_71
        :pswitch_78
        :pswitch_7b
        :pswitch_7e
        :pswitch_81
    .end packed-switch
.end method

.method public b()Ljava/util/HashMap;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ks;->a:Lcom/google/android/gms/internal/do;

    const/4 v0, 0x0

    return v0
.end method

.method e()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->c:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/android/gms/internal/ks;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    return v0

    :cond_8
    if-ne p0, p1, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    check-cast p1, Lcom/google/android/gms/internal/ks;

    sget-object v0, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hy$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ks;->a(Lcom/google/android/gms/internal/hy$a;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ks;->a(Lcom/google/android/gms/internal/hy$a;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ks;->b(Lcom/google/android/gms/internal/hy$a;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ks;->b(Lcom/google/android/gms/internal/hy$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v1

    goto :goto_7

    :cond_40
    move v0, v1

    goto :goto_7

    :cond_42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ks;->a(Lcom/google/android/gms/internal/hy$a;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    goto :goto_7

    :cond_4a
    move v0, v2

    goto :goto_7
.end method

.method f()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ks;->d:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->e:Ljava/lang/String;

    return-object v0
.end method

.method h()Lcom/google/android/gms/internal/ks$a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->f:Lcom/google/android/gms/internal/ks$a;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ks;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hy$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ks;->a(Lcom/google/android/gms/internal/hy$a;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hy$a;->g()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ks;->b(Lcom/google/android/gms/internal/hy$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2c
    move v1, v0

    goto :goto_c

    :cond_2e
    return v1

    :cond_2f
    move v0, v1

    goto :goto_2c
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ks;->i:I

    return v0
.end method

.method l()Lcom/google/android/gms/internal/ks$b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->j:Lcom/google/android/gms/internal/ks$b;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ks;->m:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->n:Ljava/lang/String;

    return-object v0
.end method

.method q()Lcom/google/android/gms/internal/ks$c;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->o:Lcom/google/android/gms/internal/ks$c;

    return-object v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ks;->p:Z

    return v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->q:Ljava/lang/String;

    return-object v0
.end method

.method t()Lcom/google/android/gms/internal/ks$d;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->r:Lcom/google/android/gms/internal/ks$d;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->s:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ks;->t:I

    return v0
.end method

.method w()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->u:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ks;->a:Lcom/google/android/gms/internal/do;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/ks;Landroid/os/Parcel;I)V

    return-void
.end method

.method x()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->v:Ljava/util/List;

    return-object v0
.end method

.method public y()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ks;->w:I

    return v0
.end method

.method public z()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ks;->x:I

    return v0
.end method
