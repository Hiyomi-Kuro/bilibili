.class public final Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/download/ApkDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartDownloadAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;",
        "",
        "Lgf3/s;",
        "f",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "b",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "adDownloadInfo",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "c",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "enterType",
        "Lkotlin/Function0;",
        "",
        "d",
        "Lsf3/a;",
        "miitOffsetWhenShowFromTop",
        "",
        "e",
        "Z",
        "isNonInit",
        "notShowPopup",
        "()Z",
        "isWebDownload",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;Lsf3/a;ZZ)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

.field private final c:Lcom/bilibili/adcommon/basic/EnterType;

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;Lsf3/a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            "Lcom/bilibili/adcommon/basic/EnterType;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->c:Lcom/bilibili/adcommon/basic/EnterType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->d:Lsf3/a;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;)Lcom/bilibili/adcommon/basic/EnterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->c:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->c:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/adcommon/basic/EnterType;->AD_WEB_WIDGET:Lcom/bilibili/adcommon/basic/EnterType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/adcommon/basic/EnterType;->AD_WEB_BUTTON:Lcom/bilibili/adcommon/basic/EnterType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method


# virtual methods
.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isStoreDirectLaunch:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->c:Lcom/bilibili/adcommon/basic/EnterType;

    .line 20
    .line 21
    sget-object v3, Lcom/bilibili/adcommon/basic/EnterType;->FEED:Lcom/bilibili/adcommon/basic/EnterType;

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_DETAIL_UNDER_PLAYER:Lcom/bilibili/adcommon/basic/EnterType;

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_DETAIL_UNDER_PLAYER_BANNER:Lcom/bilibili/adcommon/basic/EnterType;

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_DETAIL_RELATE:Lcom/bilibili/adcommon/basic/EnterType;

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/bilibili/adcommon/basic/EnterType;->DYNAMIC_LIST:Lcom/bilibili/adcommon/basic/EnterType;

    .line 38
    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lcom/bilibili/adcommon/basic/EnterType;->STORY:Lcom/bilibili/adcommon/basic/EnterType;

    .line 42
    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lcom/bilibili/adcommon/basic/EnterType;->STORY_FOCUSING:Lcom/bilibili/adcommon/basic/EnterType;

    .line 46
    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lcom/bilibili/adcommon/basic/EnterType;->STORY_SUB_CARD:Lcom/bilibili/adcommon/basic/EnterType;

    .line 50
    .line 51
    if-eq v0, v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lcom/bilibili/adcommon/basic/EnterType;->STORY_ANCHOR:Lcom/bilibili/adcommon/basic/EnterType;

    .line 54
    .line 55
    if-eq v0, v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_UPPER_ANCHOR:Lcom/bilibili/adcommon/basic/EnterType;

    .line 58
    .line 59
    if-ne v0, v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v8, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 65
    :goto_1
    sget-object v4, Lcom/bilibili/adcommon/utils/MarketNavigate;->a:Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 70
    .line 71
    iget-object v7, v6, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 72
    .line 73
    iget-object v9, v6, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->storedDPlink4XM:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;->c(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/cm/report/d;ZLjava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction$startDownload$realDownloadAction$1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction$startDownload$realDownloadAction$1;-><init>(Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->f:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v4, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->b:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 99
    .line 100
    iget v1, v4, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    if-eq v1, v2, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    if-eq v1, v2, :cond_4

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    if-eq v1, v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v3, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->a:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->c:Lcom/bilibili/adcommon/basic/EnterType;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction;->d:Lsf3/a;

    .line 122
    .line 123
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v7, -0x1

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    new-instance v10, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction$startDownload$1;

    .line 137
    .line 138
    invoke-direct {v10, v0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper$StartDownloadAction$startDownload$1;-><init>(Lsf3/a;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v3 .. v10}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->p(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;IILia/a$d;Lia/a$c;Lsf3/a;)Lia/c;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void
.end method
