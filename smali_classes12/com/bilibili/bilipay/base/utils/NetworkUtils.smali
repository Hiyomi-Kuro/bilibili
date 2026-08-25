.class public Lcom/bilibili/bilipay/base/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "activity"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 45
    .line 46
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 47
    .line 48
    if-ne v3, v1, :cond_1

    .line 49
    .line 50
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget-object p0, Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;->G4:Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;->G3:Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;->G2:Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;->WIFI:Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bilibili/bilipay/base/utils/NetworkUtils;->b(Landroid/content/Context;)Lcom/bilibili/bilipay/base/utils/NetworkUtils$NetworkType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    return-object v0
.end method
