.class public final Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videocompile/internal/d;
.implements Lbh2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010(\u001a\u00020#\u00a2\u0006\u0004\u0008R\u0010SJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016R\u001a\u0010\u0017\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010(\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010-\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010H\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00106\u001a\u0004\u0008F\u0010GR\u001a\u0010M\u001a\u00020I8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008)\u0010LR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010OR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010O\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;",
        "Lcom/bilibili/studio/videocompile/internal/d;",
        "Lbh2/a;",
        "",
        "actionId",
        "Lcom/bilibili/studio/videocompile/define/EventExtraInfo;",
        "event",
        "Lgf3/s;",
        "z",
        "Lcom/bilibili/studio/videocompile/b;",
        "callback",
        "Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;",
        "bizConfig",
        "t",
        "n",
        "a",
        "",
        "needStop",
        "cancel",
        "reset",
        "Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;",
        "b",
        "()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;",
        "compileConfig",
        "Lcom/bilibili/studio/kaleidoscope/sdk/v;",
        "Lcom/bilibili/studio/kaleidoscope/sdk/v;",
        "p",
        "()Lcom/bilibili/studio/kaleidoscope/sdk/v;",
        "mStreamingContext",
        "Lcom/bilibili/studio/kaleidoscope/sdk/w;",
        "c",
        "Lcom/bilibili/studio/kaleidoscope/sdk/w;",
        "getMTimeline",
        "()Lcom/bilibili/studio/kaleidoscope/sdk/w;",
        "mTimeline",
        "Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;",
        "d",
        "Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;",
        "getSdkType",
        "()Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;",
        "sdkType",
        "e",
        "Ljava/lang/String;",
        "getClassTag",
        "()Ljava/lang/String;",
        "classTag",
        "f",
        "Lcom/bilibili/studio/videocompile/b;",
        "Lkotlinx/coroutines/p1;",
        "g",
        "Lkotlinx/coroutines/p1;",
        "compiledVideoCheckJob",
        "Landroid/os/Handler;",
        "h",
        "Lgf3/h;",
        "q",
        "()Landroid/os/Handler;",
        "mainHandler",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasRetryWhenHardwareDecodingError",
        "j",
        "Z",
        "hasRetryWhenHardwareEncodeError",
        "Lcom/bilibili/studio/videocompile/util/b;",
        "k",
        "Lcom/bilibili/studio/videocompile/util/b;",
        "progressLog",
        "l",
        "o",
        "()Z",
        "enableCompileWithOutPost",
        "Lah2/a;",
        "m",
        "Lah2/a;",
        "()Lah2/a;",
        "compileSDKApi",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "retryCompileOnHardwareEncodeErrorRunnable",
        "retryCompileOnHardwareDecodingErrorRunnable",
        "<init>",
        "(Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Lcom/bilibili/studio/kaleidoscope/sdk/v;Lcom/bilibili/studio/kaleidoscope/sdk/w;Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;)V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

.field private final b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

.field private final c:Lcom/bilibili/studio/kaleidoscope/sdk/w;

.field private final d:Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

.field private final e:Ljava/lang/String;

.field private f:Lcom/bilibili/studio/videocompile/b;

.field private g:Lkotlinx/coroutines/p1;

.field private final h:Lgf3/h;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Z

.field private k:Lcom/bilibili/studio/videocompile/util/b;

.field private final l:Lgf3/h;

.field private final m:Lah2/a;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Lcom/bilibili/studio/kaleidoscope/sdk/v;Lcom/bilibili/studio/kaleidoscope/sdk/w;Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->a:Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->c:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->d:Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 11
    .line 12
    const-string p1, "MeicamVideoCompiler"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->e:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$mainHandler$2;->INSTANCE:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$mainHandler$2;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->h:Lgf3/h;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/studio/videocompile/util/b;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bilibili/studio/videocompile/util/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->k:Lcom/bilibili/studio/videocompile/util/b;

    .line 38
    .line 39
    sget-object p1, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$enableCompileWithOutPost$2;->INSTANCE:Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$enableCompileWithOutPost$2;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->l:Lgf3/h;

    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->getSdkType()Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-direct {p1, p3, p2, p4}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/a;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/w;Lcom/bilibili/studio/kaleidoscope/sdk/v;Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->m:Lah2/a;

    .line 57
    .line 58
    new-instance p1, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/b;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/b;-><init>(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->n:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance p1, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/c;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/c;-><init>(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->o:Ljava/lang/Runnable;

    .line 71
    .line 72
    return-void
.end method

.method private static final A(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " >>>>>>>>>>>>>>> truly start to compile with sdk start: actionID="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getActionID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->c:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getStartTimeUs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getEndTimeUs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getOutputFilePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getVideoResolutionGrade()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getVideoBitrateGrade()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getFlag()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getActionID()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-interface/range {v1 .. v11}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->Q1(Lcom/bilibili/studio/kaleidoscope/sdk/w;JJLjava/lang/String;IIILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "truly start to compile with sdk end :compileResult="

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " actionID="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getActionID()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " <<<<<<<<<<<<<<<<<<<<<< "

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static final B(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " >>>>>>>>>>>>>>> truly start to compile with sdk start: actionID="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getActionID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->c:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getStartTimeUs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getEndTimeUs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getOutputFilePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getVideoResolutionGrade()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getVideoBitrateGrade()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getFlag()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getActionID()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-interface/range {v1 .. v11}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->Q1(Lcom/bilibili/studio/kaleidoscope/sdk/w;JJLjava/lang/String;IIILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "truly start to compile with sdk end :compileResult="

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " actionID="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getActionID()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " <<<<<<<<<<<<<<<<<<<<<< "

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;Lcom/bilibili/studio/kaleidoscope/sdk/w;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->v(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;Lcom/bilibili/studio/kaleidoscope/sdk/w;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Ljava/lang/String;Lcom/bilibili/studio/kaleidoscope/sdk/w;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->x(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Ljava/lang/String;Lcom/bilibili/studio/kaleidoscope/sdk/w;ZILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->A(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->B(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->r(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->s(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->w(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getOutputFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/videocompile/util/BVideoCompileUtil;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final q()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final r(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;)V
    .locals 3

    .line 1
    const-string v0, "retryCompileOnHardwareDecodingErrorRunnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->setEnableOperatingRate(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->z(Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbh2/b;->f(Lbh2/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final s(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;)V
    .locals 11

    .line 1
    const-string v0, "retryCompileOnHardwareEncodeErrorRunnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x2f

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v2 .. v10}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->copy$default(Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;Lcom/bilibili/videoeditor/config/BExportConfig;IIIZIILjava/lang/Object;)Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->setCompileModel(Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getH265Config()Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;->getEnableH265()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bilibili/studio/videocompile/internal/strategy/H265Strategy;->c(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getH265Config()Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v2, v5, v6, v3, v4}, Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;->copy$default(Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;ZFILjava/lang/Object;)Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->setH265Config(Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->z(Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lbh2/b;->f(Lbh2/a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final t(Lcom/bilibili/studio/videocompile/b;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V
    .locals 2

    .line 1
    const-string v0, "setCompileCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->f:Lcom/bilibili/studio/videocompile/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->w0(Lcom/bilibili/studio/kaleidoscope/sdk/v$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->P0(Lcom/bilibili/studio/kaleidoscope/sdk/v$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->k:Lcom/bilibili/studio/videocompile/util/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/util/b;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/f;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/f;-><init>(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->C(Lcom/bilibili/studio/kaleidoscope/sdk/v$d;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/g;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/g;-><init>(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->V1(Lcom/bilibili/studio/kaleidoscope/sdk/v$g;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/h;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/h;-><init>(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->a1(Lcom/bilibili/studio/kaleidoscope/sdk/v$b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final u(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->getSdkType()Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;->Meicam:Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getActionID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method private static final v(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;Lcom/bilibili/studio/kaleidoscope/sdk/w;F)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->k:Lcom/bilibili/studio/videocompile/util/b;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lcom/bilibili/studio/videocompile/util/b;->a(F)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "compileFloatProgressCallback:progress="

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p2}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1, p3}, Lcom/bilibili/studio/videocompile/b;->a(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final w(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hardwareErrorCallback:errorType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",errorInfo="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p3, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p0, p3}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lwg2/a;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->L()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    if-ne p2, p3, :cond_0

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    sget-object p2, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->HardwareDecodingError:Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/bilibili/studio/videocompile/b;->d(Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->InternalRetryByHardwareDecodingError:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->y(Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->q()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->o:Ljava/lang/Runnable;

    .line 89
    .line 90
    const-wide/16 p2, 0x4b0

    .line 91
    .line 92
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method private static final x(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Ljava/lang/String;Lcom/bilibili/studio/kaleidoscope/sdk/w;ZILjava/lang/String;I)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v7, p3

    .line 4
    move v3, p5

    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "compileCallback3:timeline="

    .line 15
    .line 16
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-object v6, p4

    .line 20
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v8, ",isHardwareEncoder="

    .line 24
    .line 25
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v8, ",errorCode="

    .line 32
    .line 33
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v8, ",errorInfo="

    .line 40
    .line 41
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v8, ",flags="

    .line 48
    .line 49
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move/from16 v8, p8

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v9, ", actionID="

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p0, v2}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, p2

    .line 73
    invoke-static {p0, p2, p3}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->u(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    move-object v2, p4

    .line 82
    move v3, p5

    .line 83
    move/from16 v4, p6

    .line 84
    .line 85
    move-object/from16 v5, p7

    .line 86
    .line 87
    move/from16 v6, p8

    .line 88
    .line 89
    move-object v7, p3

    .line 90
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->y(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;Lcom/bilibili/studio/kaleidoscope/sdk/w;ZILjava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const/4 v2, 0x2

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    if-eq v4, v7, :cond_7

    .line 100
    .line 101
    const/16 v8, 0xb

    .line 102
    .line 103
    if-eq v4, v8, :cond_6

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->n()V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getEnableAutoRetryWithSoftWareEncode()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    iget-boolean v3, v0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->j:Z

    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    sget-object v3, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->HardwareEncodingError:Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

    .line 125
    .line 126
    invoke-interface {p1, v3}, Lcom/bilibili/studio/videocompile/b;->d(Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;->InternalRetryByHardwareEncodingError:Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;

    .line 136
    .line 137
    invoke-virtual {v1, v3, v6}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->y(Lcom/bilibili/studio/videocompile/define/BVideoCompileCancelFrom;Z)V

    .line 138
    .line 139
    .line 140
    iput-boolean v7, v0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->j:Z

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->q()Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v3, v0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->n:Ljava/lang/Runnable;

    .line 147
    .line 148
    const-wide/16 v4, 0x4b0

    .line 149
    .line 150
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_1
    if-eq v4, v2, :cond_5

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    if-eq v4, v3, :cond_4

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    if-eq v4, v3, :cond_3

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    if-eq v4, v3, :cond_2

    .line 165
    .line 166
    add-int/lit16 v3, v4, 0x14a

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const/16 v3, 0x131

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const/16 v3, 0x130

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const/16 v3, 0x12f

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const/16 v3, 0x12e

    .line 179
    .line 180
    :goto_0
    invoke-interface {p1, v3, v5}, Lcom/bilibili/studio/videocompile/b;->c(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, "nvs errorCode is "

    .line 189
    .line 190
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, " mapping code is "

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, " errorInfo: "

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {p0, v1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    sget-object v3, Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;->HardwareEncodingError:Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;

    .line 221
    .line 222
    invoke-interface {p1, v3}, Lcom/bilibili/studio/videocompile/b;->d(Lcom/bilibili/studio/videocompile/define/BVideoCompileRetryType;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v3, "sdk internal retry\u3002 retryType: "

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {p0, v1}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->n()V

    .line 247
    .line 248
    .line 249
    const/16 v3, 0x12d

    .line 250
    .line 251
    const-string v4, "sdk internal cancel"

    .line 252
    .line 253
    invoke-interface {p1, v3, v4}, Lcom/bilibili/studio/videocompile/b;->c(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v3, "sdk internal cancel -> mapping code is 301 errorInfo: "

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {p0, v1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    sget-object v3, Lhf2/a;->a:Lhf2/a;

    .line 278
    .line 279
    invoke-virtual {v3}, Lhf2/a;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    new-instance v7, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-direct {v7, p0, p1, v8}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler$setCompileCallback$3$1;-><init>(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;Lkotlin/coroutines/c;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x3

    .line 296
    move-object p1, v3

    .line 297
    move-object p2, v4

    .line 298
    move-object p3, v5

    .line 299
    move-object p4, v7

    .line 300
    move p5, v1

    .line 301
    move-object/from16 p6, v8

    .line 302
    .line 303
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->g:Lkotlinx/coroutines/p1;

    .line 308
    .line 309
    :goto_1
    invoke-static {}, Lwg2/a;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getHdrConfig()Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;->getEnableHDR()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getEnableOperatingRate()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    const-string v1, "resetVideoBitDepth:VIDEO_RESOLUTION_BIT_DEPTH_AUTO"

    .line 340
    .line 341
    invoke-static {p0, v1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->c:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 345
    .line 346
    invoke-interface {v0, v2}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->N(I)Z

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_9
    const-string v1, "resetVideoBitDepth:VIDEO_RESOLUTION_BIT_DEPTH_8_BIT"

    .line 351
    .line 352
    invoke-static {p0, v1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->c:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 356
    .line 357
    invoke-interface {v0, v6}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->N(I)Z

    .line 358
    .line 359
    .line 360
    :cond_a
    :goto_2
    return-void
.end method

.method private static final y(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/b;Lcom/bilibili/studio/kaleidoscope/sdk/w;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "recordIllegalCallback "

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x20

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p2}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p7, :cond_0

    .line 30
    .line 31
    const-string p7, ""

    .line 32
    .line 33
    :cond_0
    const/16 p0, 0x1f4

    .line 34
    .line 35
    invoke-interface {p1, p0, p7}, Lcom/bilibili/studio/videocompile/b;->c(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final z(Ljava/lang/String;Lcom/bilibili/studio/videocompile/define/EventExtraInfo;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "scene_type"

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/EventExtraInfo;->getScene_type()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "scene_extra"

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/EventExtraInfo;->getScene_extra()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "trace_id"

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/EventExtraInfo;->getTrace_id()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object p2, v0, v1

    .line 44
    .line 45
    const-string p2, "client_action_id"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x3

    .line 52
    aput-object p1, v0, p2

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->c:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->n(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic C1()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videocompile/internal/c;->a(Lcom/bilibili/studio/videocompile/internal/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic L()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videocompile/internal/c;->e(Lcom/bilibili/studio/videocompile/internal/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public a(Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Lcom/bilibili/studio/videocompile/b;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start:bizConfig="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->t(Lcom/bilibili/studio/videocompile/b;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getActionID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getEventExtraInfo()Lcom/bilibili/studio/videocompile/define/EventExtraInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p2, v0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->z(Ljava/lang/String;Lcom/bilibili/studio/videocompile/define/EventExtraInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->getSdkType()Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;->Montage:Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 40
    .line 41
    const-string v1, " ================   "

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->o()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, " >>>>>>>>>>>>>>> truly start to compile with sdk start: actionID="

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getActionID()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p0, p2}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->c:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/bilibili/videoeditor/config/BExportConfig;->getStartTimeUs()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/bilibili/videoeditor/config/BExportConfig;->getEndTimeUs()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getOutputFilePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getVideoResolutionGrade()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getVideoBitrateGrade()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getFlag()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getActionID()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface/range {v0 .. v10}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->Q1(Lcom/bilibili/studio/kaleidoscope/sdk/w;JJLjava/lang/String;IIILjava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "truly start to compile with sdk end: compileResult="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, " actionID="

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getActionID()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, "  <<<<<<<<<<<<<<<<<<<<<< "

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, " ================   post to compile: actionID="

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getActionID()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p0, p2}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->q()Landroid/os/Handler;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/d;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/d;-><init>(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, " ================   post 500 ms to compile: actionID="

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getActionID()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p0, p2}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->q()Landroid/os/Handler;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-instance v0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/e;

    .line 249
    .line 250
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/e;-><init>(Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V

    .line 251
    .line 252
    .line 253
    const-wide/16 v1, 0x1f4

    .line 254
    .line 255
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    :goto_0
    return-void
.end method

.method public b()Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->a:Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videocompile/internal/c;->b(Lcom/bilibili/studio/videocompile/internal/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public cancel(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "cancel:isVideoCompiling="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ",needStop="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->g:Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->q()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->o:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->q()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->n:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-interface {p1, v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->q1(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videocompile/internal/c;->d(Lcom/bilibili/studio/videocompile/internal/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Lah2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->m:Lah2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videocompile/internal/c;->c(Lcom/bilibili/studio/videocompile/internal/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkType()Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->d:Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/bilibili/studio/kaleidoscope/sdk/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->cancel(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->f:Lcom/bilibili/studio/videocompile/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->j:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->C(Lcom/bilibili/studio/kaleidoscope/sdk/v$d;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->V1(Lcom/bilibili/studio/kaleidoscope/sdk/v$g;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/studio/videocompile/internal/sdk/meicam/MeicamVideoCompiler;->b:Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/bilibili/studio/kaleidoscope/sdk/v;->a1(Lcom/bilibili/studio/kaleidoscope/sdk/v$b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
