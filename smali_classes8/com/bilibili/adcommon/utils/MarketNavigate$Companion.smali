.class public final Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/utils/MarketNavigate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/utils/MarketNavigate$Companion$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J8\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;",
        "",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "extra",
        "",
        "b",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "adDownloadInfo",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "isFirstJump",
        "storedDPlink4XM",
        "c",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->iSStoreDirectLaunch()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final c(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/cm/report/d;ZLjava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    invoke-static {p1, v1}, Lla/d;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    invoke-static {}, Lzz0/d0;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-eqz p5, :cond_4

    .line 33
    .line 34
    invoke-static {p5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance v3, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion$a;

    .line 42
    .line 43
    invoke-direct {v3, p5}, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion$a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p5, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion$toSystemMarketDetail$1;->INSTANCE:Lcom/bilibili/adcommon/utils/MarketNavigate$Companion$toSystemMarketDetail$1;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    sget-object p5, Lcom/bilibili/adcommon/utils/MarketHelper;->a:Lcom/bilibili/adcommon/utils/MarketHelper;

    .line 50
    .line 51
    invoke-virtual {p5}, Lcom/bilibili/adcommon/utils/MarketHelper;->c()Lcom/bilibili/adcommon/utils/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object p5, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion$toSystemMarketDetail$2;->INSTANCE:Lcom/bilibili/adcommon/utils/MarketNavigate$Companion$toSystemMarketDetail$2;

    .line 56
    .line 57
    :goto_2
    invoke-static {p2}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkUtilKt;->d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object p2, v0

    .line 69
    :goto_3
    if-eqz p2, :cond_6

    .line 70
    .line 71
    sget-object v4, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider;->Companion:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider$a;

    .line 72
    .line 73
    invoke-virtual {v4, p1, p2}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkProvider$a;->a(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkInfo;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    sget-object p2, Lcom/bilibili/adcommon/utils/MarketHelper;->a:Lcom/bilibili/adcommon/utils/MarketHelper;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v1, v3, p5}, Lcom/bilibili/adcommon/utils/MarketHelper;->e(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/utils/a;Lsf3/l;)Lcom/bilibili/adcommon/utils/u;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/adcommon/utils/u;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p5, Lcom/bilibili/adcommon/event/h;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {p5, v0, v1, v0}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, p4}, Lcom/bilibili/adcommon/event/h;->K(Z)Lcom/bilibili/adcommon/event/h;

    .line 93
    .line 94
    .line 95
    instance-of p4, p1, Lcom/bilibili/adcommon/utils/u$b;

    .line 96
    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    invoke-static {p3, p2}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p1, Lcom/bilibili/adcommon/utils/u$b;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/adcommon/utils/u$b;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p3, "market_pkg"

    .line 110
    .line 111
    invoke-static {p2, p3, p1}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "open_store_direct"

    .line 116
    .line 117
    invoke-static {p2, p1, p5}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const-string p1, "open_store_direct_fail"

    .line 123
    .line 124
    invoke-static {p3, p2}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2, p5}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_4
    return v2
.end method
