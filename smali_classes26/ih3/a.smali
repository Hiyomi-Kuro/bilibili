.class public Lih3/a;
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
    sput-object v0, Lih3/a;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lih3/a;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

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
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/net/ConnectivityManager;
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

.method public static c(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    :try_start_1
    const-string v1, "wifi"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lih3/a;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ltz p0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lih3/a;->a:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    if-ge p0, v1, :cond_2

    .line 43
    .line 44
    aget-object p0, v0, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v2

    .line 48
    :catch_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lih3/a;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

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
    invoke-static {p0}, Lih3/a;->f(Landroid/net/ConnectivityManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static f(Landroid/net/ConnectivityManager;)Z
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
    invoke-static {}, Lih3/a;->h()Z

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

.method public static g(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lih3/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

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
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static h()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "meizu"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/commons/f;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "flyme"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/commons/f;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Flyme 6."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/commons/f;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method
