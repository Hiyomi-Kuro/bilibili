.class public final Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/asr/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/asr/CaptionAsrHandle$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ;2\u00020\u0001:\u00017B_\u0012\u001e\u0010=\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020*06\u0012\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020*0>\u0012\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020*0>\u0012\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010H\u00a2\u0006\u0004\u0008V\u0010WJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002JD\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u0002Jh\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J(\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002J\u0008\u0010\u001f\u001a\u00020\u001bH\u0002J\u0008\u0010 \u001a\u00020\u001bH\u0002J\u0008\u0010!\u001a\u00020\u001bH\u0002J\u0008\u0010\"\u001a\u00020\u001bH\u0002J\u0008\u0010#\u001a\u00020\u001bH\u0002J\u0008\u0010$\u001a\u00020\u001bH\u0002J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u0008\u0010\'\u001a\u00020\u001bH\u0002J\u0008\u0010(\u001a\u00020\u001bH\u0002J\u0008\u0010)\u001a\u00020\u001bH\u0002J\u0008\u0010+\u001a\u00020*H\u0016Jn\u00101\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016Jj\u00103\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u00010\u001b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016JB\u00105\u001a\u00020*2\u0008\u00104\u001a\u0004\u0018\u00010\u001b2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016R:\u0010=\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020*068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R.\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020*0>8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR.\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020*0>8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010?\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR*\u0010M\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010H8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u00087\u0010LR\"\u0010O\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;",
        "Lcom/bilibili/studio/editor/asr/g;",
        "",
        "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
        "results",
        "",
        "w",
        "Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
        "audioInfoList",
        "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
        "wrappers",
        "",
        "videoAudioSentenceCount",
        "recordSentenceCount",
        "musicSentenceCount",
        "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
        "v",
        "",
        "hasVideoAudioTooLarge",
        "hasRecordTooLarge",
        "hasMusicTooLarge",
        "asrVideoCount",
        "asrRecordCount",
        "asrMusicCount",
        "successAsrVideoCount",
        "successAsrRecordCount",
        "successAsrMusicCount",
        "",
        "l",
        "k",
        "t",
        "n",
        "D",
        "z",
        "x",
        "y",
        "m",
        "C",
        "u",
        "o",
        "B",
        "A",
        "Lgf3/s;",
        "b",
        "start",
        "extractDuration",
        "asrSpend",
        "Lcom/bilibili/studio/editor/asr/bean/AsrSource;",
        "sourceFrom",
        "c",
        "msg",
        "e",
        "reportId",
        "d",
        "Lkotlin/Function2;",
        "a",
        "Lsf3/p;",
        "s",
        "()Lsf3/p;",
        "g",
        "(Lsf3/p;)V",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "r",
        "()Lsf3/l;",
        "setOnProgress",
        "(Lsf3/l;)V",
        "onProgress",
        "q",
        "f",
        "onFailed",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "p",
        "()Lsf3/a;",
        "(Lsf3/a;)V",
        "onCancel",
        "Z",
        "isCancel",
        "()Z",
        "setCancel",
        "(Z)V",
        "Lcom/bilibili/studio/editor/asr/ProgressProducer;",
        "Lcom/bilibili/studio/editor/asr/ProgressProducer;",
        "progressProducer",
        "<init>",
        "(Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/a;)V",
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
.field public static final g:Lcom/bilibili/studio/editor/asr/CaptionAsrHandle$a;


# instance fields
.field private a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;-",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/bilibili/studio/editor/asr/ProgressProducer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->g:Lcom/bilibili/studio/editor/asr/CaptionAsrHandle$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/a;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->a:Lsf3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->b:Lsf3/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->c:Lsf3/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->d:Lsf3/a;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/studio/editor/asr/ProgressProducer;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/bilibili/studio/editor/asr/ProgressProducer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->f:Lcom/bilibili/studio/editor/asr/ProgressProducer;

    .line 18
    .line 19
    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->i:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final B()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->j:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final C()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->k:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final D()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->m:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private static final E(Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->p()Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final F(Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;Ljava/util/List;Ljava/util/List;III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->q()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->v(Ljava/util/List;Ljava/util/List;III)Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final G(Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;Ljava/util/List;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->s()Lsf3/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;Ljava/util/List;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->F(Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;Ljava/util/List;Ljava/util/List;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;Ljava/util/List;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->G(Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;Ljava/util/List;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->E(Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(IIII)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\u65e0\u89c6\u9891\u539f\u58f0,\u65e0\u5f55\u97f3,"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, "\u89c6\u9891\u539f\u58f0\u5168\u90e8\u8bc6\u522b\u5931\u8d25,"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-ge p3, p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, "\u89c6\u9891\u539f\u58f0\u90e8\u5206\u8bc6\u522b\u5931\u8d25,"

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 68
    .line 69
    if-nez p4, :cond_3

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, "\u5f55\u97f3\u5168\u90e8\u8bc6\u522b\u5931\u8d25,"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    if-ge p4, p2, :cond_4

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, "\u5f55\u97f3\u90e8\u5206\u8bc6\u522b\u5931\u8d25,"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lez p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/lit8 p1, p1, -0x1

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 p2, 0x2c

    .line 127
    .line 128
    if-ne p1, p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/lit8 p1, p1, -0x2

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {v0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_5
    return-object v0
.end method

.method private final l(IIIZZZIIIIII)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    add-int/2addr p1, p3

    .line 3
    const/16 p2, 0x320

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_4

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->C()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->u()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-eqz p6, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->o()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_c

    .line 56
    .line 57
    if-nez p7, :cond_5

    .line 58
    .line 59
    if-nez p8, :cond_5

    .line 60
    .line 61
    if-nez p9, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    if-eqz p7, :cond_6

    .line 69
    .line 70
    if-nez p10, :cond_6

    .line 71
    .line 72
    if-eqz p8, :cond_6

    .line 73
    .line 74
    if-nez p11, :cond_6

    .line 75
    .line 76
    if-eqz p9, :cond_6

    .line 77
    .line 78
    if-nez p12, :cond_6

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    if-eqz p7, :cond_7

    .line 86
    .line 87
    if-nez p10, :cond_7

    .line 88
    .line 89
    if-eqz p9, :cond_7

    .line 90
    .line 91
    if-nez p12, :cond_7

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->x()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    if-eqz p7, :cond_8

    .line 99
    .line 100
    if-nez p10, :cond_8

    .line 101
    .line 102
    if-eqz p8, :cond_8

    .line 103
    .line 104
    if-nez p11, :cond_8

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->y()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    if-eqz p8, :cond_9

    .line 112
    .line 113
    if-nez p11, :cond_9

    .line 114
    .line 115
    if-eqz p9, :cond_9

    .line 116
    .line 117
    if-nez p12, :cond_9

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->m()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    if-eqz p7, :cond_a

    .line 125
    .line 126
    if-nez p10, :cond_a

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->D()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_a
    if-eqz p8, :cond_b

    .line 134
    .line 135
    if-nez p11, :cond_b

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->t()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_b
    if-eqz p9, :cond_c

    .line 143
    .line 144
    if-nez p12, :cond_c

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->n()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_c
    :goto_2
    return-object p1
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final v(Ljava/util/List;Ljava/util/List;III)Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
            ">;III)",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getFrom()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 v15, v15, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getFrom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v14, v14, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getFrom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz p2, :cond_c

    .line 55
    .line 56
    move-object/from16 v0, p2

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_b

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAsrUtterances()Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;->getSentence()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v9, 0x0

    .line 92
    :goto_2
    check-cast v9, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getFrom()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-ne v9, v4, :cond_7

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getFrom()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_8

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    :cond_8
    :goto_3
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getException()Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    instance-of v9, v9, Lcom/bilibili/studio/editor/asr/exception/AsrAudioTooLargeException;

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getFrom()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_9

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getFrom()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-ne v9, v4, :cond_a

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_a
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getFrom()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-ne v8, v3, :cond_4

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_b
    move v0, v2

    .line 173
    move v8, v7

    .line 174
    move v7, v6

    .line 175
    move v6, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    const/4 v0, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_4
    move-object/from16 v2, p0

    .line 182
    .line 183
    move/from16 v3, p3

    .line 184
    .line 185
    move/from16 v4, p4

    .line 186
    .line 187
    move/from16 v5, p5

    .line 188
    .line 189
    move v9, v14

    .line 190
    move v10, v15

    .line 191
    move v12, v1

    .line 192
    move v13, v0

    .line 193
    move/from16 v16, v14

    .line 194
    .line 195
    move/from16 v14, p5

    .line 196
    .line 197
    invoke-direct/range {v2 .. v14}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->l(IIIZZZIIIIII)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    move/from16 v14, v16

    .line 202
    .line 203
    invoke-direct {v2, v14, v15, v1, v0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->k(IIII)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    new-instance v0, Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0xc

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    invoke-direct/range {v17 .. v23}, Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method private final w(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;)J"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lkotlin/text/Regex;

    .line 39
    .line 40
    const-string v4, "[\\p{Punct}\\s]"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    add-long/2addr v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-wide v0
.end method

.method private final x()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->l:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->n:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->d:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->f:Lcom/bilibili/studio/editor/asr/ProgressProducer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x63

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-wide/16 v5, 0x2710

    .line 11
    .line 12
    new-instance v7, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle$initHandle$1;

    .line 13
    .line 14
    invoke-direct {v7, p0}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle$initHandle$1;-><init>(Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static/range {v1 .. v9}, Lcom/bilibili/studio/editor/asr/ProgressProducer;->d(Lcom/bilibili/studio/editor/asr/ProgressProducer;IIIJLsf3/l;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(JJJLjava/util/List;Ljava/util/List;Ljava/util/List;IIILcom/bilibili/studio/editor/asr/bean/AsrSource;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
            ">;III",
            "Lcom/bilibili/studio/editor/asr/bean/AsrSource;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    iget-object v0, v6, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->f:Lcom/bilibili/studio/editor/asr/ProgressProducer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/ProgressProducer;->b()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    move-object/from16 v2, p9

    .line 15
    .line 16
    move/from16 v3, p10

    .line 17
    .line 18
    move/from16 v4, p11

    .line 19
    .line 20
    move/from16 v5, p12

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->v(Ljava/util/List;Ljava/util/List;III)Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sub-long v1, v1, p1

    .line 31
    .line 32
    invoke-direct {v6, v7}, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->w(Ljava/util/List;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v5, v1, v8

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    sget-object v5, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v8, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    long-to-double v9, v3

    .line 48
    long-to-double v11, v1

    .line 49
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v11, v13

    .line 55
    div-double/2addr v9, v11

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v10, 0x0

    .line 61
    aput-object v9, v8, v10

    .line 62
    .line 63
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v8, "%.2f"

    .line 68
    .line 69
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v5, ""

    .line 75
    .line 76
    :goto_0
    sget-object v15, Lcom/bilibili/studio/editor/asr/AsrReport;->a:Lcom/bilibili/studio/editor/asr/AsrReport;

    .line 77
    .line 78
    invoke-static/range {p7 .. p7}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getReportId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_1
    move-object v9, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v8, 0x0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    const-string v10, "success"

    .line 95
    .line 96
    const-string v11, "0"

    .line 97
    .line 98
    const-string v12, ""

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const-wide/16 v22, 0x0

    .line 103
    .line 104
    move-object/from16 v8, p7

    .line 105
    .line 106
    invoke-virtual {v15, v8}, Lcom/bilibili/studio/editor/asr/AsrReport;->a(Ljava/util/List;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v24

    .line 110
    const/16 v26, 0x600

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    move-object v8, v15

    .line 115
    move-wide v13, v1

    .line 116
    move-object/from16 v28, v15

    .line 117
    .line 118
    move-wide/from16 v15, p3

    .line 119
    .line 120
    move-wide/from16 v17, p5

    .line 121
    .line 122
    move/from16 v19, p10

    .line 123
    .line 124
    move/from16 v20, p11

    .line 125
    .line 126
    invoke-static/range {v8 .. v27}, Lcom/bilibili/studio/editor/asr/AsrReport;->i(Lcom/bilibili/studio/editor/asr/AsrReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIIIJJILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Lcom/bilibili/studio/editor/asr/bean/AsrSource;->EDITOR:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 130
    .line 131
    move-object/from16 v9, p13

    .line 132
    .line 133
    if-ne v9, v8, :cond_2

    .line 134
    .line 135
    const-string v9, "success"

    .line 136
    .line 137
    const-string v10, ""

    .line 138
    .line 139
    const-string v11, "0"

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    move-object/from16 v8, v28

    .line 146
    .line 147
    move-wide v12, v1

    .line 148
    move-object v15, v5

    .line 149
    invoke-virtual/range {v8 .. v15}, Lcom/bilibili/studio/editor/asr/AsrReport;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v4, "handleSuccess spend:"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "CaptionAsrHandle"

    .line 170
    .line 171
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/bilibili/base/BiliContext;->k()Landroid/os/Handler;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lcom/bilibili/studio/editor/asr/d;

    .line 179
    .line 180
    invoke-direct {v2, v6, v7, v0}, Lcom/bilibili/studio/editor/asr/d;-><init>(Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;Ljava/util/List;Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public d(Ljava/lang/String;JJJLjava/util/List;Lcom/bilibili/studio/editor/asr/bean/AsrSource;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
            ">;",
            "Lcom/bilibili/studio/editor/asr/bean/AsrSource;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p4

    .line 6
    .line 7
    move-wide/from16 v10, p6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->e:Z

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->f:Lcom/bilibili/studio/editor/asr/ProgressProducer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/asr/ProgressProducer;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long v14, v3, p2

    .line 22
    .line 23
    move-wide v6, v14

    .line 24
    sget-object v13, Lcom/bilibili/studio/editor/asr/AsrReport;->a:Lcom/bilibili/studio/editor/asr/AsrReport;

    .line 25
    .line 26
    move-object v1, v13

    .line 27
    const-string v3, "cancel"

    .line 28
    .line 29
    const-string v4, "100098"

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object v12, v13

    .line 37
    move/from16 v13, v16

    .line 38
    .line 39
    move-wide/from16 p2, v14

    .line 40
    .line 41
    move/from16 v14, v16

    .line 42
    .line 43
    const-wide/16 v15, 0x0

    .line 44
    .line 45
    move-object/from16 v13, p8

    .line 46
    .line 47
    invoke-virtual {v12, v13}, Lcom/bilibili/studio/editor/asr/AsrReport;->a(Ljava/util/List;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v17

    .line 51
    const/16 v19, 0x780

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    move-object/from16 v21, v12

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static/range {v1 .. v20}, Lcom/bilibili/studio/editor/asr/AsrReport;->i(Lcom/bilibili/studio/editor/asr/AsrReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIIIJJILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/bilibili/studio/editor/asr/bean/AsrSource;->EDITOR:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 63
    .line 64
    move-object/from16 v2, p9

    .line 65
    .line 66
    if-ne v2, v1, :cond_0

    .line 67
    .line 68
    const-string v13, "cancel"

    .line 69
    .line 70
    const-string v14, ""

    .line 71
    .line 72
    const-string v15, "100098"

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x30

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    move-object/from16 v12, v21

    .line 82
    .line 83
    move-wide/from16 v16, p2

    .line 84
    .line 85
    move-object/from16 v21, v1

    .line 86
    .line 87
    invoke-static/range {v12 .. v21}, Lcom/bilibili/studio/editor/asr/AsrReport;->f(Lcom/bilibili/studio/editor/asr/AsrReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "handleCancel spend:"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-wide/from16 v3, p2

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "CaptionAsrHandle"

    .line 110
    .line 111
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/bilibili/base/BiliContext;->k()Landroid/os/Handler;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lcom/bilibili/studio/editor/asr/e;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lcom/bilibili/studio/editor/asr/e;-><init>(Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public e(JJJLjava/lang/String;Ljava/util/List;Ljava/util/List;IIILcom/bilibili/studio/editor/asr/bean/AsrSource;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AudioInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
            ">;III",
            "Lcom/bilibili/studio/editor/asr/bean/AsrSource;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v12, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    iget-object v0, v9, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->f:Lcom/bilibili/studio/editor/asr/ProgressProducer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/ProgressProducer;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long v7, v0, p1

    .line 17
    .line 18
    new-instance v10, Lcom/alibaba/fastjson/JSONArray;

    .line 19
    .line 20
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p7, :cond_1

    .line 25
    .line 26
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    xor-int/2addr v0, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object/from16 v0, p7

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    move-object/from16 v0, p9

    .line 50
    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_4
    move-object/from16 v0, p9

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getException()Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v3, v1

    .line 94
    :goto_4
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getException()Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getException()Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;->getCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/4 v3, -0x1

    .line 119
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "code:"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x20

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getException()Lcom/bilibili/studio/editor/asr/core/exception/AsrBaseException;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move-object v2, v1

    .line 149
    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    :goto_7
    add-int v0, v12, v11

    .line 161
    .line 162
    add-int v0, v0, p12

    .line 163
    .line 164
    const/16 v2, 0x320

    .line 165
    .line 166
    if-le v0, v2, :cond_b

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "-400 sentence too more videoAudioSentenceCount:"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, " recordSentenceCount:"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_b
    sget-object v5, Lcom/bilibili/studio/editor/asr/AsrReport;->a:Lcom/bilibili/studio/editor/asr/AsrReport;

    .line 197
    .line 198
    invoke-static/range {p8 .. p8}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getReportId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v1, v0

    .line 211
    :cond_c
    const-string v2, "failed"

    .line 212
    .line 213
    new-instance v0, Lcom/bilibili/studio/editor/asr/a;

    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    if-eqz p9, :cond_d

    .line 218
    .line 219
    move-object/from16 v4, p9

    .line 220
    .line 221
    check-cast v4, Ljava/util/Collection;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/util/Collection;

    .line 229
    .line 230
    :goto_8
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v3}, Lcom/bilibili/studio/editor/asr/a;-><init>(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/a;->a()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/4 v13, 0x0

    .line 249
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    move-object/from16 v6, p8

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/editor/asr/AsrReport;->a(Ljava/util/List;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    const/16 v18, 0x600

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move-object v0, v5

    .line 262
    move-object/from16 v20, v5

    .line 263
    .line 264
    move-wide v5, v7

    .line 265
    move-wide/from16 p1, v7

    .line 266
    .line 267
    move-wide/from16 v7, p3

    .line 268
    .line 269
    move-object/from16 v21, v10

    .line 270
    .line 271
    move-wide/from16 v9, p5

    .line 272
    .line 273
    move/from16 v11, p10

    .line 274
    .line 275
    move/from16 v12, p11

    .line 276
    .line 277
    invoke-static/range {v0 .. v19}, Lcom/bilibili/studio/editor/asr/AsrReport;->i(Lcom/bilibili/studio/editor/asr/AsrReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIIIJJILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lcom/bilibili/studio/editor/asr/bean/AsrSource;->EDITOR:Lcom/bilibili/studio/editor/asr/bean/AsrSource;

    .line 281
    .line 282
    move-object/from16 v1, p13

    .line 283
    .line 284
    if-ne v1, v0, :cond_f

    .line 285
    .line 286
    const-string v3, "fail"

    .line 287
    .line 288
    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v0, Lcom/bilibili/studio/editor/asr/a;

    .line 293
    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    if-eqz p9, :cond_e

    .line 297
    .line 298
    move-object/from16 v2, p9

    .line 299
    .line 300
    check-cast v2, Ljava/util/Collection;

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/util/Collection;

    .line 308
    .line 309
    :goto_9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/asr/a;-><init>(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/a;->a()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/16 v10, 0x30

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    move-object/from16 v2, v20

    .line 329
    .line 330
    move-wide/from16 v6, p1

    .line 331
    .line 332
    invoke-static/range {v2 .. v11}, Lcom/bilibili/studio/editor/asr/AsrReport;->f(Lcom/bilibili/studio/editor/asr/AsrReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v1, "handleFailed spend:"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-wide/from16 v1, p1

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "CaptionAsrHandle"

    .line 355
    .line 356
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/bilibili/base/BiliContext;->k()Landroid/os/Handler;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Lcom/bilibili/studio/editor/asr/f;

    .line 364
    .line 365
    move-object/from16 p1, v1

    .line 366
    .line 367
    move-object/from16 p2, p0

    .line 368
    .line 369
    move-object/from16 p3, p8

    .line 370
    .line 371
    move-object/from16 p4, p9

    .line 372
    .line 373
    move/from16 p5, p10

    .line 374
    .line 375
    move/from16 p6, p11

    .line 376
    .line 377
    move/from16 p7, p12

    .line 378
    .line 379
    invoke-direct/range {p1 .. p7}, Lcom/bilibili/studio/editor/asr/f;-><init>(Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;Ljava/util/List;Ljava/util/List;III)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public f(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->c:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lsf3/p;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->a:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public p()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->d:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->c:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->b:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;",
            "Lcom/bilibili/studio/editor/asr/bean/AsrExtraMsg;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/CaptionAsrHandle;->a:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method
