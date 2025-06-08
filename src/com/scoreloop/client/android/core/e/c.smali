.class public abstract Lcom/scoreloop/client/android/core/e/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.scoreloop.client.android.core.socialprovider.oauthfacebook.OAuthFacebookSocialProvider"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.scoreloop.client.android.core.socialprovider.twitter.TwitterSocialProvider"

    aput-object v2, v0, v1

    sput-object v0, Lcom/scoreloop/client/android/core/e/c;->a:[Ljava/lang/String;

    return-void
.end method
