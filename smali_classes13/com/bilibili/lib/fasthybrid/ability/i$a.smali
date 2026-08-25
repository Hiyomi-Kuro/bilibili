.class public final Lcom/bilibili/lib/fasthybrid/ability/i$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/i$a;",
        "",
        "",
        "a",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "none"

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v3, "wifi"

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    return-object v3

    .line 43
    :cond_2
    :try_start_1
    const-string v2, "phone"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    goto :goto_0

    .line 59
    :pswitch_1
    const-string v0, "5g"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    move-object v0, v3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const-string v0, "4g"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    const-string v0, "3g"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    const-string v0, "2g"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
