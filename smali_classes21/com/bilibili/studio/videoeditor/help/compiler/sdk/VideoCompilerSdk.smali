.class public final Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001c2\u00020\u0001:\u0001.B\u0011\u0008\u0002\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008`\u00104J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002J \u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u001a\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0008\u0010\u0018\u001a\u00020\u0002H\u0002J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u0008\u0010\u001b\u001a\u00020\nH\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\u0008\u0010\u001d\u001a\u00020\u0002H\u0002J\u0008\u0010\u001e\u001a\u00020\u0002H\u0002J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000fH\u0002J\u000e\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!J\u0010\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0016J\u0012\u0010\'\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010*\u001a\u00020\u00012\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020\u0002H\u0016J\u0008\u0010,\u001a\u00020\u0002H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0016J\n\u0010.\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010/\u001a\u00020\u000fH\u0016R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u00106R\u0018\u00108\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00100R\u0018\u0010:\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0016\u0010L\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010GR\u0018\u0010O\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\u0018R\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020$0S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010NR\u0016\u0010]\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010NR\u0018\u0010_\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010^\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;",
        "Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;",
        "Lgf3/s;",
        "E",
        "q",
        "",
        "s",
        "D",
        "w",
        "t",
        "",
        "videoPath",
        "dcimPath",
        "z",
        "compositeStatus",
        "",
        "errorCode",
        "errorMsg",
        "F",
        "G",
        "code",
        "M",
        "isReport",
        "K",
        "J",
        "progress",
        "B",
        "u",
        "r",
        "H",
        "x",
        "A",
        "y",
        "Landroid/content/Context;",
        "mContext",
        "v",
        "Lcom/bilibili/studio/videoeditor/help/mux/g;",
        "muxerListener",
        "c",
        "e",
        "Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;",
        "muxInfo",
        "d",
        "start",
        "cancel",
        "b",
        "a",
        "getErrorCode",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mMainHandler",
        "context",
        "Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;",
        "mMuxInfo",
        "Lcom/bilibili/lib/editor/engine/t;",
        "Lcom/bilibili/lib/editor/engine/t;",
        "mStreamingContext",
        "Lcom/bilibili/lib/editor/engine/u;",
        "f",
        "Lcom/bilibili/lib/editor/engine/u;",
        "mTimeline",
        "Lcom/bilibili/studio/editor/timeline/UpperTimeline;",
        "g",
        "Lcom/bilibili/studio/editor/timeline/UpperTimeline;",
        "mUpperTimeline",
        "h",
        "Z",
        "mCompileError",
        "i",
        "mIsProcessing",
        "j",
        "mCompileDone",
        "k",
        "Ljava/lang/String;",
        "mTaskId",
        "",
        "l",
        "compositeDuration",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "m",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mMuxerListenerList",
        "n",
        "I",
        "compositeErrorCode",
        "o",
        "compositeErrorMsg",
        "p",
        "codecName",
        "Ljava/lang/Integer;",
        "lastErrorCode",
        "<init>",
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
.field public static final r:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$a;

.field private static volatile s:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

.field private e:Lcom/bilibili/lib/editor/engine/t;

.field private f:Lcom/bilibili/lib/editor/engine/u;

.field private g:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

.field private h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/studio/videoeditor/help/mux/g;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->r:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->b:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->o:Ljava/lang/String;

    const-string p1, "h264"

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/bilibili/studio/videoeditor/help/mux/g;->n(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final B(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->A(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->b:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/i;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/i;-><init>(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static final C(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->A(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x5

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p0, v0, v3, v2, v3}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method private final E()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;->Montage:Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;->Meicam:Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 27
    .line 28
    :goto_0
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->e:Lcom/bilibili/lib/editor/engine/t;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/t;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->f:Lcom/bilibili/lib/editor/engine/u;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/bilibili/lib/editor/engine/u;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3, v0}, Lxg2/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;)Lxg2/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v15, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x1fff

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    move-object v3, v15

    .line 65
    move-object/from16 v19, v15

    .line 66
    .line 67
    move-object v15, v0

    .line 68
    invoke-direct/range {v3 .. v18}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;-><init>(Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;ZZLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->k:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :cond_1
    move-object/from16 v4, v19

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->setActionID(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v5, v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->resolutionType:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->getSize()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Lcom/bilibili/videoeditor/config/ResolutionType;->match(I)Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Lcom/bilibili/videoeditor/config/BExportConfig;->setResolution(Lcom/bilibili/videoeditor/config/ResolutionType;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "resolution is "

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/bilibili/videoeditor/config/BExportConfig;->getResolution()Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/bilibili/videoeditor/config/ResolutionType;->getDesc()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v5, "VideoCompilerSdk"

    .line 140
    .line 141
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->p()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v6, v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 155
    .line 156
    iget-boolean v6, v6, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->isHdrExport:Z

    .line 157
    .line 158
    iget-object v7, v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 159
    .line 160
    invoke-static {v7}, Lcom/bilibili/studio/comm/manager/hdr/b;->e(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v9, "hdr config isSupportHdr="

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v9, ",hdrAvailable="

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v9, ",materialSupportHdr="

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v5, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    if-eqz v6, :cond_2

    .line 203
    .line 204
    if-eqz v7, :cond_2

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getHdrConfig()Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v6, 0x1

    .line 211
    invoke-virtual {v0, v6}, Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;->setEnableHDR(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getHdrConfig()Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v6}, Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;->setContainHdrClip(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getHdrConfig()Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v6}, Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;->setHdrExportFormat(I)V

    .line 226
    .line 227
    .line 228
    :cond_2
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 229
    .line 230
    iget v0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoBitrate:I

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v6, v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 243
    .line 244
    iget v6, v6, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoBitrate:I

    .line 245
    .line 246
    int-to-float v6, v6

    .line 247
    const v7, 0xf4240

    .line 248
    .line 249
    .line 250
    int-to-float v7, v7

    .line 251
    div-float/2addr v6, v7

    .line 252
    invoke-virtual {v0, v6}, Lcom/bilibili/videoeditor/config/BExportConfig;->setBitrate(F)V

    .line 253
    .line 254
    .line 255
    :cond_3
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->setOutputFilePath(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v6, "out file path is "

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getOutputFilePath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getH265Config()Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {}, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v0, v6}, Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;->setEnableH265(Z)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v6, "enableH265 ==="

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->k()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    const-string v0, "2"

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_4
    const-string v0, "1"

    .line 333
    .line 334
    :goto_1
    invoke-virtual {v4, v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->setCopyToAlbumOption(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "bbuper_editor"

    .line 338
    .line 339
    invoke-virtual {v4, v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->setBizFrom(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->e()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->setSource(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->eventExtraInfo:Ljava/util/Map;

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    new-instance v6, Lcom/bilibili/studio/videocompile/define/EventExtraInfo;

    .line 360
    .line 361
    const-string v7, "scene_type"

    .line 362
    .line 363
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/String;

    .line 368
    .line 369
    if-nez v7, :cond_5

    .line 370
    .line 371
    move-object v7, v3

    .line 372
    :cond_5
    const-string v8, "scene_extra"

    .line 373
    .line 374
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Ljava/lang/String;

    .line 379
    .line 380
    if-nez v8, :cond_6

    .line 381
    .line 382
    move-object v8, v3

    .line 383
    :cond_6
    const-string v9, "trace_id"

    .line 384
    .line 385
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/String;

    .line 390
    .line 391
    if-nez v0, :cond_7

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_7
    move-object v3, v0

    .line 395
    :goto_2
    invoke-direct {v6, v7, v8, v3}, Lcom/bilibili/studio/videocompile/define/EventExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v6}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->setEventExtraInfo(Lcom/bilibili/studio/videocompile/define/EventExtraInfo;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 402
    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    iget-boolean v0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->skipVideoTranscode:Z

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_9
    const/4 v0, 0x0

    .line 409
    :goto_3
    invoke-virtual {v4, v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->setSkipVideoTranscode(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 413
    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    iget v0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoFps:I

    .line 417
    .line 418
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v0}, Lcom/bilibili/videoeditor/config/FpsType;->find(I)Lcom/bilibili/videoeditor/config/FpsType;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->setFps(Lcom/bilibili/videoeditor/config/FpsType;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 436
    .line 437
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    goto :goto_4

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 444
    .line 445
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_a

    .line 458
    .line 459
    new-instance v6, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v7, "Invalid fps: "

    .line 465
    .line 466
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 480
    .line 481
    .line 482
    :cond_b
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_c

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 499
    .line 500
    invoke-interface {v3}, Lcom/bilibili/studio/videoeditor/help/mux/g;->e()V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_c
    new-instance v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$b;

    .line 505
    .line 506
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$b;-><init>(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v4, v0}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->i(Lxg2/a;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Lcom/bilibili/studio/videocompile/b;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    :cond_d
    return-void
.end method

.method private final F(Ljava/lang/String;ILjava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Laz0/a;->C(Ljava/io/File;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :goto_0
    move-wide v6, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->e:Lcom/bilibili/lib/editor/engine/t;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/t;->getSdkVersion()Lcom/bilibili/lib/editor/engine/t$j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2
    move-object v15, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v1, ""

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 53
    .line 54
    iget v4, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoWidth:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 57
    .line 58
    iget v5, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoHeight:I

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-wide v8, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->l:J

    .line 65
    .line 66
    sub-long/2addr v1, v8

    .line 67
    long-to-double v8, v1

    .line 68
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/p0;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v12, "archive"

    .line 73
    .line 74
    const/16 v16, -0x1

    .line 75
    .line 76
    const/16 v17, 0x2

    .line 77
    .line 78
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->p:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v11, p1

    .line 81
    .line 82
    move/from16 v13, p2

    .line 83
    .line 84
    move-object/from16 v14, p3

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    invoke-static/range {v3 .. v18}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->R(Ljava/lang/String;IIJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    const-string v18, ""

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const-wide/16 v21, 0x0

    .line 99
    .line 100
    const-wide/16 v23, 0x0

    .line 101
    .line 102
    const-string v25, ""

    .line 103
    .line 104
    const-string v26, "failure"

    .line 105
    .line 106
    const-string v27, "archive"

    .line 107
    .line 108
    const/16 v28, -0x1

    .line 109
    .line 110
    const-string v29, "mMuxInfo is null"

    .line 111
    .line 112
    const-string v30, ""

    .line 113
    .line 114
    const/16 v31, -0x1

    .line 115
    .line 116
    const/16 v32, 0x2

    .line 117
    .line 118
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->p:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v33, v1

    .line 121
    .line 122
    invoke-static/range {v18 .. v33}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->R(Ljava/lang/String;IIJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-void
.end method

.method private final G()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->I(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Laz0/a;->C(Ljava/io/File;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :goto_0
    move-wide v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->e:Lcom/bilibili/lib/editor/engine/t;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/t;->getSdkVersion()Lcom/bilibili/lib/editor/engine/t$j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    move-object v15, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string v1, ""

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 62
    .line 63
    iget v4, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoWidth:I

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 66
    .line 67
    iget v5, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoHeight:I

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/p0;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "start"

    .line 76
    .line 77
    const-string v12, "archive"

    .line 78
    .line 79
    const/4 v13, -0x1

    .line 80
    const-string v14, ""

    .line 81
    .line 82
    const/16 v16, -0x1

    .line 83
    .line 84
    const/16 v17, 0x2

    .line 85
    .line 86
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->p:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    invoke-static/range {v3 .. v18}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->R(Ljava/lang/String;IIJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    const-string v18, ""

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const-wide/16 v21, 0x0

    .line 101
    .line 102
    const-wide/16 v23, 0x0

    .line 103
    .line 104
    const-string v25, ""

    .line 105
    .line 106
    const-string v26, "start"

    .line 107
    .line 108
    const-string v27, "archive"

    .line 109
    .line 110
    const/16 v28, -0x1

    .line 111
    .line 112
    const-string v29, "mMuxInfo is null"

    .line 113
    .line 114
    const-string v30, ""

    .line 115
    .line 116
    const/16 v31, -0x1

    .line 117
    .line 118
    const/16 v32, 0x2

    .line 119
    .line 120
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->p:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v33, v1

    .line 123
    .line 124
    invoke-static/range {v18 .. v33}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->R(Ljava/lang/String;IIJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->e:Lcom/bilibili/lib/editor/engine/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/t;->t0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->e:Lcom/bilibili/lib/editor/engine/t;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/t;->getSdkVersion()Lcom/bilibili/lib/editor/engine/t$j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x4

    .line 34
    const-string v3, "ViewCompilerSdk"

    .line 35
    .line 36
    invoke-static {v3, v0, v1, v2, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->T0(Ljava/lang/String;Lcom/bilibili/lib/editor/engine/t$j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private static final I(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;)V
    .locals 2

    .line 1
    const-string v0, "VideoCompilerSdk"

    .line 2
    .line 3
    const-string v1, "change main thread begin realStart ====="

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->r()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/help/mux/g;->l()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private final K(Z)V
    .locals 2

    .line 1
    const-string v0, "VideoCompilerSdk"

    .line 2
    .line 3
    const-string v1, "tellDone ====="

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->h()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->r()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->j:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->i:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "success"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->F(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->x()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->b:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/f;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/f;-><init>(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private static final L(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->w(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "tellError ===errorMsg = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "VideoCompilerSdk"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->r()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->h()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->i:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->h:Z

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->q:Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v0, "failure"

    .line 52
    .line 53
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->F(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->y(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->b:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/h;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/h;-><init>(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method static synthetic N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->M(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final O(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->C(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->L(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->O(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->I(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l()Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->s:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->B(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->s:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->M(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()V
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
    new-instance v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$bvideoInit$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$bvideoInit$1$1;-><init>(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->d(Landroid/app/Application;Lcom/bilibili/studio/videocompile/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->d:Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;->a()Lcom/bilibili/studio/editor/timeline/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->COMPILE_SDK:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/studio/editor/timeline/a;->e(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final s()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {p0, v0, v1, v3, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-static {}, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "h265"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "h264"

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->u()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->k:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->i:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->j:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->h:Z

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->q:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->l:J

    .line 54
    .line 55
    return v0
.end method

.method private final t()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "mMuxInfo: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "VideoCompilerSdk"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v1, v3}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->l(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->recordInfoList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->recordInfoList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, v5, v1}, Lkk2/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->d:Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;->a()Lcom/bilibili/studio/editor/timeline/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->COMPILE_SDK:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 92
    .line 93
    invoke-interface {v1, v4}, Lcom/bilibili/studio/editor/timeline/a;->c(Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->A()Lcom/bilibili/lib/editor/engine/t;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v5, v4

    .line 106
    :goto_1
    iput-object v5, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->e:Lcom/bilibili/lib/editor/engine/t;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->H()V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->e:Lcom/bilibili/lib/editor/engine/t;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-interface {v5}, Lcom/bilibili/lib/editor/engine/t;->i()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v5, v4

    .line 121
    :goto_2
    const/4 v6, 0x0

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {p0, v0, v4, v3, v4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v6

    .line 129
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v7, "mMuxInfo.videoWidth:"

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v7, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoWidth:I

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v7, ",height:"

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v7, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoHeight:I

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v7, ",isMon:"

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->L()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v7, v4

    .line 171
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v7, ",gray:"

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;

    .line 194
    .line 195
    invoke-direct {v5}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;-><init>()V

    .line 196
    .line 197
    .line 198
    iget v7, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoWidth:I

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setVideoWidth(I)V

    .line 201
    .line 202
    .line 203
    iget v7, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoHeight:I

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setVideoHeight(I)V

    .line 206
    .line 207
    .line 208
    iget v7, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->videoFps:I

    .line 209
    .line 210
    invoke-virtual {v5, v7}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setFps(I)V

    .line 211
    .line 212
    .line 213
    const v7, 0xac44

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v7}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setAudioSampleRate(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->setAudioChannelCount(I)V

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->k(Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move-object v1, v4

    .line 238
    :goto_4
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->g:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getTimeline()Lcom/bilibili/lib/editor/engine/u;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    move-object v1, v4

    .line 250
    :goto_5
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->f:Lcom/bilibili/lib/editor/engine/u;

    .line 251
    .line 252
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v5, "build timeline, nvsTimeline: "

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->f:Lcom/bilibili/lib/editor/engine/u;

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->g:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 275
    .line 276
    if-eqz v1, :cond_29

    .line 277
    .line 278
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->f:Lcom/bilibili/lib/editor/engine/u;

    .line 279
    .line 280
    if-nez v1, :cond_9

    .line 281
    .line 282
    goto/16 :goto_16

    .line 283
    .line 284
    :cond_9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;

    .line 309
    .line 310
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->g:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 311
    .line 312
    iget-wide v8, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->allDuration:J

    .line 313
    .line 314
    invoke-static {v7, v5, v8, v9}, Lcom/bilibili/studio/videoeditor/help/mux/MuxerImplHelper;->buildVideoTrack(Lcom/bilibili/studio/editor/timeline/UpperTimeline;Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;J)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    invoke-static {p0, v5, v4, v3, v4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_15

    .line 324
    .line 325
    :cond_b
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->editorMusicInfo:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    iget-object v5, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    move-object v5, v4

    .line 333
    :goto_6
    const-wide/16 v7, 0x0

    .line 334
    .line 335
    if-eqz v5, :cond_13

    .line 336
    .line 337
    iget-object v5, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-lez v5, :cond_13

    .line 344
    .line 345
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->g:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 346
    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    const-string v9, "audio_track_type_bgm"

    .line 350
    .line 351
    invoke-virtual {v5, v9}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendAudioTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_7

    .line 356
    :cond_d
    move-object v5, v4

    .line 357
    :goto_7
    if-eqz v5, :cond_e

    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->C()Lcom/bilibili/lib/editor/engine/h;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    goto :goto_8

    .line 364
    :cond_e
    move-object v9, v4

    .line 365
    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v11, "[music] append audio track audioTrack: "

    .line 371
    .line 372
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    if-nez v9, :cond_f

    .line 386
    .line 387
    const/16 v0, 0x9

    .line 388
    .line 389
    invoke-static {p0, v0, v4, v3, v4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return v6

    .line 393
    :cond_f
    iget-object v10, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->f:Lcom/bilibili/lib/editor/engine/u;

    .line 394
    .line 395
    if-eqz v10, :cond_10

    .line 396
    .line 397
    invoke-interface {v10}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    goto :goto_9

    .line 402
    :cond_10
    move-wide v10, v7

    .line 403
    :goto_9
    invoke-virtual {v5, v10, v11, v9, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->t(JLcom/bilibili/lib/editor/engine/h;Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    new-instance v9, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v10, "set music to audiotrack, buildOk: "

    .line 413
    .line 414
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v2, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    if-nez v5, :cond_13

    .line 428
    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v5, "set music to audiotrack failed  editorMusicInfo ="

    .line 435
    .line 436
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 466
    .line 467
    iget-object v5, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_11

    .line 474
    .line 475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v7, "check music file : file path = "

    .line 481
    .line 482
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v7, "check music file : file path =  "

    .line 504
    .line 505
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-object v7, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v7, " , exist = "

    .line 514
    .line 515
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    new-instance v7, Ljava/io/File;

    .line 519
    .line 520
    iget-object v8, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v7, " , avFileInfo = "

    .line 533
    .line 534
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->e:Lcom/bilibili/lib/editor/engine/t;

    .line 538
    .line 539
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v7, v1}, Lcom/bilibili/lib/editor/engine/t;->N(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_12
    const/16 v0, 0xa

    .line 557
    .line 558
    invoke-static {p0, v0, v4, v3, v4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return v6

    .line 562
    :cond_13
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->recordInfoList:Ljava/util/List;

    .line 563
    .line 564
    if-eqz v1, :cond_17

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-lez v5, :cond_17

    .line 571
    .line 572
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->g:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 573
    .line 574
    if-eqz v5, :cond_14

    .line 575
    .line 576
    const-string v9, "audio_track_type_record"

    .line 577
    .line 578
    invoke-virtual {v5, v9}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendAudioTrack(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    goto :goto_b

    .line 583
    :cond_14
    move-object v5, v4

    .line 584
    :goto_b
    if-eqz v5, :cond_15

    .line 585
    .line 586
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->C()Lcom/bilibili/lib/editor/engine/h;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    goto :goto_c

    .line 591
    :cond_15
    move-object v9, v4

    .line 592
    :goto_c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v11, "[record] append audio track audioTrack: "

    .line 598
    .line 599
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    if-nez v9, :cond_16

    .line 613
    .line 614
    const/16 v0, 0x8

    .line 615
    .line 616
    invoke-static {p0, v0, v4, v3, v4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return v6

    .line 620
    :cond_16
    invoke-virtual {v5, v1, v9}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->P(Ljava/util/List;Lcom/bilibili/lib/editor/engine/h;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    new-instance v5, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v9, "set record to timeline, buildOk: "

    .line 630
    .line 631
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    if-nez v1, :cond_17

    .line 645
    .line 646
    const/16 v0, 0xb

    .line 647
    .line 648
    invoke-static {p0, v0, v4, v3, v4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return v6

    .line 652
    :cond_17
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->ttsInfoList:Ljava/util/List;

    .line 653
    .line 654
    move-object v5, v1

    .line 655
    check-cast v5, Ljava/util/Collection;

    .line 656
    .line 657
    if-eqz v5, :cond_1b

    .line 658
    .line 659
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_18

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_1b

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 681
    .line 682
    iget-object v9, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->g:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 683
    .line 684
    iget-object v10, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->f:Lcom/bilibili/lib/editor/engine/u;

    .line 685
    .line 686
    if-eqz v10, :cond_1a

    .line 687
    .line 688
    invoke-interface {v10}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 689
    .line 690
    .line 691
    move-result-wide v10

    .line 692
    goto :goto_d

    .line 693
    :cond_1a
    move-wide v10, v7

    .line 694
    :goto_d
    invoke-static {v9, v5, v10, v11}, Lcom/bilibili/studio/videoeditor/help/mux/MuxerImplHelper;->buildTtsTrack(Lcom/bilibili/studio/editor/timeline/UpperTimeline;Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;J)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_19

    .line 699
    .line 700
    invoke-static {p0, v5, v4, v3, v4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_15

    .line 704
    .line 705
    :cond_1b
    :goto_e
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->f:Lcom/bilibili/lib/editor/engine/u;

    .line 706
    .line 707
    if-eqz v1, :cond_1c

    .line 708
    .line 709
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/u;->t()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    goto :goto_f

    .line 714
    :cond_1c
    const/4 v1, 0x0

    .line 715
    :goto_f
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 716
    .line 717
    if-eqz v5, :cond_1d

    .line 718
    .line 719
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    goto :goto_10

    .line 724
    :cond_1d
    const/4 v5, 0x0

    .line 725
    :goto_10
    const/4 v7, 0x0

    .line 726
    :goto_11
    if-ge v7, v1, :cond_22

    .line 727
    .line 728
    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->f:Lcom/bilibili/lib/editor/engine/u;

    .line 729
    .line 730
    if-eqz v8, :cond_1e

    .line 731
    .line 732
    invoke-interface {v8, v7}, Lcom/bilibili/lib/editor/engine/u;->x(I)Lcom/bilibili/lib/editor/engine/e0;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    goto :goto_12

    .line 737
    :cond_1e
    move-object v8, v4

    .line 738
    :goto_12
    if-nez v8, :cond_1f

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_1f
    if-ge v7, v5, :cond_21

    .line 742
    .line 743
    iget-object v9, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->muxVideoTracks:Ljava/util/List;

    .line 744
    .line 745
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    check-cast v9, Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;

    .line 750
    .line 751
    iget-object v10, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->g:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 752
    .line 753
    invoke-static {v10, v8, v9}, Lcom/bilibili/studio/videoeditor/help/mux/MuxerImplHelper;->buildNativeAudioTrack(Lcom/bilibili/studio/editor/timeline/UpperTimeline;Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;)I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-eqz v10, :cond_20

    .line 758
    .line 759
    invoke-static {p0, v10, v4, v3, v4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_15

    .line 763
    .line 764
    :cond_20
    invoke-static {v8, v9}, Lcom/bilibili/studio/videoeditor/help/mux/MuxerImplHelper;->buildVideoTrackDecoration(Lcom/bilibili/lib/editor/engine/e0;Lcom/bilibili/studio/videoeditor/help/mux/MuxVideoTrack;)I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-eqz v8, :cond_21

    .line 769
    .line 770
    invoke-static {p0, v8, v4, v3, v4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_15

    .line 774
    .line 775
    :cond_21
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_22
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->captionInfoList:Ljava/util/List;

    .line 779
    .line 780
    if-eqz v1, :cond_23

    .line 781
    .line 782
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-lez v5, :cond_23

    .line 787
    .line 788
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->g:Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 789
    .line 790
    invoke-static {v1, v5}, Lcom/bilibili/studio/videoeditor/p;->x(Ljava/util/List;Lcom/bilibili/studio/editor/timeline/UpperTimeline;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    new-instance v5, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    const-string v7, "set caption to timeline, buildOK: "

    .line 800
    .line 801
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    if-nez v1, :cond_23

    .line 815
    .line 816
    const/16 v0, 0x11

    .line 817
    .line 818
    invoke-static {p0, v0, v4, v3, v4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    return v6

    .line 822
    :cond_23
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->biliEditorStickerInfoList:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-nez v5, :cond_24

    .line 829
    .line 830
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->f:Lcom/bilibili/lib/editor/engine/u;

    .line 831
    .line 832
    invoke-static {v5, v1}, Lcom/bilibili/studio/videoeditor/p;->z(Lcom/bilibili/lib/editor/engine/u;Ljava/util/ArrayList;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_24

    .line 837
    .line 838
    const/16 v0, 0x12

    .line 839
    .line 840
    invoke-static {p0, v0, v4, v3, v4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return v6

    .line 844
    :cond_24
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->biliEditorMusicRhythmEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 845
    .line 846
    if-eqz v1, :cond_27

    .line 847
    .line 848
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->f:Lcom/bilibili/lib/editor/engine/u;

    .line 849
    .line 850
    if-eqz v1, :cond_25

    .line 851
    .line 852
    invoke-interface {v1, v6}, Lcom/bilibili/lib/editor/engine/u;->x(I)Lcom/bilibili/lib/editor/engine/e0;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    goto :goto_14

    .line 857
    :cond_25
    move-object v1, v4

    .line 858
    :goto_14
    if-eqz v1, :cond_26

    .line 859
    .line 860
    new-instance v5, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;

    .line 861
    .line 862
    const-string v7, "video_track_main"

    .line 863
    .line 864
    invoke-direct {v5, v1, v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;-><init>(Lcom/bilibili/lib/editor/engine/e0;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->biliEditorMusicRhythmEntity:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 868
    .line 869
    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->f:Lcom/bilibili/lib/editor/engine/u;

    .line 870
    .line 871
    invoke-virtual {v5, v7, v8, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/h;->X(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;Lcom/bilibili/lib/editor/engine/u;Lcom/bilibili/lib/editor/engine/e0;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    new-instance v5, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    const-string v7, "set music rhythm Fx, buildOk: "

    .line 881
    .line 882
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    if-nez v1, :cond_27

    .line 896
    .line 897
    const/16 v0, 0x15

    .line 898
    .line 899
    invoke-static {p0, v0, v4, v3, v4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    return v6

    .line 903
    :cond_26
    const-string v0, "getVideoTrackByIndex error videoTrack == null"

    .line 904
    .line 905
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const/4 v0, -0x1

    .line 909
    invoke-static {p0, v0, v4, v3, v4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_27
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->biliEditorTimelineFxList:Ljava/util/List;

    .line 914
    .line 915
    if-eqz v0, :cond_28

    .line 916
    .line 917
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->f:Lcom/bilibili/lib/editor/engine/u;

    .line 918
    .line 919
    invoke-static {v1, v0}, Lcom/bilibili/studio/videoeditor/p;->A(Lcom/bilibili/lib/editor/engine/u;Ljava/util/List;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    .line 927
    .line 928
    const-string v5, "set timeline video Fx, buildOk: "

    .line 929
    .line 930
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    if-nez v0, :cond_28

    .line 944
    .line 945
    const/16 v0, 0x16

    .line 946
    .line 947
    invoke-static {p0, v0, v4, v3, v4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    return v6

    .line 951
    :cond_28
    const/4 v6, 0x1

    .line 952
    :goto_15
    return v6

    .line 953
    :cond_29
    :goto_16
    const/4 v0, 0x6

    .line 954
    invoke-static {p0, v0, v4, v3, v4}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    return v6
.end method

.method private final u()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x5f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final w()Z
    .locals 5

    .line 1
    const-string v0, "VideoCompilerSdk"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine;->d:Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperVideoEditorEngine$a;->a()Lcom/bilibili/studio/editor/timeline/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->c:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v4, Lcom/bilibili/studio/editor/timeline/UpperEngineScene;->COMPILE_SDK:Lcom/bilibili/studio/editor/timeline/UpperEngineScene;

    .line 18
    .line 19
    invoke-interface {v1, v3, v4}, Lcom/bilibili/studio/editor/timeline/a;->d(Landroid/content/Context;Lcom/bilibili/studio/editor/timeline/UpperEngineScene;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_3
    return v2
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/bilibili/studio/videoeditor/help/mux/g;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 18
    .line 19
    const-string v2, "onCompileFailed"

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Lcom/bilibili/studio/videoeditor/help/mux/g;->m(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->recordInfoList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->recordInfoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkk2/h;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, La21/f;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-static {p2}, La21/f;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x2

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iput v2, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->n:I

    .line 55
    .line 56
    const-string p1, "file not exist"

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v2, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->M(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lkk2/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iput-object p2, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstDCIMPath:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, p2, v2}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->dstMediaPath:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 90
    .line 91
    iget-boolean p2, p2, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->isFastVideo:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->publishNavId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v2, p2, v0}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->h(Ljava/lang/String;IZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->K(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_1
    iput v1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->n:I

    .line 105
    .line 106
    const-string p1, "mMuxInfo.dstMediaPath is empty"

    .line 107
    .line 108
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, v1, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->M(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;
    .locals 2

    .line 1
    const-string v0, "VideoCompilerSdk"

    .line 2
    .line 3
    const-string v1, "getMuxInfo=== "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 9
    .line 10
    return-object v0
.end method

.method public declared-synchronized b()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "VideoCompilerSdk"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "isProcessing=== "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->i:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->i:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->i:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public c(Lcom/bilibili/studio/videoeditor/help/mux/g;)V
    .locals 2

    .line 1
    const-string v0, "VideoCompilerSdk"

    .line 2
    .line 3
    const-string v1, "registMuxerListener ====="

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->e(Lcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->i:Z

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->q:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, -0x1

    .line 34
    :goto_0
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->N(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;ILjava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->j:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->K(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    const-string v1, "cancel by user"

    .line 10
    .line 11
    const-string v2, "cancel"

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->F(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "VideoCompilerSdk"

    .line 17
    .line 18
    const-string v1, "begin cancel"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->a()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->J()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;
    .locals 2

    .line 1
    const-string v0, "VideoCompilerSdk"

    .line 2
    .line 3
    const-string v1, "initParams ====="

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->d:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 9
    .line 10
    return-object p0
.end method

.method public e(Lcom/bilibili/studio/videoeditor/help/mux/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public start()V
    .locals 3

    .line 1
    const-string v0, "begin start ====="

    .line 2
    .line 3
    const-string v1, "VideoCompilerSdk"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->G()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "is main thread begin realStart ====="

    .line 33
    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->E()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->b:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/g;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/g;-><init>(Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
