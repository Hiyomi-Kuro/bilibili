.class public Lgr3/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "4G"

    .line 2
    .line 3
    const-string v1, "5G"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "2G"

    .line 8
    .line 9
    const-string v4, "3G"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgr3/b;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgr3/b;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lgr3/b;->c(Landroid/net/ConnectivityManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static c(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    goto :goto_0

    .line 17
    :pswitch_1
    return v0

    .line 18
    :pswitch_2
    invoke-static {}, Lgr3/b;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p0}, Ld2/a;->a(Landroid/net/ConnectivityManager;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_3
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v1, "Network"

    .line 34
    .line 35
    const-string v2, "Failed to retrieve active network info!"

    .line 36
    .line 37
    invoke-static {v1, v2, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "meizu"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/update/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "flyme"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ltv/danmaku/bili/update/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Flyme 6."

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ltv/danmaku/bili/update/utils/k;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method
