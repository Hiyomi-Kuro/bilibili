.class public final Lorg/chromium/base/compat/ApiHelperForM;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Lorg/chromium/base/annotations/VerifiesOnM;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lz3/e;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/chromium/base/compat/c;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/net/Network;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/base/compat/d;->a(Landroid/net/Network;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/compat/a;->a()Landroid/security/NetworkSecurityPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/chromium/base/compat/b;->a(Landroid/security/NetworkSecurityPolicy;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
