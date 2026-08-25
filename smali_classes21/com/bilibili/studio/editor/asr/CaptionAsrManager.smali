.class public final Lcom/bilibili/studio/editor/asr/CaptionAsrManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/asr/CaptionAsrManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 o2\u00020\u0001:\u0001EB\u0007\u00a2\u0006\u0004\u0008m\u0010nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002Jb\u0010\u0018\u001a\u00020\u00172\u001e\u0010\u0010\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u00112\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0018\u0010 \u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"H\u0002J\u0010\u0010\'\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020%H\u0002J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010\u001a2\u0006\u0010*\u001a\u00020)H\u0002J\u0016\u0010-\u001a\u00020\u00042\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\rH\u0002J\u0012\u0010/\u001a\u00020\u00042\u0008\u0008\u0002\u0010.\u001a\u00020\u0006H\u0002J\u0008\u00100\u001a\u00020\u0006H\u0002J\u0008\u00101\u001a\u00020\u0006H\u0002J\u0008\u00102\u001a\u00020\u0006H\u0002J\u0008\u00103\u001a\u00020\u0004H\u0002J\u0008\u00104\u001a\u00020\u0004H\u0002Jp\u00107\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u0002052\u001e\u0010\u0010\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u00112\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015J\u0088\u0001\u00108\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u0002052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u001e\u0010\u0010\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u00112\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015JV\u0010?\u001a\u00020\u00042\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u00106\u001a\u0002052\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010>\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010<\u0012\u0006\u0012\u0004\u0018\u00010=\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040;2\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015JT\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u0002052\u001e\u0010\u0010\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000c2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u00112\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015J\u0006\u0010B\u001a\u00020\u0004J\u0006\u0010C\u001a\u00020\u0004R\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0019R\u001c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001a0N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u001a0R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020V0N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010PR\u001c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Y0N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010PR\u0016\u0010]\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u00103R\u0016\u0010_\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\u0019R\u0016\u0010a\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\u0019R\u0016\u0010c\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010\u0019R\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010j\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010@\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006p"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/CaptionAsrManager;",
        "",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lgf3/s;",
        "w",
        "",
        "isVideoSelect",
        "isMusicSelect",
        "isRecordSelect",
        "B",
        "u",
        "Lkotlin/Function2;",
        "",
        "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
        "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onProgress",
        "onFailed",
        "Lkotlin/Function0;",
        "onCancel",
        "Lcom/bilibili/studio/editor/asr/g;",
        "C",
        "J",
        "Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
        "audio",
        "s",
        "q",
        "G",
        "audioInfo",
        "v",
        "(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "bClip",
        "z",
        "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
        "recordInfo",
        "x",
        "A",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "bMusic",
        "y",
        "audioInfoList",
        "M",
        "resetStart",
        "Q",
        "r",
        "E",
        "F",
        "I",
        "D",
        "Lcom/bilibili/studio/editor/asr/bean/AsrSource;",
        "asrSourceFrom",
        "K",
        "O",
        "",
        "reportId",
        "Lkotlin/Function3;",
        "Lcom/bilibili/studio/editor/asr/bean/a;",
        "Lob2/a;",
        "onLabelResult",
        "N",
        "sourceFrom",
        "t",
        "p",
        "H",
        "Lvb2/a;",
        "a",
        "Lvb2/a;",
        "converter",
        "b",
        "Lcom/bilibili/studio/editor/asr/g;",
        "asrResultHandle",
        "",
        "c",
        "startTime",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "d",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "totalAudioInfoList",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "e",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "waitingAsrDeque",
        "Lcom/bilibili/studio/editor/asr/b;",
        "f",
        "runningTasks",
        "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
        "g",
        "finishAsrTasks",
        "h",
        "state",
        "i",
        "videoExtractSpend",
        "j",
        "asrSpend",
        "k",
        "asrStart",
        "Lqb2/a;",
        "l",
        "Lqb2/a;",
        "mAsrInitParam",
        "m",
        "Ljava/lang/String;",
        "mReportId",
        "n",
        "Lcom/bilibili/studio/editor/asr/bean/AsrSource;",
        "<init>",
        "()V",
        "o",
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
.field public static final o:Lcom/bilibili/studio/editor/asr/CaptionAsrManager$a;


# instance fields
.field private a:Lvb2/a;

.field private b:Lcom/bilibili/studio/editor/asr/g;

.field private c:J

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/studio/editor/asr/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:Lqb2/a;

.field private m:Ljava/lang/String;

.field private n:Lcom/bilibili/studio/editor/asr/bean/AsrSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->o:Lcom/bilibili/studio/editor/asr/CaptionAsrManager$a;

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
    new-instance v0, Lvb2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lvb2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->a:Lvb2/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    return-void
.end method

.method private final A(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

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
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->themeMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->y(Lcom/bilibili/studio/videoeditor/bean/BMusic;)Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->y(Lcom/bilibili/studio/videoeditor/bean/BMusic;)Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method private final B(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZZZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->x(Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;)Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->A(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 67
    .line 68
    iget p3, p2, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    if-ne p3, p4, :cond_2

    .line 72
    .line 73
    iget-object p3, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->z(Lcom/bilibili/studio/videoeditor/bean/BClip;)Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method private final C(Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/a;)Lcom/bilibili/studio/editor/asr/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;-",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/studio/editor/asr/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->b:Lcom/bilibili/studio/editor/asr/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;-><init>(Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method private final D()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->m:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method private final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

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

.method private final F()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h:I

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

.method private final G()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 18
    .line 19
    sget-object v2, Lpb2/a;->a:Lpb2/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getAudioFilePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lpb2/a;->b(Ljava/lang/String;)Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->setHasExtract(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v9, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    new-instance v10, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0xc

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v2, v10

    .line 53
    move-object v3, v1

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;-><init>(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->s(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->q(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->i:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->j:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->k:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final declared-synchronized J()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CaptionAsrManager"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "resumeTask waitingAsrDeque:"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->G()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 73
    .line 74
    const-string v3, "CaptionAsrManager"

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "resumeTask: hasExtract:"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getHasExtract()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getHasExtract()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v1, "CaptionAsrManager"

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "resumeTask: audioInfoList:"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->M(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_1
    monitor-exit p0

    .line 153
    throw v0
.end method

.method public static synthetic L(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/asr/bean/AsrSource;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/a;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->K(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/asr/bean/AsrSource;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final M(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startAsrRequest:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " audioInfoList:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "CaptionAsrManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->R(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->b:Lcom/bilibili/studio/editor/asr/g;

    .line 44
    .line 45
    instance-of v1, v0, Lub2/d;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lub2/d;

    .line 51
    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lub2/d;->v()V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->e:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$a;->a()Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/bilibili/studio/editor/asr/b;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/bilibili/studio/editor/asr/b;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$1;

    .line 74
    .line 75
    invoke-direct {p1, p0, v1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$1;-><init>(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Lcom/bilibili/studio/editor/asr/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/asr/b;->j(Lsf3/l;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$2;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$2;-><init>(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/asr/b;->i(Lsf3/l;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$3;

    .line 90
    .line 91
    invoke-direct {p1, p0, v1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$3;-><init>(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Lcom/bilibili/studio/editor/asr/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/asr/b;->h(Lsf3/l;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$4;

    .line 98
    .line 99
    invoke-direct {p1, p0, v1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startAsrRequest$1$4;-><init>(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Lcom/bilibili/studio/editor/asr/b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/asr/b;->g(Lsf3/a;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->l:Lqb2/a;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->m(Lcom/bilibili/studio/editor/asr/b;Lqb2/a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic P(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/asr/bean/AsrSource;ZZZLsf3/p;Lsf3/l;Lsf3/l;Lsf3/a;ILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v10, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p9

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->O(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/asr/bean/AsrSource;ZZZLsf3/p;Lsf3/l;Lsf3/l;Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Q(Z)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->k:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->j:J

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->k:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    add-long/2addr v0, v4

    .line 35
    iput-wide v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->j:J

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->k:J

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method static synthetic R(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->Q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->s(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->v(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Lcom/bilibili/studio/editor/asr/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->b:Lcom/bilibili/studio/editor/asr/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Lvb2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->a:Lvb2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->Q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;)Z
    .locals 11

    .line 1
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getAudioFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltb2/a;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x6300000

    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    new-instance v10, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    new-instance v6, Lcom/bilibili/studio/editor/asr/exception/AsrAudioTooLargeException;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "audio too large size:"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " limit:103809024"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v6, v0}, Lcom/bilibili/studio/editor/asr/exception/AsrAudioTooLargeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v3, v10

    .line 58
    move-object v4, p1

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;-><init>(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->b:Lcom/bilibili/studio/editor/asr/g;

    .line 68
    .line 69
    instance-of v0, p1, Lub2/d;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast p1, Lub2/d;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_1
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v10}, Lub2/d;->u(Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return v2
.end method

.method private final r()Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "checkTaskFinish state:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "CaptionAsrManager"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x0

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-nez v8, :cond_1

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eqz v4, :cond_14

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    iput v1, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h:I

    .line 94
    .line 95
    sget-object v1, Lwb2/a;->a:Lwb2/a;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lwb2/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    move-object v1, v15

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v8, v7

    .line 126
    check-cast v8, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getFrom()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/4 v9, 0x2

    .line 133
    if-ne v8, v9, :cond_5

    .line 134
    .line 135
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v28

    .line 143
    iget-object v1, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_e

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getFrom()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ne v7, v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAsrUtterances()Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;->getSentence()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v7, 0x0

    .line 193
    :goto_4
    add-int v27, v27, v7

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getFrom()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAsrUtterances()Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;->getSentence()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const/4 v7, 0x0

    .line 224
    :goto_5
    add-int v26, v26, v7

    .line 225
    .line 226
    :cond_b
    :goto_6
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAsrUtterances()Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_c

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;->getSentence()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    const/4 v7, 0x0

    .line 238
    :goto_7
    check-cast v7, Ljava/util/Collection;

    .line 239
    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_d

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    sget-object v7, Lpb2/a;->a:Lpb2/a;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getFrom()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getAudioFilePath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAsrUtterances()Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v7, v8, v9, v5}, Lpb2/a;->c(ILjava/lang/String;Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    add-int v1, v26, v27

    .line 276
    .line 277
    add-int v1, v1, v28

    .line 278
    .line 279
    move-object v5, v15

    .line 280
    check-cast v5, Ljava/util/Collection;

    .line 281
    .line 282
    if-eqz v5, :cond_11

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_f

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_f
    if-eqz v1, :cond_11

    .line 292
    .line 293
    const/16 v7, 0x320

    .line 294
    .line 295
    if-le v1, v7, :cond_10

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v3, "checkTaskFinish success: size:"

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->b:Lcom/bilibili/studio/editor/asr/g;

    .line 325
    .line 326
    if-eqz v7, :cond_14

    .line 327
    .line 328
    iget-wide v8, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->c:J

    .line 329
    .line 330
    iget-wide v10, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->i:J

    .line 331
    .line 332
    iget-wide v12, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->j:J

    .line 333
    .line 334
    iget-object v14, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 337
    .line 338
    iget-object v2, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->n:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 339
    .line 340
    move-object/from16 v16, v1

    .line 341
    .line 342
    move/from16 v17, v26

    .line 343
    .line 344
    move/from16 v18, v27

    .line 345
    .line 346
    move/from16 v19, v28

    .line 347
    .line 348
    move-object/from16 v20, v2

    .line 349
    .line 350
    invoke-interface/range {v7 .. v20}, Lcom/bilibili/studio/editor/asr/g;->c(JJJLjava/util/List;Ljava/util/List;Ljava/util/List;IIILcom/bilibili/studio/editor/asr/bean/AsrSource;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_11
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v8, "result:"

    .line 360
    .line 361
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    if-eqz v5, :cond_13

    .line 365
    .line 366
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_12

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_12
    const/4 v3, 0x0

    .line 374
    :cond_13
    :goto_9
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v3, " sentenceCount: "

    .line 378
    .line 379
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, " totalAudioInfoList:"

    .line 386
    .line 387
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v5, "checkTaskFinish "

    .line 409
    .line 410
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->b:Lcom/bilibili/studio/editor/asr/g;

    .line 424
    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    iget-wide v5, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->c:J

    .line 428
    .line 429
    iget-wide v7, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->i:J

    .line 430
    .line 431
    iget-wide v9, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->j:J

    .line 432
    .line 433
    iget-object v3, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 434
    .line 435
    iget-object v11, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 436
    .line 437
    iget-object v12, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->n:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 438
    .line 439
    move-object/from16 v16, v2

    .line 440
    .line 441
    move-wide/from16 v17, v5

    .line 442
    .line 443
    move-wide/from16 v19, v7

    .line 444
    .line 445
    move-wide/from16 v21, v9

    .line 446
    .line 447
    move-object/from16 v23, v1

    .line 448
    .line 449
    move-object/from16 v24, v3

    .line 450
    .line 451
    move-object/from16 v25, v11

    .line 452
    .line 453
    move-object/from16 v29, v12

    .line 454
    .line 455
    invoke-interface/range {v16 .. v29}, Lcom/bilibili/studio/editor/asr/g;->e(JJJLjava/lang/String;Ljava/util/List;Ljava/util/List;IIILcom/bilibili/studio/editor/asr/bean/AsrSource;)V

    .line 456
    .line 457
    .line 458
    :cond_14
    :goto_a
    return v4
.end method

.method private final s(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getFrom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getHasExtract()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getAudioFilePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ltb2/a;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private final u()V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$convertVideoToAudio$1;-><init>(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/i;

    .line 23
    .line 24
    const-string v2, "ASR_VIDEO_CONVERT"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->b(Ljava/lang/String;Lkotlinx/coroutines/p1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final v(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v6, v0, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->e(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;)Lvb2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    new-instance v10, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$1;

    .line 23
    .line 24
    move-object v0, v10

    .line 25
    move-wide v1, v7

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$1;-><init>(JLcom/bilibili/studio/editor/asr/CaptionAsrManager;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lkotlinx/coroutines/m;)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$2;

    .line 33
    .line 34
    move-object v0, v11

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$2;-><init>(JLcom/bilibili/studio/editor/asr/CaptionAsrManager;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lkotlinx/coroutines/m;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$3;

    .line 39
    .line 40
    invoke-direct {v4, v7, v8, p0, p1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$3;-><init>(JLcom/bilibili/studio/editor/asr/CaptionAsrManager;Lcom/bilibili/studio/editor/asr/bean/AudioInfo;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$4;->INSTANCE:Lcom/bilibili/studio/editor/asr/CaptionAsrManager$extractAudioFromVideo$2$4;

    .line 44
    .line 45
    move-object v0, v9

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, v10

    .line 48
    move-object v3, v11

    .line 49
    invoke-virtual/range {v0 .. v5}, Lvb2/a;->j(Lcom/bilibili/studio/editor/asr/bean/AudioInfo;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1
.end method

.method private final w(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->x(Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;)Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 58
    .line 59
    iget v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->z(Lcom/bilibili/studio/videoeditor/bean/BClip;)Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method private final x(Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;)Lcom/bilibili/studio/editor/asr/bean/AudioInfo;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v22, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 4
    .line 5
    move-object/from16 v1, v22

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->capTimeDuration:J

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getTrimIn()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getTrimOut()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getOutPoint()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    iget-wide v14, v0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->speed:D

    .line 38
    .line 39
    double-to-float v14, v14

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    const/16 v17, 0x1

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v15, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->m:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v19, v15

    .line 52
    .line 53
    const/16 v20, 0x900

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-direct/range {v1 .. v21}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;-><init>(Ljava/lang/String;JLjava/lang/String;JJJJFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    return-object v22
.end method

.method private final y(Lcom/bilibili/studio/videoeditor/bean/BMusic;)Lcom/bilibili/studio/editor/asr/bean/AudioInfo;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    new-instance v22, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 8
    .line 9
    move-object/from16 v1, v22

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->totalTime:J

    .line 18
    .line 19
    iget-wide v6, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 20
    .line 21
    iget-wide v8, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 22
    .line 23
    iget-wide v10, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 24
    .line 25
    iget-wide v12, v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 26
    .line 27
    const/high16 v14, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x2

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    iget-object v14, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->m:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v19, v14

    .line 41
    .line 42
    const/16 v20, 0x900

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/high16 v14, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct/range {v1 .. v21}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;-><init>(Ljava/lang/String;JLjava/lang/String;JJJJFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    return-object v22

    .line 52
    :cond_0
    move-object/from16 v0, p0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    return-object v1
.end method

.method private final z(Lcom/bilibili/studio/videoeditor/bean/BClip;)Lcom/bilibili/studio/editor/asr/bean/AudioInfo;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    sget-object v6, Lvb2/a;->l:Lvb2/a$a;

    .line 9
    .line 10
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    invoke-virtual/range {v6 .. v11}, Lvb2/a$a;->b(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v23, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_0
    move-object v6, v1

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    iget v15, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v19, v0

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    iget-object v1, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->m:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    const/16 v21, 0x500

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    move-object/from16 v2, v23

    .line 72
    .line 73
    invoke-direct/range {v2 .. v22}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;-><init>(Ljava/lang/String;JLjava/lang/String;JJJJFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    return-object v23
.end method


# virtual methods
.method public final declared-synchronized H()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CaptionAsrManager"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "release:"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->b:Lcom/bilibili/studio/editor/asr/g;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->p()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->I()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/i;

    .line 39
    .line 40
    const-string v1, "ASR_VIDEO_CONVERT"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final K(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/asr/bean/AsrSource;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lcom/bilibili/studio/editor/asr/bean/AsrSource;",
            "Lsf3/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;-",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->I()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->D()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->n:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->C(Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/a;)Lcom/bilibili/studio/editor/asr/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->b:Lcom/bilibili/studio/editor/asr/g;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/bilibili/studio/editor/asr/g;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    iput-wide p2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->c:J

    .line 33
    .line 34
    sget-object p2, Lcom/bilibili/studio/editor/asr/AsrReport;->a:Lcom/bilibili/studio/editor/asr/AsrReport;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->m:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-virtual {p2, p3, p4}, Lcom/bilibili/studio/editor/asr/AsrReport;->g(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->n:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 43
    .line 44
    sget-object p4, Lcom/bilibili/studio/editor/asr/bean/AsrSource;->EDITOR:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 45
    .line 46
    if-ne p3, p4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/asr/AsrReport;->d()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->w(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->J()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->u()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/bilibili/studio/editor/asr/bean/AsrSource;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/q;Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/asr/bean/AsrSource;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/studio/editor/asr/bean/a;",
            "-",
            "Lob2/a;",
            "-",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->I()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->m:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->D()V

    .line 20
    .line 21
    .line 22
    :goto_1
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->n:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->c:J

    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/studio/editor/asr/AsrReport;->a:Lcom/bilibili/studio/editor/asr/AsrReport;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/studio/editor/asr/AsrReport;->g(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->n:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 38
    .line 39
    sget-object v1, Lcom/bilibili/studio/editor/asr/bean/AsrSource;->EDITOR:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 40
    .line 41
    if-ne p2, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/AsrReport;->d()V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance p1, Lqb2/a;

    .line 47
    .line 48
    invoke-direct {p1}, Lqb2/a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lqb2/a;->s(Z)V

    .line 52
    .line 53
    .line 54
    const-string p2, "speech"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lqb2/a;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->l:Lqb2/a;

    .line 60
    .line 61
    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->w(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    new-instance p1, Lub2/d;

    .line 72
    .line 73
    sget-object v1, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startFast$2;->INSTANCE:Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startFast$2;

    .line 74
    .line 75
    sget-object v2, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startFast$3;->INSTANCE:Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startFast$3;

    .line 76
    .line 77
    sget-object v3, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startFast$4;->INSTANCE:Lcom/bilibili/studio/editor/asr/CaptionAsrManager$startFast$4;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move-object v0, p1

    .line 86
    move-object v4, p5

    .line 87
    move-object v5, p4

    .line 88
    invoke-direct/range {v0 .. v6}, Lub2/d;-><init>(Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/q;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->b:Lcom/bilibili/studio/editor/asr/g;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->J()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->u()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final O(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/asr/bean/AsrSource;ZZZLsf3/p;Lsf3/l;Lsf3/l;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lcom/bilibili/studio/editor/asr/bean/AsrSource;",
            "ZZZ",
            "Lsf3/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;-",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->I()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->D()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->n:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 16
    .line 17
    invoke-direct {p0, p6, p7, p8, p9}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->C(Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/a;)Lcom/bilibili/studio/editor/asr/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->b:Lcom/bilibili/studio/editor/asr/g;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/bilibili/studio/editor/asr/g;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p6

    .line 32
    iput-wide p6, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->c:J

    .line 33
    .line 34
    sget-object p2, Lcom/bilibili/studio/editor/asr/AsrReport;->a:Lcom/bilibili/studio/editor/asr/AsrReport;

    .line 35
    .line 36
    iget-object p6, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->m:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p7, 0x0

    .line 39
    invoke-virtual {p2, p6, p7}, Lcom/bilibili/studio/editor/asr/AsrReport;->g(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p6, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->n:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 43
    .line 44
    sget-object p7, Lcom/bilibili/studio/editor/asr/bean/AsrSource;->EDITOR:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 45
    .line 46
    if-ne p6, p7, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/asr/AsrReport;->d()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->B(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZZZ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->J()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->u()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CaptionAsrManager"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "cancel:"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->h:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->b:Lcom/bilibili/studio/editor/asr/g;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->c:J

    .line 36
    .line 37
    iget-wide v5, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->i:J

    .line 38
    .line 39
    iget-wide v7, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->j:J

    .line 40
    .line 41
    iget-object v9, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    iget-object v10, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->n:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 44
    .line 45
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/studio/editor/asr/g;->d(Ljava/lang/String;JJJLjava/util/List;Lcom/bilibili/studio/editor/asr/bean/AsrSource;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    new-instance v4, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$cancel$1;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v4, p0, v0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager$cancel$1;-><init>(Lcom/bilibili/studio/editor/asr/CaptionAsrManager;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/i;

    .line 73
    .line 74
    const-string v2, "ASR_VIDEO_CONVERT"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/i;->b(Ljava/lang/String;Lkotlinx/coroutines/p1;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/bilibili/studio/editor/asr/b;

    .line 96
    .line 97
    sget-object v2, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->e:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$a;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$a;->a()Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->h(Lcom/bilibili/studio/editor/asr/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit p0

    .line 110
    throw v0
.end method

.method public final t(Lcom/bilibili/studio/editor/asr/bean/AsrSource;Lsf3/p;Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/asr/bean/AsrSource;",
            "Lsf3/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;-",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->b:Lcom/bilibili/studio/editor/asr/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/bilibili/studio/editor/asr/g;->g(Lsf3/p;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p3}, Lcom/bilibili/studio/editor/asr/g;->f(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p4}, Lcom/bilibili/studio/editor/asr/g;->a(Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->e:Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue$a;->a()Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrManager;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/asr/queue/AsrTaskQueue;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
