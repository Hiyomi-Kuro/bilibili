.class public final Lcom/bilibili/bililive/uam/UAMPlayer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnj0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/uam/UAMPlayer$a;,
        Lcom/bilibili/bililive/uam/UAMPlayer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000 [2\u00020\u00012\u00020\u00012\u00020\u0002:\u0001\u0006B\u000f\u0012\u0006\u0010?\u001a\u00020;\u00a2\u0006\u0004\u0008k\u0010lJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J$\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001c\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001a\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u001a\u001a\u00020\u0005J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u001c\u001a\u00020\u0005J\u0006\u0010\u001d\u001a\u00020\u0005J\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0007J\u0006\u0010!\u001a\u00020 J\u0006\u0010\"\u001a\u00020 J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0012\u0010%\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020 H\u0016J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020 H\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0016J \u00103\u001a\u00020\u00052\u0006\u00100\u001a\u00020\'2\u0006\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u0007H\u0016J\u0010\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u000204H\u0016J\u0006\u00108\u001a\u000207J\u0006\u00109\u001a\u00020\u0005J\u0006\u0010:\u001a\u00020\u0005R\u0017\u0010?\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010<\u001a\u0004\u0008=\u0010>R$\u0010F\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010O\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010H\u001a\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010UR\u0016\u0010X\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010WR\u0016\u0010Y\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010WR\"\u0010_\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0016\u0010`\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010ZR*\u0010g\u001a\u00020\'2\u0006\u0010a\u001a\u00020\'8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0014\u0010j\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00a8\u0006m"
    }
    d2 = {
        "Lcom/bilibili/bililive/uam/UAMPlayer;",
        "",
        "Lnj0/b;",
        "Lkj0/a;",
        "config",
        "Lgf3/s;",
        "a",
        "",
        "parseSuccess",
        "Lcom/bilibili/bililive/uam/config/UAMAudioInfo;",
        "audioInfo",
        "n",
        "A",
        "Llj0/b;",
        "rect",
        "E",
        "",
        "filePath",
        "uniqueId",
        "G",
        "Lcom/bilibili/bililive/uam/effects/c;",
        "k",
        "Lmj0/a;",
        "file",
        "Lcom/bilibili/bililive/uam/log/UAMError;",
        "x",
        "b",
        "g",
        "y",
        "z",
        "requestFromScreenModeChange",
        "d",
        "",
        "i",
        "h",
        "v",
        "mime",
        "w",
        "t",
        "",
        "frameIndex",
        "r",
        "sampleTime",
        "s",
        "renderPTSTime",
        "u",
        "p",
        "q",
        "code",
        "message",
        "beforeRender",
        "o",
        "",
        "volume",
        "B",
        "Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;",
        "l",
        "release",
        "c",
        "Lcom/bilibili/bililive/uam/view/a;",
        "Lcom/bilibili/bililive/uam/view/a;",
        "e",
        "()Lcom/bilibili/bililive/uam/view/a;",
        "animationView",
        "Lcom/bilibili/bililive/uam/a;",
        "Lcom/bilibili/bililive/uam/a;",
        "getPlayListener",
        "()Lcom/bilibili/bililive/uam/a;",
        "D",
        "(Lcom/bilibili/bililive/uam/a;)V",
        "playListener",
        "Lcom/bilibili/bililive/uam/decoder/UAMDecoder;",
        "Lgf3/h;",
        "j",
        "()Lcom/bilibili/bililive/uam/decoder/UAMDecoder;",
        "decoder",
        "Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;",
        "f",
        "()Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;",
        "audioPlayer",
        "Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;",
        "status",
        "Lkj0/c;",
        "Lkj0/c;",
        "configManager",
        "Lcom/bilibili/bililive/uam/effects/c;",
        "effectManager",
        "J",
        "currentSampleTime",
        "currentRenderTime",
        "Z",
        "m",
        "()Z",
        "F",
        "(Z)V",
        "surfaceViewAvailable",
        "disableMusic",
        "value",
        "I",
        "getLoop",
        "()I",
        "C",
        "(I)V",
        "loop",
        "getLogSubTag",
        "()Ljava/lang/String;",
        "logSubTag",
        "<init>",
        "(Lcom/bilibili/bililive/uam/view/a;)V",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/bililive/uam/UAMPlayer$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/uam/view/a;

.field private b:Lcom/bilibili/bililive/uam/a;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private e:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

.field private f:Lkj0/c;

.field private g:Lcom/bilibili/bililive/uam/effects/c;

.field private h:J

.field private i:J

.field private volatile j:Z

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/uam/UAMPlayer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/uam/UAMPlayer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/uam/UAMPlayer;->m:Lcom/bilibili/bililive/uam/UAMPlayer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/uam/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->a:Lcom/bilibili/bililive/uam/view/a;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/uam/UAMPlayer$decoder$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/uam/UAMPlayer$decoder$2;-><init>(Lcom/bilibili/bililive/uam/UAMPlayer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->c:Lgf3/h;

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/bililive/uam/UAMPlayer$audioPlayer$2;->INSTANCE:Lcom/bilibili/bililive/uam/UAMPlayer$audioPlayer$2;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->d:Lgf3/h;

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;->UNINITIALIZED:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->e:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;->PREPARED:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->e:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 32
    .line 33
    new-instance p1, Lkj0/c;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lkj0/c;-><init>(Lcom/bilibili/bililive/uam/UAMPlayer;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->f:Lkj0/c;

    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/bililive/uam/effects/c;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/uam/effects/c;-><init>(Lcom/bilibili/bililive/uam/UAMPlayer;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->g:Lcom/bilibili/bililive/uam/effects/c;

    .line 46
    .line 47
    return-void
.end method

.method private final A(Lkj0/a;Lcom/bilibili/bililive/uam/config/UAMAudioInfo;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/uam/config/UAMConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bililive/uam/config/UAMConfig;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/uam/config/UAMConfig;->setAudioInfo(Lcom/bilibili/bililive/uam/config/UAMAudioInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final E(Llj0/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->j()Lcom/bilibili/bililive/uam/decoder/UAMDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Llj0/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Llj0/b;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Llj0/b;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Llj0/b;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->Q(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic H(Lcom/bilibili/bililive/uam/UAMPlayer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/uam/UAMPlayer;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a(Lkj0/a;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lkj0/b;->a:Lkj0/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->a:Lcom/bilibili/bililive/uam/view/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bilibili/bililive/uam/view/a;->getViewWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->a:Lcom/bilibili/bililive/uam/view/a;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/bilibili/bililive/uam/view/a;->getViewHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p1}, Lkj0/a;->getRenderWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p1}, Lkj0/a;->getRenderHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {p1}, Lkj0/a;->getAlignType()Lcom/bilibili/bililive/uam/data/UAMAlignType;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lkj0/b;->a(IIIILcom/bilibili/bililive/uam/data/UAMAlignType;)Llj0/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v4, "getLogMessage"

    .line 50
    .line 51
    const-string v5, "LiveLog"

    .line 52
    .line 53
    const-string v6, "size by config "

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-nez v3, :cond_1

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v4, v3

    .line 82
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v3, v8

    .line 97
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    const/4 v1, 0x4

    .line 102
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v1

    .line 133
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    if-nez v3, :cond_4

    .line 137
    .line 138
    move-object v9, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v9, v3

    .line 141
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0x8

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v3, v8

    .line 153
    move-object v4, v9

    .line 154
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/uam/UAMPlayer;->E(Llj0/b;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method private final f()Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n(ZLkj0/a;Lcom/bilibili/bililive/uam/config/UAMAudioInfo;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/uam/UAMPlayer;->a(Lkj0/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/bilibili/bililive/uam/UAMPlayer;->A(Lkj0/a;Lcom/bilibili/bililive/uam/config/UAMAudioInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->b:Lcom/bilibili/bililive/uam/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/uam/a;->d(Lkj0/a;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public B(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->f()Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->s(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->j()Lcom/bilibili/bililive/uam/decoder/UAMDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->P(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->f()Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->u(I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->l:I

    .line 16
    .line 17
    return-void
.end method

.method public final D(Lcom/bilibili/bililive/uam/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->b:Lcom/bilibili/bililive/uam/a;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 3
    .line 4
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    const-string v1, "start play"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    const-string v2, "LiveLog"

    .line 25
    .line 26
    const-string v3, "getLogMessage"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v11

    .line 32
    :goto_0
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_0
    move-object v4, v1

    .line 37
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, v8

    .line 52
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Ld50/a$a;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :try_start_3
    const-string v1, "start play"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v1

    .line 73
    :try_start_4
    const-string v2, "LiveLog"

    .line 74
    .line 75
    const-string v3, "getLogMessage"

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v11

    .line 81
    :goto_1
    if-nez v1, :cond_3

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    :cond_3
    move-object v12, v1

    .line 86
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v3, v8

    .line 98
    move-object v4, v12

    .line 99
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v8, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->e:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 106
    .line 107
    sget-object v1, Lcom/bilibili/bililive/uam/UAMPlayer$b;->a:[I

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aget v0, v1, v0

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eq v0, v1, :cond_b

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    if-eq v0, v10, :cond_6

    .line 122
    .line 123
    if-eq v0, v9, :cond_6

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->j()Lcom/bilibili/bililive/uam/decoder/UAMDecoder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_7
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 137
    .line 138
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, v10}, Ld50/a$a;->i(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_8
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "receive play request but  "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->e:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    goto :goto_3

    .line 174
    :catch_2
    move-exception v0

    .line 175
    :try_start_6
    const-string v1, "LiveLog"

    .line 176
    .line 177
    const-string v2, "getLogMessage"

    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    if-nez v11, :cond_9

    .line 183
    .line 184
    const-string v11, ""

    .line 185
    .line 186
    :cond_9
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    const/4 v4, 0x0

    .line 194
    const/16 v5, 0x8

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v2, p2

    .line 198
    move-object v3, v11

    .line 199
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-static {p2, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 207
    .line 208
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, v10}, Ld50/a$a;->i(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v1, "receive play request but still "

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->e:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 242
    goto :goto_4

    .line 243
    :catch_3
    move-exception v0

    .line 244
    :try_start_8
    const-string v1, "LiveLog"

    .line 245
    .line 246
    const-string v2, "getLogMessage"

    .line 247
    .line 248
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    if-nez v11, :cond_d

    .line 252
    .line 253
    const-string v11, ""

    .line 254
    .line 255
    :cond_d
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    const/4 v1, 0x3

    .line 262
    const/4 v4, 0x0

    .line 263
    const/16 v5, 0x8

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v2, p2

    .line 267
    move-object v3, v11

    .line 268
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-static {p2, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 275
    .line 276
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :goto_6
    monitor-exit p0

    .line 279
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->g()Lkj0/a;

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
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->a(Lkj0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->j()Lcom/bilibili/bililive/uam/decoder/UAMDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr p1, v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, p1, v3, v2, v4}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->k(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;ZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->f()Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v3, v1, v4}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->g(Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()Lcom/bilibili/bililive/uam/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->a:Lcom/bilibili/bililive/uam/view/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->f:Lkj0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkj0/c;->a()Lkj0/a;

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
    return-object v0
.end method

.method public getLogSubTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UAMPlayer"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lnj0/a;->a(Lnj0/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lcom/bilibili/bililive/uam/decoder/UAMDecoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lcom/bilibili/bililive/uam/effects/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->g:Lcom/bilibili/bililive/uam/effects/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->e:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(ILjava/lang/String;Z)V
    .locals 7

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "play failed code:"

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, " msg:"

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    const-string v5, "LiveLog"

    .line 44
    .line 45
    const-string v6, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v5, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    :goto_0
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v2, v1, v3, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;->PREPARED:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->e:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->b:Lcom/bilibili/bililive/uam/a;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/uam/a;->e(ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->f()Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-static {p1, p2, v2, v4}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->g(Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public p()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "onDecodeFinish"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->b:Lcom/bilibili/bililive/uam/a;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/bilibili/bililive/uam/a;->b()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->f()Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->t(J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public q()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "onDecoderRelease"

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, v8

    .line 31
    move-object v4, v9

    .line 32
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, v8

    .line 63
    move-object v4, v9

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    sget-object v0, Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;->PREPARED:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->e:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->b:Lcom/bilibili/bililive/uam/a;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/bilibili/bililive/uam/a;->f()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->f()Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v0, v1, v2, v10}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->g(Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->e:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;->PLAYING:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->j()Lcom/bilibili/bililive/uam/decoder/UAMDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->h()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->f()Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;->PREPARED:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->e:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->j()Lcom/bilibili/bililive/uam/decoder/UAMDecoder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->j(ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->f()Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->f(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "onRenderStart"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->b:Lcom/bilibili/bililive/uam/a;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/bilibili/bililive/uam/a;->a()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public v()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "onStart"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object v0, Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;->PLAYING:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->e:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 72
    .line 73
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->b:Lcom/bilibili/bililive/uam/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/uam/a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x(Lmj0/a;Ljava/lang/String;)Lcom/bilibili/bililive/uam/log/UAMError;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->f:Lkj0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkj0/c;->b(Lmj0/a;)Lcom/bilibili/bililive/uam/log/UAMError;

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
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const-string v5, "getLogMessage"

    .line 25
    .line 26
    const-string v6, "LiveLog"

    .line 27
    .line 28
    const-string v7, " disable music "

    .line 29
    .line 30
    const-string v8, "error "

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getMsg()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object v8, v1

    .line 52
    :goto_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v7, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->k:Z

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    :goto_3
    if-nez v3, :cond_2

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    move-object v6, v3

    .line 77
    :goto_4
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v5, v10

    .line 92
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_3
    const/4 v3, 0x4

    .line 97
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/log/UAMError;->getMsg()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_5

    .line 126
    :catch_1
    move-exception v3

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    move-object v8, v1

    .line 129
    :goto_5
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v7, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->k:Z

    .line 136
    .line 137
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_7

    .line 145
    :goto_6
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v1

    .line 149
    :goto_7
    if-nez v3, :cond_6

    .line 150
    .line 151
    move-object v11, v4

    .line 152
    goto :goto_8

    .line 153
    :cond_6
    move-object v11, v3

    .line 154
    :goto_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    const/4 v7, 0x0

    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v5, v10

    .line 166
    move-object v6, v11

    .line 167
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_9
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 174
    .line 175
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 176
    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    iget-boolean v3, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->k:Z

    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->f()Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Lcom/bilibili/bililive/uam/UAMPlayer$parseConfig$2;

    .line 189
    .line 190
    invoke-direct {v4, v2}, Lcom/bilibili/bililive/uam/UAMPlayer$parseConfig$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1, v4}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->v(Lmj0/a;Lsf3/l;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    new-instance p1, Lcom/bilibili/bililive/uam/config/UAMAudioInfo;

    .line 197
    .line 198
    invoke-direct {p1}, Lcom/bilibili/bililive/uam/config/UAMAudioInfo;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/uam/config/UAMAudioInfo;->setAudioTrack(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/uam/config/UAMAudioInfo;->setUniqueId(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    const/4 p2, 0x1

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const/4 p2, 0x0

    .line 214
    :goto_a
    iget-object v2, p0, Lcom/bilibili/bililive/uam/UAMPlayer;->f:Lkj0/c;

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {v2}, Lkj0/c;->a()Lkj0/a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_b
    invoke-direct {p0, p2, v1, p1}, Lcom/bilibili/bililive/uam/UAMPlayer;->n(ZLkj0/a;Lcom/bilibili/bililive/uam/config/UAMAudioInfo;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->j()Lcom/bilibili/bililive/uam/decoder/UAMDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->F()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->f()Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->j()Lcom/bilibili/bililive/uam/decoder/UAMDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->O()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/UAMPlayer;->f()Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
