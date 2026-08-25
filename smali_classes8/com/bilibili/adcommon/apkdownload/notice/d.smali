.class public final Lcom/bilibili/adcommon/apkdownload/notice/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JM\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/notice/d;",
        "",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "whiteApk",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "",
        "isStoreDirectLaunch",
        "",
        "storedDPlink4XM",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "extra",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "a",
        "(Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/cm/report/d;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "",
        "b",
        "I",
        "dmPanelHeight",
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


# static fields
.field public static final a:Lcom/bilibili/adcommon/apkdownload/notice/d;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/notice/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/apkdownload/notice/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/notice/d;->a:Lcom/bilibili/adcommon/apkdownload/notice/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/cm/report/d;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->displayName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getMd5()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->md5:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getIcon()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->icon:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->devName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->devName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->authUrl:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authUrl:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->version:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->version:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->updateTime:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->updateTime:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->authDesc:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authDesc:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->privacyUrl:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyUrl:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->privacyName:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p0, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyName:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_0
    iput-boolean p1, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isStoreDirectLaunch:Z

    .line 82
    .line 83
    iput-object p3, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->storedDPlink4XM:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p5, :cond_2

    .line 86
    .line 87
    iget-object p1, p5, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupUrl:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object p1, v0

    .line 99
    :goto_1
    if-eqz p5, :cond_3

    .line 100
    .line 101
    invoke-virtual {p5}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object p2, v0

    .line 107
    :goto_2
    invoke-static {p1, p2}, Lla/l;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isWhiteList:Z

    .line 112
    .line 113
    if-eqz p5, :cond_4

    .line 114
    .line 115
    iget-object p1, p5, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupUrl:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object p1, v0

    .line 127
    :goto_3
    invoke-static {p1, p4, v0}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->dlsucCallupUrl:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p5, :cond_5

    .line 134
    .line 135
    iget-boolean p0, p5, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 136
    .line 137
    :cond_5
    iput-boolean p0, v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableOpenApkDialog:Z

    .line 138
    .line 139
    return-object v1
.end method
