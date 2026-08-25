.class public final Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;,
        Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 -2\u00020\u0001:\u0002`CB\u0007\u00a2\u0006\u0004\u0008u\u0010vJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002JH\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u001e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\u0005J\u0006\u0010\u001c\u001a\u00020\u0005JF\u0010$\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010%\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010&\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\'\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0002J\u0016\u0010*\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002J\u0006\u0010+\u001a\u00020\u0002J\u0008\u0010-\u001a\u0004\u0018\u00010,J\u0008\u0010/\u001a\u0004\u0018\u00010.J\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020100J\u0006\u00103\u001a\u00020\nJ\u0006\u00105\u001a\u000204J\u0006\u00106\u001a\u00020,J\u000e\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0002J@\u0010C\u001a\u00020\u00052\u0006\u00109\u001a\u0002042\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\n2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\n2\u0008\u0010B\u001a\u0004\u0018\u00010,J\u000e\u0010F\u001a\u00020\u00052\u0006\u0010E\u001a\u00020DJ\u0008\u0010G\u001a\u0004\u0018\u00010DJ\u0096\u0001\u0010]\u001a\u00020\u00052\u0008\u0010I\u001a\u0004\u0018\u00010H2\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010O\u001a\u0004\u0018\u00010N2\u0006\u0010P\u001a\u00020\n2\u0008\u0010R\u001a\u0004\u0018\u00010Q2\u0008\u0010T\u001a\u0004\u0018\u00010S2\u0008\u0010U\u001a\u0004\u0018\u00010S2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010V\u001a\u00020,2\u0006\u0010W\u001a\u00020=2\u0006\u0010<\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020\n2\u0008\u0010[\u001a\u0004\u0018\u00010Z2\u0006\u0010\\\u001a\u00020,J\u000f\u0010^\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008^\u0010_R\u0014\u0010b\u001a\u00020:8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010d\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010iR\u0016\u0010l\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010kR\u0016\u0010m\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010kR\u0016\u0010o\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010pR\u0018\u0010s\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010rR\u0016\u0010t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010n\u00a8\u0006w"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;",
        "",
        "",
        "isOnlyOneCaptureInstance",
        "isFromEditor",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/g;",
        "engineManager",
        "invalidRotation",
        "",
        "orientation",
        "audioRecord",
        "defaultRotationWhenInvalid",
        "prohibitSticker",
        "prohibitCrop",
        "prohibitCocap",
        "y",
        "e",
        "Lkotlinx/coroutines/h0;",
        "viewModelScope",
        "q",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;",
        "listener",
        "w",
        "p",
        "s",
        "h",
        "g",
        "mediaEngineManager",
        "captureMode",
        "hasBgm",
        "isWiredOnWhenRecord",
        "hasSticker",
        "hasCrop",
        "hasCocap",
        "x",
        "z",
        "t",
        "d",
        "isCapture",
        "isAnd",
        "B",
        "r",
        "",
        "k",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;",
        "l",
        "",
        "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
        "m",
        "j",
        "",
        "n",
        "o",
        "ftPipPreviewFrontWhenRecord",
        "A",
        "duration",
        "",
        "speed",
        "ftPosition",
        "Landroid/graphics/Point;",
        "point",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;",
        "usageInfo",
        "videoFrom",
        "voiceFx",
        "b",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;",
        "clip",
        "c",
        "u",
        "Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;",
        "captureDraftBean",
        "Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;",
        "filterItem",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;",
        "makeupEntity",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
        "stickerListItem",
        "countDownIndex",
        "Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;",
        "captureSchema",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;",
        "bgmInfo",
        "recordBGMInfo",
        "ftMaterialPath",
        "materialPoint",
        "pipPreviewFront",
        "videoOrientation",
        "Ldi2/c;",
        "ftDataFetcher",
        "schemeString",
        "v",
        "i",
        "()Ljava/lang/Integer;",
        "a",
        "F",
        "RECORD_SECONDS_TIME",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;",
        "recordInfo",
        "Lcom/bilibili/studio/videoeditor/util/b0;",
        "Lcom/bilibili/studio/videoeditor/util/b0;",
        "mFileReferenceRecorder",
        "Lcom/bilibili/studio/videoeditor/util/a0;",
        "Lcom/bilibili/studio/videoeditor/util/a0;",
        "mFileOutReferenceRecorder",
        "I",
        "mFinishState",
        "mOrientationWhenRecord",
        "Z",
        "mIsWiredOnWhenRecord",
        "Ljava/lang/String;",
        "mCurrentClipFilePath",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;",
        "mListener",
        "mFtPipPreviewFrontWhenRecord",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$b;


# instance fields
.field private final a:F

.field private b:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

.field private c:Lcom/bilibili/studio/videoeditor/util/b0;

.field private d:Lcom/bilibili/studio/videoeditor/util/a0;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->k:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x49742400    # 1000000.0f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->a:F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->f(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->i:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final f(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->c:Lcom/bilibili/studio/videoeditor/util/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->d:Lcom/bilibili/studio/videoeditor/util/a0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/util/b0;->d(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->d:Lcom/bilibili/studio/videoeditor/util/a0;

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/util/a0;->c(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lri2/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    array-length v2, v0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_0
    xor-int/2addr v2, v4

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    array-length v2, v0

    .line 76
    :goto_1
    if-ge v3, v2, :cond_4

    .line 77
    .line 78
    aget-object v4, v0, v3

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, " checkAndDeleteNotRecordFiles "

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "CaptureRecordManager"

    .line 102
    .line 103
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->c:Lcom/bilibili/studio/videoeditor/util/b0;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lcom/bilibili/studio/videoeditor/util/b0;->b(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->d:Lcom/bilibili/studio/videoeditor/util/a0;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Lcom/bilibili/studio/videoeditor/util/a0;->b(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-static {v4}, Lri2/c;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->d:Lcom/bilibili/studio/videoeditor/util/a0;

    .line 140
    .line 141
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2, v1}, Lcom/bilibili/studio/videoeditor/util/a0;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    return-void
.end method

.method private final y(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;ZIZIZZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lri2/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->h:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "  startRecord mCurrentClipFilePath="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CaptureRecordManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->C()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    or-int/2addr v0, p5

    .line 45
    :cond_1
    if-nez p4, :cond_2

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    :cond_2
    if-nez p2, :cond_8

    .line 50
    .line 51
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 p5, 0x18

    .line 54
    .line 55
    if-lt p4, p5, :cond_7

    .line 56
    .line 57
    invoke-static {}, Lzz0/d0;->n()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_7

    .line 62
    .line 63
    if-nez p2, :cond_7

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;->c()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    if-eq p2, p3, :cond_5

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    if-eq p2, p3, :cond_4

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    if-eq p2, p3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    or-int/lit16 v0, v0, 0x100

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    or-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_0
    or-int/lit8 v0, v0, 0x40

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    or-int/lit16 v0, v0, 0x200

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    if-nez p3, :cond_8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    :goto_1
    if-eqz p6, :cond_9

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x400

    .line 99
    .line 100
    :cond_9
    if-eqz p7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x800

    .line 103
    .line 104
    :cond_a
    if-eqz p8, :cond_b

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x1000

    .line 107
    .line 108
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->E()Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_c

    .line 113
    .line 114
    return-void

    .line 115
    :cond_c
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, p2, v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->l0(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_d

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->e()V

    .line 132
    .line 133
    .line 134
    :cond_d
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->e:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->e:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->e:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->e:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    :goto_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(JFILandroid/graphics/Point;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;ILjava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->f:I

    .line 9
    .line 10
    iget-boolean v7, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->j:Z

    .line 11
    .line 12
    iget-boolean v13, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->g:Z

    .line 13
    .line 14
    move-wide v3, p1

    .line 15
    move/from16 v5, p3

    .line 16
    .line 17
    move/from16 v8, p4

    .line 18
    .line 19
    move-object/from16 v9, p5

    .line 20
    .line 21
    move-object/from16 v10, p6

    .line 22
    .line 23
    move/from16 v11, p7

    .line 24
    .line 25
    move-object/from16 v12, p8

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v13}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->addClip(Ljava/lang/String;JFIZILandroid/graphics/Point;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->i:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;->U0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c(Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->addClip(Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->i:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;->U0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->c:Lcom/bilibili/studio/videoeditor/util/b0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->removeAll(Lcom/bilibili/studio/videoeditor/util/b0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->i:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;->U0()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->getVideoClips()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->c:Lcom/bilibili/studio/videoeditor/util/b0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/util/b0;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lri2/c;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public final i()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->getVideoClips()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    :goto_0
    const/4 v3, -0x1

    .line 26
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;

    .line 33
    .line 34
    const/high16 v4, -0x80000000

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->stickerId:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v3, -0x80000000

    .line 48
    .line 49
    :goto_1
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->getClipCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->getVideoClips()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;

    .line 36
    .line 37
    new-instance v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getSpeed()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->playRate:F

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getVideoFrom()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getVoiceFx()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->voiceFx:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->getTotalVideoLen()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    long-to-float v2, v2

    .line 11
    iget v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->a:F

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "%.1f"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->hasClip()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final q(ZZLkotlinx/coroutines/h0;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/b0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/b0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->c:Lcom/bilibili/studio/videoeditor/util/b0;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/a0;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/a0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->d:Lcom/bilibili/studio/videoeditor/util/a0;

    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    new-instance v4, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$initData$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$initData$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;ZZLkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p3

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->c:Lcom/bilibili/studio/videoeditor/util/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/util/b0;->d(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final u()Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;->removeLast()Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->c:Lcom/bilibili/studio/videoeditor/util/b0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/util/b0;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lri2/c;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->i:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;->U0()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v1
.end method

.method public final v(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;ILcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;ILjava/lang/String;Landroid/graphics/Point;IZILdi2/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lbi2/a$b;

    .line 3
    .line 4
    invoke-direct {v1}, Lbi2/a$b;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbi2/a$b;->I(Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo;)Lbi2/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual {v1, p1}, Lbi2/a$b;->v(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;)Lbi2/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->c:Lcom/bilibili/studio/videoeditor/util/b0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbi2/a$b;->B(Lcom/bilibili/studio/videoeditor/util/b0;)Lbi2/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, p2

    .line 25
    invoke-virtual {v1, p2}, Lbi2/a$b;->C(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)Lbi2/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, p4

    .line 30
    invoke-virtual {v1, p4}, Lbi2/a$b;->K(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)Lbi2/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, p3

    .line 35
    invoke-virtual {v1, p3}, Lbi2/a$b;->w(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;)Lbi2/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move v2, p5

    .line 40
    invoke-virtual {v1, p5}, Lbi2/a$b;->z(I)Lbi2/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, p6

    .line 45
    invoke-virtual {v1, p6}, Lbi2/a$b;->y(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;)Lbi2/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p7

    .line 50
    invoke-virtual {v1, p7}, Lbi2/a$b;->t(Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;)Lbi2/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, p8

    .line 55
    invoke-virtual {v1, p8}, Lbi2/a$b;->H(Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;)Lbi2/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move v2, p9

    .line 60
    invoke-virtual {v1, p9}, Lbi2/a$b;->x(I)Lbi2/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, p10

    .line 65
    invoke-virtual {v1, p10}, Lbi2/a$b;->A(Ljava/lang/String;)Lbi2/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Lbi2/a$b;->L(Z)Lbi2/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move v2, p12

    .line 75
    invoke-virtual {v1, p12}, Lbi2/a$b;->F(I)Lbi2/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move/from16 v2, p13

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lbi2/a$b;->E(Z)Lbi2/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move/from16 v2, p14

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lbi2/a$b;->M(I)Lbi2/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v2, p15

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lbi2/a$b;->D(Ldi2/c;)Lbi2/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object/from16 v2, p16

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lbi2/a$b;->J(Ljava/lang/String;)Lbi2/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v2, p11

    .line 104
    invoke-virtual {v1, p11}, Lbi2/a$b;->G(Landroid/graphics/Point;)Lbi2/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lbi2/a$b;->u()Lbi2/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lbi2/a;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final w(Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->i:Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager$a;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;IZZZZZI)V
    .locals 13

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p2

    .line 8
    if-ne v4, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x1

    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    :goto_0
    const/4 v6, 0x0

    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_1
    if-eqz p6, :cond_2

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v11, 0x0

    .line 35
    :goto_2
    if-eqz p7, :cond_3

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v12, 0x0

    .line 42
    :goto_3
    move-object v4, p0

    .line 43
    move-object v5, p1

    .line 44
    move/from16 v7, p8

    .line 45
    .line 46
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/studio/videoeditor/capturev3/logic/CaptureRecordManager;->y(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;ZIZIZZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final z(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->E()Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->S()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->stopRecording()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
