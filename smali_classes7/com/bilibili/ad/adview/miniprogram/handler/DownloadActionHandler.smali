.class public final Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;
.super Lcom/bilibili/ad/adview/miniprogram/handler/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/download/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\n\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\"\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u001c\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0002J(\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0019H\u0016J\u0012\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016RC\u0010&\u001a*\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0 0\u001fj\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0 `!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;",
        "Lcom/bilibili/ad/adview/miniprogram/handler/b;",
        "Lcom/bilibili/adcommon/download/b;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;",
        "args",
        "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
        "e",
        "j",
        "c",
        "",
        "dataId",
        "url",
        "",
        "d",
        "h",
        "i",
        "Lcom/bilibili/cm/report/d;",
        "preset",
        "jumpUrl",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/ad/adview/miniprogram/bean/Request;",
        "request",
        "Lcom/bilibili/ad/adview/miniprogram/handler/b$a;",
        "callback",
        "a",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "adDownloadInfo",
        "H3",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "Lgf3/h;",
        "f",
        "()Ljava/util/HashMap;",
        "urlList",
        "Lcom/bilibili/adcommon/util/DownloadApkEngine;",
        "Lcom/bilibili/adcommon/util/DownloadApkEngine;",
        "downloadApkEngine",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lgf3/h;

.field private c:Lcom/bilibili/adcommon/util/DownloadApkEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler$urlList$2;->INSTANCE:Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler$urlList$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;->b:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_EMPRTY_ARGS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 8
    .line 9
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getDataId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getPageId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;->f()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;->f()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_0
    invoke-direct {p0, p1, v2, v3}, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 87
    .line 88
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 89
    .line 90
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_6
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 96
    .line 97
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_RUNTIME:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 98
    .line 99
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_7
    :goto_1
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 105
    .line 106
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_EMPRTY_URL:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 107
    .line 108
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_8
    :goto_2
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 114
    .line 115
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_EMPRTY_DATAID:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 116
    .line 117
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/b;->a:Lcom/bilibili/ad/adview/miniprogram/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/ad/adview/miniprogram/b;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v0

    .line 38
    :goto_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget v0, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    invoke-static {p3, v2, v0}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->j(Ljava/lang/String;Lcom/bilibili/adcommon/download/b;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->i(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/basic/click/x;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    const/4 p1, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    :goto_3
    invoke-static {p2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1, p3}, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;->g(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_4
    return p1
.end method

.method private final e(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_EMPRTY_ARGS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 8
    .line 9
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getDataId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v2, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_0
    if-nez v2, :cond_a

    .line 43
    .line 44
    const-class v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string p2, "not primitive number type"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_a
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-gtz v2, :cond_b

    .line 201
    .line 202
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 203
    .line 204
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_EMPRTY_GAMEID:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 205
    .line 206
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_b
    sget-object v3, Lcom/bilibili/adcommon/util/DownloadApkEngine;->t:Lcom/bilibili/adcommon/util/DownloadApkEngine$c;

    .line 212
    .line 213
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler$bindGameDownloadListener$1;->INSTANCE:Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler$bindGameDownloadListener$1;

    .line 225
    .line 226
    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    new-instance p1, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler$bindGameDownloadListener$2;

    .line 232
    .line 233
    invoke-direct {p1, p2, p0, v2}, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler$bindGameDownloadListener$2;-><init>(Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/16 v9, 0x10

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static/range {v3 .. v10}, Lcom/bilibili/adcommon/util/DownloadApkEngine$c;->b(Lcom/bilibili/adcommon/util/DownloadApkEngine$c;Ljava/lang/ref/WeakReference;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/handler/d;->a:Lcom/bilibili/ad/adview/miniprogram/handler/d;

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p2, v2, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/d;->a(Ljava/lang/String;Lcom/bilibili/adcommon/util/DownloadApkEngine;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;->c:Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 257
    .line 258
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 259
    .line 260
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 261
    .line 262
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_c
    :goto_2
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 268
    .line 269
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_EMPRTY_DATAID:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 270
    .line 271
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method

.method private final f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_0
    iput-object p2, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/l;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final h(Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_EMPRTY_ARGS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 8
    .line 9
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getDataId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getPageId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;->f()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;->f()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-direct {p0, v2, v3}, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 90
    .line 91
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 92
    .line 93
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p1

    .line 98
    :catch_0
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 99
    .line 100
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_RUNTIME:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 101
    .line 102
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6
    :goto_1
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 108
    .line 109
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_EMPRTY_URL:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 110
    .line 111
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    :goto_2
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 117
    .line 118
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_EMPRTY_DATAID:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 119
    .line 120
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/b;->a:Lcom/bilibili/ad/adview/miniprogram/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/miniprogram/b;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-static {p2, v1, v0}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->l(Ljava/lang/String;Lcom/bilibili/adcommon/download/b;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method private final j(Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_EMPRTY_ARGS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 8
    .line 9
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getDataId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget p1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_0
    if-nez p1, :cond_a

    .line 43
    .line 44
    const-class p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v0, "not primitive number type"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_a
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-gtz p1, :cond_b

    .line 201
    .line 202
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 203
    .line 204
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_EMPRTY_URL:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 205
    .line 206
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_b
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/handler/d;->a:Lcom/bilibili/ad/adview/miniprogram/handler/d;

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v2, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/d;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 221
    .line 222
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 223
    .line 224
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_c
    :goto_2
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 230
    .line 231
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_EMPRTY_DATAID:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 232
    .line 233
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1
.end method


# virtual methods
.method public H3(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v9, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x3f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v9, v0}, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;->setStatus(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v9, p1}, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;->setPercent(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "updateDownloadStatus"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/miniprogram/bean/event/Event;->setEvent(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v9}, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent;->setDownloadInfo(Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/b;->b(Lcom/bilibili/ad/adview/miniprogram/bean/event/Event;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/Request;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Request;",
            "Lcom/bilibili/ad/adview/miniprogram/handler/b$a<",
            "-",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bindDownload"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const-class v3, Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getArgs()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-static {p2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :cond_1
    :goto_0
    check-cast v4, Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;->getType()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ne v2, p2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1, v4}, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;->e(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-direct {p0, p1, v4}, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;->c(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const-string p1, "unbindDownload"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getArgs()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :try_start_1
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    nop

    .line 83
    :cond_5
    :goto_1
    check-cast v4, Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;->getType()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne v2, p1, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, v4}, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;->j(Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-direct {p0, v4}, Lcom/bilibili/ad/adview/miniprogram/handler/DownloadActionHandler;->h(Lcom/bilibili/ad/adview/miniprogram/bean/args/DownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 104
    .line 105
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_ACTION:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {p1, p2, v4, v0, v4}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-virtual {p3, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
