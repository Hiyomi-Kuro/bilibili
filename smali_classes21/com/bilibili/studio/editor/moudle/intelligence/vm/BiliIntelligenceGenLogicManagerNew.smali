.class public final Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;
.super Lcom/bilibili/studio/editor/moudle/intelligence/vm/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u009b\u00012\u00020\u0001:\u0002\u009c\u0001B\u0012\u0012\u0007\u0010\u0098\u0001\u001a\u00020L\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016JJ\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0008\u0010 \u001a\u00020\u0004H\u0002J.\u0010&\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0002H\u0002J \u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0002H\u0002J\u0016\u0010,\u001a\u00020\u00042\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0002J\u0016\u0010-\u001a\u00020\u00042\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0002J\u0008\u0010.\u001a\u00020\u0004H\u0002J\u001a\u00102\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u000100H\u0002J \u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0002H\u0002J\u0010\u00106\u001a\u00020\r2\u0006\u00105\u001a\u00020\rH\u0002J\u0010\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000207H\u0002J\u001c\u0010>\u001a\u00020\u00042\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0002J\"\u0010C\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010?2\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010AH\u0002J \u0010F\u001a\u00020\u00042\u0006\u00108\u001a\u0002072\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010AH\u0002J\u0008\u0010G\u001a\u00020\u0004H\u0002J\u0010\u0010I\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u0002H\u0002J\u0008\u0010J\u001a\u00020\u0004H\u0002J\u0008\u0010K\u001a\u00020#H\u0002R\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0016\u0010v\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010KR\u0016\u0010x\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010,R\u0016\u0010z\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010,R\u0016\u0010|\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010,R\u0016\u0010~\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010,R\u0017\u0010\u0080\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010\u001fR \u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0085\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010,R\u001a\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010qR\u001b\u0010\u0097\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/a;",
        "",
        "picVideoId",
        "Lgf3/s;",
        "N",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;",
        "enterResult",
        "uploadId",
        "",
        "templateId",
        "",
        "isConfigTemplateId",
        "isServerTemplateId",
        "Landroid/app/Activity;",
        "activity",
        "M",
        "a0",
        "d0",
        "O",
        "E",
        "Q",
        "F",
        "K",
        "Lcom/bilibili/studio/comm/manager/d$a;",
        "modDir",
        "L",
        "X",
        "W",
        "I",
        "V",
        "zipUrl",
        "tag",
        "",
        "errorCode",
        "errorMsg",
        "b0",
        "recommendTags",
        "R",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
        "frameResultList",
        "Z",
        "Y",
        "c0",
        "picLabel",
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;",
        "labelError",
        "H",
        "imageTag",
        "S",
        "isOverTime",
        "G",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;",
        "intelligenceAudioConfig",
        "U",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;",
        "templateInfo",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "useTemplateItem",
        "i0",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;",
        "intelligenceMusicInfo",
        "",
        "musicList",
        "g0",
        "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
        "captionList",
        "f0",
        "e0",
        "msg",
        "P",
        "T",
        "J",
        "Lua2/d;",
        "b",
        "Lua2/d;",
        "mVmScope",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;",
        "c",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;",
        "modDownloadLogic",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;",
        "d",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;",
        "frameLogic",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;",
        "e",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;",
        "netMusicRecLogic",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;",
        "f",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;",
        "imageReLogic",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;",
        "g",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;",
        "asrRecLogic",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;",
        "h",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;",
        "templateLogic",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/f;",
        "i",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/f;",
        "defaultTemplateLogic",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;",
        "j",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;",
        "projectLogic",
        "k",
        "Ljava/lang/String;",
        "mPicVideoId",
        "l",
        "mUploadId",
        "m",
        "mTemplateId",
        "n",
        "mIsConfigTemplateId",
        "o",
        "mIsServerTemplateId",
        "p",
        "isImageSdkInit",
        "q",
        "getTemplateByIdFailed",
        "r",
        "modState",
        "s",
        "Ljava/util/List;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "t",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isProjectAnyway",
        "Lud2/a;",
        "u",
        "Lud2/a;",
        "stepCount",
        "v",
        "isOverTimeDefaultTemplate",
        "Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;",
        "w",
        "Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;",
        "intervlPreheart",
        "x",
        "isMusicRecommended",
        "y",
        "mTempPicLabel",
        "z",
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;",
        "mTempLabelError",
        "vmScope",
        "<init>",
        "(Lua2/d;)V",
        "A",
        "a",
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
.field public static final A:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$a;


# instance fields
.field private final b:Lua2/d;

.field private c:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;

.field private d:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;

.field private e:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

.field private f:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;

.field private g:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;

.field private h:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

.field private i:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/f;

.field private j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Z

.field private o:Z

.field private volatile p:Z

.field private volatile q:Z

.field private volatile r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Lud2/a;

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->A:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lua2/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->b:Lua2/d;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->c:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->l:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Lud2/a;

    .line 28
    .line 29
    invoke-direct {p1}, Lud2/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->f0(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->g0(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->i0(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G(Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;->j()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceDefaultTemplateBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "[\u667a\u80fd\u6210\u7247][\u9ed8\u8ba4\u6a21\u677f] \u5c1d\u8bd5\u4f7f\u7528\u9ed8\u8ba4\u6a21\u677f templateId="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceDefaultTemplateBean;->templateId:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "[\u667a\u80fd\u6210\u7247][\u9ed8\u8ba4\u6a21\u677f] \u9ed8\u8ba4\u6a21\u677f\u4e3a\u7a7a\uff0c\u5931\u8d25\u4e86\u554a"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->e0()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-direct {p0, v2, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->i0(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->h:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lvd2/a;->i()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->i:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/f;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$b;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$b;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, p1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/f;->P(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceDefaultTemplateBean;ZLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method private final H(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->z:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "[\u667a\u80fd\u6210\u7247][\u667a\u80fd\u6a21\u677f] \u6807\u7b7e\u4e0b\u8f7d\u6a21\u677f\u5f00\u59cb\uff0cpicLabel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "step_template_download"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->getErrorCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->getErrorMsg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    :cond_3
    const-string p2, ""

    .line 66
    .line 67
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->S(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->h:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$c;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$c;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->t(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->l:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final J()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->i:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->h:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->z()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :cond_2
    return v0
.end method

.method private final L(Lcom/bilibili/studio/comm/manager/d$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->f:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;->v(Lcom/bilibili/studio/comm/manager/d$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "intelligence_tag"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final R(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->e:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd2/a;->k()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lkd2/b;->a(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->J1(IILjava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final S(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->h:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd2/a;->k()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lkd2/b;->a(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->Y1(IILjava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final T()V
    .locals 3

    .line 1
    sget-object v0, Lvd2/c;->a:Lvd2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->J()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lvd2/c;->i(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final U(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->autoASR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "[\u667a\u80fd\u6210\u7247][ASR\u8bc6\u522b] \u5f00\u59cb"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "step_asr_re"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->g:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->k:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$e;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->B(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "[\u667a\u80fd\u6210\u7247][ASR\u8bc6\u522b] \u4e0d\u9700\u8981ASR\u8bc6\u522b"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->k:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "success"

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->f0(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private final V()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "[\u667a\u80fd\u6210\u7247][\u667a\u80fd\u6a21\u677f] ID\u4e0b\u8f7d\u6a21\u677f\u5f00\u59cb\uff0cid="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->m:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, "step_template_download"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->h:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->m:J

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->n:Z

    .line 50
    .line 51
    iget-boolean v6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->o:Z

    .line 52
    .line 53
    new-instance v7, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$f;

    .line 54
    .line 55
    invoke-direct {v7, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$f;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->s(JZZLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    const-string v0, "[\u667a\u80fd\u6210\u7247][\u7d20\u6750\u53d6\u5e27] \u5f00\u59cb"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "step_extract_frame"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->I()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->d:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->k:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$g;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$g;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;->p(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h$b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final X()V
    .locals 5

    .line 1
    const-string v0, "[\u667a\u80fd\u6210\u7247][\u5feb\u901fASR] \u5f00\u59cb"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "step_fast_asr"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->autoASR:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->autoBgm:Z

    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->k:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "start"

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->g:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->k:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$h;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$h;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->O(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic$b;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final Y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "[\u667a\u80fd\u6210\u7247][\u753b\u9762\u8bc6\u522b] \u5f00\u59cb"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "step_image_re"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->f:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->k:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$i;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$i;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;->w(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l$b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final Z(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_FRAME_EMPTY:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->H(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lud2/a;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lud2/a;->l(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->c0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->r:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->s:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->r:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    const-string p1, "[\u667a\u80fd\u6210\u7247][\u753b\u9762\u8bc6\u522b] \u5931\u8d25 mod\u4e0b\u8f7d\u5931\u8d25"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_MOD_DOWNLOAD:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 47
    .line 48
    invoke-direct {p0, v1, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->H(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lud2/a;->l(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->c0()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->p:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->Y(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->c:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->g()Lcom/bilibili/studio/comm/manager/d$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/d$a;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const-string p1, "[\u667a\u80fd\u6210\u7247][\u753b\u9762\u8bc6\u522b] \u5931\u8d25 mod\u8def\u5f84\u83b7\u53d6\u5931\u8d25"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_MOD_DIR:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 86
    .line 87
    invoke-direct {p0, v1, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->H(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lud2/a;->l(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->c0()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->L(Lcom/bilibili/studio/comm/manager/d$a;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->Y(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string p1, "[\u667a\u80fd\u6210\u7247][\u753b\u9762\u8bc6\u522b] \u5931\u8d25 SDK\u521d\u59cb\u5316\u5931\u8d25"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_SDK_INIT:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 115
    .line 116
    invoke-direct {p0, v1, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->H(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lud2/a;->l(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->c0()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method private final b0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "[\u667a\u80fd\u6210\u7247][\u5e27\u4e0a\u4f20] \u5931\u8d25\uff0c\u8017\u65f6=0\uff0c\u5931\u8d25\u539f\u56e0\uff1a\u8fdc\u7a0b\u8def\u5f84\u4e3a\u7a7a"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->g0(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "[\u667a\u80fd\u6210\u7247][\u97f3\u4e50\u63a8\u8350] \u5f00\u59cb tag="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\uff0cerrorCode="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\uff0cerrorMsg="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v1, "step_music_rec"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-nez p2, :cond_2

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, p2

    .line 70
    :goto_0
    invoke-direct {p0, v0, p3, p4}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->R(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->e:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->b:Lua2/d;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->l:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$j;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$j;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V

    .line 86
    .line 87
    .line 88
    move-object v5, p1

    .line 89
    move-object v7, p2

    .line 90
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->N(Lua2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->h0(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud2/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lud2/a;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->x:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lud2/a;->d()Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lud2/a;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lud2/a;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->getErrorCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->getErrorMsg()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const-string v0, ""

    .line 56
    .line 57
    :cond_2
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->b0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->x:Z

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->G(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->H(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "[\u667a\u80fd\u6210\u7247][\u9879\u76ee\u751f\u6210] \u4e0d\u518d\u91cd\u590d\u6267\u884c"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->T()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "step_project_gen"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$k;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$k;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->H(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->i:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f0(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "[\u667a\u80fd\u6210\u7247][\u9879\u76ee\u751f\u6210][ASR\u8bc6\u522b\u540e] \u5f00\u59cb"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "step_project_gen"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$l;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$l;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->I(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g0(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/e;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lud2/a;->n(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->w:Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h0(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud2/a;->c()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lud2/a;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "[\u667a\u80fd\u6210\u7247][\u9879\u76ee\u751f\u6210][\u97f3\u4e50\u4e0b\u8f7d\u540e] \u5f00\u59cb"

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v3, "step_project_gen"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$m;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$m;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->J(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i0(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 3

    .line 1
    const-string v0, "[\u667a\u80fd\u6210\u7247][\u9879\u76ee\u751f\u6210][\u6a21\u677f\u4e0b\u8f7d\u540e] \u5f00\u59cb"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "step_project_gen"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/a$a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->h:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$n;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$n;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->K(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o$b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->z:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->c:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Lud2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Lcom/bilibili/studio/comm/manager/d$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->L(Lcom/bilibili/studio/comm/manager/d$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->w:Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->U(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->Z(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->f:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvd2/a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->e:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lvd2/a;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->g:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lvd2/a;->i()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lvd2/a;->i()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->h:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lvd2/a;->i()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lud2/a;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    sget-object v0, Lvd2/c;->a:Lvd2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->J()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lvd2/c;->d(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->i:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->h:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->A()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    move-object v0, v1

    .line 29
    :cond_3
    if-nez v0, :cond_4

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_4
    return-object v0
.end method

.method public M(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;Ljava/lang/String;Ljava/lang/String;JZZLandroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/i;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->d:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->e:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->f:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->g:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, p9}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->h:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/f;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, p9}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/f;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->i:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/f;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->k:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->l:Ljava/lang/String;

    .line 67
    .line 68
    iput-wide p5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->m:J

    .line 69
    .line 70
    iput-boolean p7, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->n:Z

    .line 71
    .line 72
    iput-boolean p8, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->o:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->g:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->N(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->h:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->O(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->i:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/f;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->O(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "[\u667a\u80fd\u6210\u7247][Mod\u8d44\u6e90] \u5f00\u59cb\u4e0b\u8f7d"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->c:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->b:Lua2/d;

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$d;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$d;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->i(Ljava/lang/String;Lua2/d;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->y()Z

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

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->f:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/l;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->d:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/h;->m()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->g:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceASRRecLogic;->M()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->h:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->F()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lud2/a;->o()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->i:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/f;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->F()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->w:Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;->d()V

    .line 46
    .line 47
    .line 48
    :cond_5
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->u:Lud2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud2/a;->h()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->W()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->X()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->V()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d0()V
    .locals 8

    .line 1
    const-string v0, "[\u667a\u80fd\u6210\u7247][\u9879\u76ee\u751f\u6210] \u5f3a\u5236\u751f\u6210\u9879\u76ee\u6d41\u7a0b"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/o;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->G(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->b:Lua2/d;

    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v5, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$startProjectGenAnyway$1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v5, p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew$startProjectGenAnyway$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenLogicManagerNew;->e0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
