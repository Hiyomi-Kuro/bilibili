.class public final Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;
.super Lcom/bilibili/ad/adview/miniprogram/handler/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/download/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\n\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J(\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001e\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u001c\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J(\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0018H\u0016J\u0012\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016RC\u0010&\u001a*\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0 0\u001fj\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0 `!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;",
        "Lcom/bilibili/ad/adview/miniprogram/handler/b;",
        "Lcom/bilibili/adcommon/download/b;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;",
        "args",
        "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
        "f",
        "l",
        "i",
        "d",
        "",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "whiteList",
        "",
        "url",
        "",
        "e",
        "j",
        "k",
        "h",
        "Lcom/bilibili/ad/adview/miniprogram/bean/Request;",
        "request",
        "Lcom/bilibili/ad/adview/miniprogram/handler/b$a;",
        "callback",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "downloadInfo",
        "H3",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "Lgf3/h;",
        "g",
        "()Ljava/util/HashMap;",
        "urlList",
        "Lcom/bilibili/adcommon/util/DownloadApkEngine;",
        "c",
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
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler$urlList$2;->INSTANCE:Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler$urlList$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;->b:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;)Lcom/bilibili/adcommon/util/DownloadApkEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;->c:Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;
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
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_PREVIEW_EMPRTY_ARGS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

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
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->getDownloadWhitelist()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v3, :cond_8

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getPageId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;->g()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;->g()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    invoke-direct {p0, p1, v2, v3}, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;->e(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 90
    .line 91
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 92
    .line 93
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 99
    .line 100
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_PREVIEW_RUNTIME:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 101
    .line 102
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_7
    :goto_1
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 108
    .line 109
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_PREVIEW_EMPRTY_URL:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 110
    .line 111
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_8
    :goto_2
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 117
    .line 118
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_PREVIEW_EMPRTY_WHITELIST:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 119
    .line 120
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method private final e(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z
    .locals 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v15, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    move-object v2, v15

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const-wide/16 v16, 0x0

    .line 21
    .line 22
    move-object/from16 v76, v15

    .line 23
    .line 24
    move-wide/from16 v15, v16

    .line 25
    .line 26
    const-wide/16 v17, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const/16 v29, 0x0

    .line 49
    .line 50
    const/16 v30, 0x0

    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const/16 v32, 0x0

    .line 55
    .line 56
    const/16 v33, 0x0

    .line 57
    .line 58
    const/16 v34, 0x0

    .line 59
    .line 60
    const-wide/16 v35, 0x0

    .line 61
    .line 62
    const-wide/16 v37, 0x0

    .line 63
    .line 64
    const/16 v39, 0x0

    .line 65
    .line 66
    const-wide/16 v40, 0x0

    .line 67
    .line 68
    const/16 v42, 0x0

    .line 69
    .line 70
    const/16 v43, 0x0

    .line 71
    .line 72
    const/16 v44, 0x0

    .line 73
    .line 74
    const/16 v45, 0x0

    .line 75
    .line 76
    const/16 v46, 0x0

    .line 77
    .line 78
    const/16 v47, 0x0

    .line 79
    .line 80
    const/16 v48, 0x0

    .line 81
    .line 82
    const/16 v49, 0x0

    .line 83
    .line 84
    const/16 v50, 0x0

    .line 85
    .line 86
    const/16 v51, 0x0

    .line 87
    .line 88
    const/16 v52, 0x0

    .line 89
    .line 90
    const/16 v53, 0x0

    .line 91
    .line 92
    const/16 v54, 0x0

    .line 93
    .line 94
    const/16 v55, 0x0

    .line 95
    .line 96
    const/16 v56, 0x0

    .line 97
    .line 98
    const/16 v57, 0x0

    .line 99
    .line 100
    const/16 v58, 0x0

    .line 101
    .line 102
    const-wide/16 v59, 0x0

    .line 103
    .line 104
    const/16 v61, 0x0

    .line 105
    .line 106
    const/16 v62, 0x0

    .line 107
    .line 108
    const/16 v63, 0x0

    .line 109
    .line 110
    const/16 v64, 0x0

    .line 111
    .line 112
    const-wide/16 v65, 0x0

    .line 113
    .line 114
    const/16 v67, 0x0

    .line 115
    .line 116
    const/16 v68, 0x0

    .line 117
    .line 118
    const/16 v69, 0x0

    .line 119
    .line 120
    const/16 v70, 0x0

    .line 121
    .line 122
    const/16 v71, 0x0

    .line 123
    .line 124
    const/16 v72, 0x0

    .line 125
    .line 126
    const/16 v73, -0x1

    .line 127
    .line 128
    const v74, 0x7fffffff

    .line 129
    .line 130
    .line 131
    const/16 v75, 0x0

    .line 132
    .line 133
    invoke-direct/range {v2 .. v75}, Lcom/bilibili/adcommon/basic/model/FeedExtra;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v2, v76

    .line 137
    .line 138
    iput-object v1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 139
    .line 140
    iget v3, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v4, p3

    .line 147
    .line 148
    invoke-static {v4, v1, v3}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v4, p0

    .line 174
    .line 175
    invoke-static {v3, v4}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->j(Ljava/lang/String;Lcom/bilibili/adcommon/download/b;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->i(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/basic/click/x;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    :goto_0
    move-object/from16 v4, p0

    .line 183
    .line 184
    :goto_1
    const/4 v0, 0x0

    .line 185
    return v0
.end method

.method private final f(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;
    .locals 10

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
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_PREVIEW_EMPRTY_ARGS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

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
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    if-nez v2, :cond_9

    .line 29
    .line 30
    const-class v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    const-string p2, "not primitive number type"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_9
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-gtz v2, :cond_a

    .line 187
    .line 188
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 189
    .line 190
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_PREVIEW_EMPRTY_GAMEID:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 191
    .line 192
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_a
    sget-object v3, Lcom/bilibili/adcommon/util/DownloadApkEngine;->t:Lcom/bilibili/adcommon/util/DownloadApkEngine$c;

    .line 198
    .line 199
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    sget-object v6, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler$bindGameDownloadListener$1;->INSTANCE:Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler$bindGameDownloadListener$1;

    .line 211
    .line 212
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    new-instance v7, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler$bindGameDownloadListener$2;

    .line 218
    .line 219
    invoke-direct {v7, p2, p0, v2}, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler$bindGameDownloadListener$2;-><init>(Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/16 v8, 0x10

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v2, v3

    .line 230
    move-object v3, v4

    .line 231
    move-object v4, p1

    .line 232
    invoke-static/range {v2 .. v9}, Lcom/bilibili/adcommon/util/DownloadApkEngine$c;->b(Lcom/bilibili/adcommon/util/DownloadApkEngine$c;Ljava/lang/ref/WeakReference;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ILjava/lang/Object;)Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->m()V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;->c:Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 240
    .line 241
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 242
    .line 243
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 244
    .line 245
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method

.method private final g()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;->b:Lgf3/h;

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

.method private final h(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;
    .locals 81

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_CLICK_EMPRTY_ARGS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->getDownloadWhitelist()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    new-instance v3, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 51
    .line 52
    move-object v7, v4

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const-wide/16 v20, 0x0

    .line 70
    .line 71
    const-wide/16 v22, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    const/16 v33, 0x0

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x0

    .line 96
    .line 97
    const/16 v36, 0x0

    .line 98
    .line 99
    const/16 v37, 0x0

    .line 100
    .line 101
    const/16 v38, 0x0

    .line 102
    .line 103
    const/16 v39, 0x0

    .line 104
    .line 105
    const-wide/16 v40, 0x0

    .line 106
    .line 107
    const-wide/16 v42, 0x0

    .line 108
    .line 109
    const/16 v44, 0x0

    .line 110
    .line 111
    const-wide/16 v45, 0x0

    .line 112
    .line 113
    const/16 v47, 0x0

    .line 114
    .line 115
    const/16 v48, 0x0

    .line 116
    .line 117
    const/16 v49, 0x0

    .line 118
    .line 119
    const/16 v50, 0x0

    .line 120
    .line 121
    const/16 v51, 0x0

    .line 122
    .line 123
    const/16 v52, 0x0

    .line 124
    .line 125
    const/16 v53, 0x0

    .line 126
    .line 127
    const/16 v54, 0x0

    .line 128
    .line 129
    const/16 v55, 0x0

    .line 130
    .line 131
    const/16 v56, 0x0

    .line 132
    .line 133
    const/16 v57, 0x0

    .line 134
    .line 135
    const/16 v58, 0x0

    .line 136
    .line 137
    const/16 v59, 0x0

    .line 138
    .line 139
    const/16 v60, 0x0

    .line 140
    .line 141
    const/16 v61, 0x0

    .line 142
    .line 143
    const/16 v62, 0x0

    .line 144
    .line 145
    const/16 v63, 0x0

    .line 146
    .line 147
    const-wide/16 v64, 0x0

    .line 148
    .line 149
    const/16 v66, 0x0

    .line 150
    .line 151
    const/16 v67, 0x0

    .line 152
    .line 153
    const/16 v68, 0x0

    .line 154
    .line 155
    const/16 v69, 0x0

    .line 156
    .line 157
    const-wide/16 v70, 0x0

    .line 158
    .line 159
    const/16 v72, 0x0

    .line 160
    .line 161
    const/16 v73, 0x0

    .line 162
    .line 163
    const/16 v74, 0x0

    .line 164
    .line 165
    const/16 v75, 0x0

    .line 166
    .line 167
    const/16 v76, 0x0

    .line 168
    .line 169
    const/16 v77, 0x0

    .line 170
    .line 171
    const/16 v78, -0x1

    .line 172
    .line 173
    const v79, 0x7fffffff

    .line 174
    .line 175
    .line 176
    const/16 v80, 0x0

    .line 177
    .line 178
    invoke-direct/range {v7 .. v80}, Lcom/bilibili/adcommon/basic/model/FeedExtra;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 182
    .line 183
    iput-object v4, v3, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 184
    .line 185
    sget-object v2, Lcom/bilibili/adcommon/basic/click/c;->b:Lcom/bilibili/adcommon/basic/click/c$a;

    .line 186
    .line 187
    new-instance v4, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler$a;

    .line 188
    .line 189
    invoke-direct {v4, v3}, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler$a;-><init>(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lcom/bilibili/adcommon/basic/click/c$a;->a(Lcom/bilibili/adcommon/basic/click/u;)Lcom/bilibili/adcommon/basic/click/c;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x4

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object/from16 v5, p1

    .line 200
    .line 201
    :try_start_0
    invoke-static/range {v4 .. v9}, Lcom/bilibili/adcommon/basic/click/c;->k(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 208
    .line 209
    sget-object v3, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 210
    .line 211
    invoke-static {v2, v3, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    return-object v0

    .line 216
    :catch_0
    :cond_3
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 217
    .line 218
    sget-object v3, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_PREVIEW_RUNTIME:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 219
    .line 220
    invoke-static {v2, v3, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_4
    :goto_0
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 226
    .line 227
    sget-object v3, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_CLICK_EMPRTY_URL:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 228
    .line 229
    invoke-static {v2, v3, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_5
    :goto_1
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 235
    .line 236
    sget-object v3, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_PREVIEW_EMPRTY_WHITELIST:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 237
    .line 238
    invoke-static {v2, v3, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method

.method private final i(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_CLICK_EMPRTY_ARGS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 8
    .line 9
    invoke-static {p2, v1, v0, p1, v0}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    if-nez v1, :cond_9

    .line 29
    .line 30
    const-class v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    const-string p2, "not primitive number type"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_9
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-gtz v1, :cond_a

    .line 187
    .line 188
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 189
    .line 190
    sget-object v1, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_CLICK_EMPRTY_GAMEID:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 191
    .line 192
    invoke-static {p2, v1, v0, p1, v0}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_a
    new-instance v1, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler$handlerGameDownload$1;

    .line 198
    .line 199
    invoke-direct {v1, p0, p2}, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler$handlerGameDownload$1;-><init>(Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 206
    .line 207
    sget-object v1, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 208
    .line 209
    invoke-static {p2, v1, v0, p1, v0}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method private final j(Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;
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
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_PREVIEW_EMPRTY_ARGS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

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
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->getDownloadWhitelist()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getPageId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;->g()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;->g()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-direct {p0, v2, v3}, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;->k(Ljava/util/List;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 93
    .line 94
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 95
    .line 96
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p1

    .line 101
    :catch_0
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 102
    .line 103
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_PREVIEW_RUNTIME:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 104
    .line 105
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6
    :goto_1
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 111
    .line 112
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_PREVIEW_EMPRTY_URL:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 113
    .line 114
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    :goto_2
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 120
    .line 121
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_PREVIEW_EMPRTY_WHITELIST:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 122
    .line 123
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method private final k(Ljava/util/List;Ljava/lang/String;)Z
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const-wide/16 v13, 0x0

    .line 17
    .line 18
    const-wide/16 v16, 0x0

    .line 19
    .line 20
    move-object/from16 v74, v15

    .line 21
    .line 22
    move-wide/from16 v15, v16

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const/16 v29, 0x0

    .line 49
    .line 50
    const/16 v30, 0x0

    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const/16 v32, 0x0

    .line 55
    .line 56
    const-wide/16 v33, 0x0

    .line 57
    .line 58
    const-wide/16 v35, 0x0

    .line 59
    .line 60
    const/16 v37, 0x0

    .line 61
    .line 62
    const-wide/16 v38, 0x0

    .line 63
    .line 64
    const/16 v40, 0x0

    .line 65
    .line 66
    const/16 v41, 0x0

    .line 67
    .line 68
    const/16 v42, 0x0

    .line 69
    .line 70
    const/16 v43, 0x0

    .line 71
    .line 72
    const/16 v44, 0x0

    .line 73
    .line 74
    const/16 v45, 0x0

    .line 75
    .line 76
    const/16 v46, 0x0

    .line 77
    .line 78
    const/16 v47, 0x0

    .line 79
    .line 80
    const/16 v48, 0x0

    .line 81
    .line 82
    const/16 v49, 0x0

    .line 83
    .line 84
    const/16 v50, 0x0

    .line 85
    .line 86
    const/16 v51, 0x0

    .line 87
    .line 88
    const/16 v52, 0x0

    .line 89
    .line 90
    const/16 v53, 0x0

    .line 91
    .line 92
    const/16 v54, 0x0

    .line 93
    .line 94
    const/16 v55, 0x0

    .line 95
    .line 96
    const/16 v56, 0x0

    .line 97
    .line 98
    const-wide/16 v57, 0x0

    .line 99
    .line 100
    const/16 v59, 0x0

    .line 101
    .line 102
    const/16 v60, 0x0

    .line 103
    .line 104
    const/16 v61, 0x0

    .line 105
    .line 106
    const/16 v62, 0x0

    .line 107
    .line 108
    const-wide/16 v63, 0x0

    .line 109
    .line 110
    const/16 v65, 0x0

    .line 111
    .line 112
    const/16 v66, 0x0

    .line 113
    .line 114
    const/16 v67, 0x0

    .line 115
    .line 116
    const/16 v68, 0x0

    .line 117
    .line 118
    const/16 v69, 0x0

    .line 119
    .line 120
    const/16 v70, 0x0

    .line 121
    .line 122
    const/16 v71, -0x1

    .line 123
    .line 124
    const v72, 0x7fffffff

    .line 125
    .line 126
    .line 127
    const/16 v73, 0x0

    .line 128
    .line 129
    invoke-direct/range {v0 .. v73}, Lcom/bilibili/adcommon/basic/model/FeedExtra;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    move-object/from16 v1, v74

    .line 135
    .line 136
    iput-object v0, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 137
    .line 138
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 145
    .line 146
    iget v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->l(Ljava/lang/String;Lcom/bilibili/adcommon/download/b;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    const/4 v0, 0x1

    .line 172
    return v0

    .line 173
    :cond_1
    move-object/from16 v1, p0

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    return v0
.end method

.method private final l(Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;
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
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_PREVIEW_EMPRTY_ARGS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

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
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    :goto_0
    if-nez p1, :cond_9

    .line 29
    .line 30
    const-class p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    const-string v0, "not primitive number type"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-gtz p1, :cond_a

    .line 187
    .line 188
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 189
    .line 190
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DOWNLOAD_PREVIEW_EMPRTY_GAMEID:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 191
    .line 192
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_a
    iget-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;->c:Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->o()V

    .line 202
    .line 203
    .line 204
    :cond_b
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 205
    .line 206
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 207
    .line 208
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
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
    .locals 6
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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0xa484b02

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const-class v4, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v1, v2, :cond_c

    .line 17
    .line 18
    const v2, 0x3f0dc3e5

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    const v2, 0x551ac888

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string v1, "download"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getArgs()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :try_start_0
    invoke-static {p2, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    nop

    .line 59
    :cond_3
    :goto_0
    check-cast v5, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->getType()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ne v3, p2, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, p1, v5}, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;->i(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_5
    :goto_1
    invoke-direct {p0, p1, v5}, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;->h(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_6
    const-string v1, "bindDownload"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getArgs()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    :try_start_1
    invoke-static {p2, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    nop

    .line 116
    :cond_9
    :goto_2
    check-cast v5, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;

    .line 117
    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->getType()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_a

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-ne v3, p2, :cond_b

    .line 132
    .line 133
    invoke-direct {p0, p1, v5}, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;->f(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    :goto_3
    invoke-direct {p0, p1, v5}, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;->d(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const-string p1, "unbindDownload"

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_d

    .line 150
    .line 151
    :goto_4
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 152
    .line 153
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_ACTION:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-static {p1, p2, v5, v0, v5}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getArgs()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_e

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_e
    :try_start_2
    invoke-static {p1, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    goto :goto_5

    .line 179
    :catch_2
    nop

    .line 180
    :cond_f
    :goto_5
    check-cast v5, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;

    .line 181
    .line 182
    if-eqz v5, :cond_11

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;->getType()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_10

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ne v3, p1, :cond_11

    .line 196
    .line 197
    invoke-direct {p0, v5}, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;->l(Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_7

    .line 202
    :cond_11
    :goto_6
    invoke-direct {p0, v5}, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;->j(Lcom/bilibili/ad/adview/miniprogram/bean/args/PreviewDownloadArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_7
    invoke-virtual {p3, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
