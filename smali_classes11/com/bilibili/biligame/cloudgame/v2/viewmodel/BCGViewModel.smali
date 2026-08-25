.class public abstract Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008&\u0018\u0000 \u008e\u00012\u00020\u0001:\u00018B\t\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0016\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J0\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\nJ\u0006\u0010\u001b\u001a\u00020\u0002J\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u001cJ\n\u0010\u001e\u001a\u0004\u0018\u00010\u000fH&J\u0012\u0010 \u001a\u00020\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010!\u001a\u00020\u0002H\u0016J\u0008\u0010\"\u001a\u00020\u0002H\u0016J\u0006\u0010#\u001a\u00020\u000fJ\u0006\u0010$\u001a\u00020\rJ\u0006\u0010%\u001a\u00020\u0002J,\u0010+\u001a\u00020\u00022\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\'\u001a\u00020\u000f2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(J\u0008\u0010,\u001a\u0004\u0018\u00010\u0013J\u0006\u0010-\u001a\u00020\u0002J\u0008\u0010.\u001a\u00020\u0002H\u0014J\u0010\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020/H\u0004J\u0008\u00102\u001a\u00020\u0002H\u0016J\u0010\u00104\u001a\u00020\u00022\u0006\u00103\u001a\u00020\rH&J\u0008\u00105\u001a\u00020\u0002H&J\u0008\u00106\u001a\u00020\u000fH\u0016R!\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\r078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R*\u0010B\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010AR*\u0010F\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010;\"\u0004\u0008E\u0010AR!\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u0004078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00109\u001a\u0004\u0008H\u0010;R\'\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0\u000c078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u00109\u001a\u0004\u0008L\u0010;R!\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020N078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u00109\u001a\u0004\u0008P\u0010;R\'\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u00109\u001a\u0004\u0008S\u0010;R\'\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0U078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u00109\u001a\u0004\u0008X\u0010;R!\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\n078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u00109\u001a\u0004\u0008[\u0010;R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u00109\u001a\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u00109\u001a\u0004\u0008h\u0010iR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020/0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010y\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010|\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R%\u0010\u0082\u0001\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0014\n\u0004\u0008}\u0010x\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R)\u0010\u0089\u0001\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008b\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010x\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "l3",
        "",
        "H3",
        "totalMillisTime",
        "intervalTime",
        "V3",
        "U3",
        "",
        "L3",
        "Ljava/util/ArrayList;",
        "",
        "tagsIndex",
        "",
        "G3",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "info",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;",
        "token",
        "Lcom/bilibili/biligame/api/CloudGameInfo;",
        "cloudGameInfo",
        "scene",
        "J3",
        "k3",
        "h3",
        "p3",
        "Ljava/util/HashMap;",
        "u3",
        "q3",
        "exitReason",
        "m3",
        "M3",
        "N3",
        "B3",
        "A3",
        "Q3",
        "selectedTagsIndex",
        "msg",
        "",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;",
        "picList",
        "X3",
        "C3",
        "i3",
        "onCleared",
        "Lcom/bilibili/biligame/cloudgame/v2/repository/e;",
        "repository",
        "R3",
        "O3",
        "index",
        "S3",
        "P3",
        "t3",
        "Landroidx/lifecycle/g0;",
        "a",
        "Lgf3/h;",
        "D3",
        "()Landroidx/lifecycle/g0;",
        "ping",
        "b",
        "Landroidx/lifecycle/g0;",
        "s3",
        "setBitrate",
        "(Landroidx/lifecycle/g0;)V",
        "bitrate",
        "c",
        "z3",
        "setFps",
        "fps",
        "d",
        "I3",
        "timeLeft",
        "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;",
        "e",
        "w3",
        "definitions",
        "Lqr/a;",
        "f",
        "E3",
        "selectedDefinition",
        "g",
        "y3",
        "feedbackTags",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
        "h",
        "F3",
        "submitFeedback",
        "i",
        "v3",
        "debugEnabled",
        "Las/a;",
        "j",
        "Las/a;",
        "debugSwitcher",
        "Lcom/bilibili/biligame/cloudgame/v2/repository/a;",
        "k",
        "r3",
        "()Lcom/bilibili/biligame/cloudgame/v2/repository/a;",
        "bcgRepository",
        "Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;",
        "l",
        "x3",
        "()Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;",
        "feedbackRepository",
        "Ljava/util/HashSet;",
        "m",
        "Ljava/util/HashSet;",
        "repos",
        "Landroid/os/CountDownTimer;",
        "n",
        "Landroid/os/CountDownTimer;",
        "timeLeftCountdown",
        "Ljava/util/Timer;",
        "o",
        "Ljava/util/Timer;",
        "timerAlways",
        "p",
        "Z",
        "isFinishing",
        "q",
        "J",
        "beginTime",
        "r",
        "K3",
        "()Z",
        "T3",
        "(Z)V",
        "isChangeDefinition",
        "s",
        "Ljava/lang/String;",
        "getCloudGameType",
        "()Ljava/lang/String;",
        "setCloudGameType",
        "(Ljava/lang/String;)V",
        "cloudGameType",
        "t",
        "isFirstFrameArrival",
        "<init>",
        "()V",
        "u",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$a;


# instance fields
.field private final a:Lgf3/h;

.field private b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private j:Las/a;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bilibili/biligame/cloudgame/v2/repository/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/os/CountDownTimer;

.field private o:Ljava/util/Timer;

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->u:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$ping$2;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$ping$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$timeLeft$2;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$timeLeft$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->d:Lgf3/h;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$definitions$2;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$definitions$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->e:Lgf3/h;

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$selectedDefinition$2;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$selectedDefinition$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->f:Lgf3/h;

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$feedbackTags$2;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$feedbackTags$2;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->g:Lgf3/h;

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$2;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$2;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->h:Lgf3/h;

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$debugEnabled$2;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$debugEnabled$2;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->i:Lgf3/h;

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$bcgRepository$2;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$bcgRepository$2;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->k:Lgf3/h;

    .line 67
    .line 68
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$feedbackRepository$2;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$feedbackRepository$2;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->l:Lgf3/h;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->m:Ljava/util/HashSet;

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    iput-wide v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->q:J

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->s:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->R3(Lcom/bilibili/biligame/cloudgame/v2/repository/e;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->x3()Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->R3(Lcom/bilibili/biligame/cloudgame/v2/repository/e;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->L3()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->l3()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method private final G3(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->y3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    const-string v2, ","

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    nop

    .line 62
    :goto_1
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private final H3()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->I3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method private final L3()Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "sdcard/bcg_debug"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final U3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->o:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$d;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$d;-><init>(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->o:Ljava/util/Timer;

    .line 27
    .line 28
    return-void
.end method

.method private final V3(JJ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startTimeLeft "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BCGViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->n:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$e;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-wide v2, p1

    .line 34
    move-wide v4, p3

    .line 35
    move-object v6, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$e;-><init>(JJLcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->n:Landroid/os/CountDownTimer;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic W3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;JJILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const-wide/16 p3, 0x3e8

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->V3(JJ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: startTimeLeft"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;)Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->x3()Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->G3(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l3()V
    .locals 2

    .line 1
    new-instance v0, Las/a;

    .line 2
    .line 3
    invoke-direct {v0}, Las/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->j:Las/a;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$b;-><init>(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Las/a;->b(Las/a$b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/g0;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->c:Landroidx/lifecycle/g0;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/g0;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->b:Landroidx/lifecycle/g0;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic n3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "app exit"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->m3(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: finish"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final x3()Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->c()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public final B3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->c()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 12
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

.method public final C3()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->f()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lqr/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;Lcom/bilibili/biligame/api/CloudGameInfo;Ljava/lang/String;)Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->k(Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->g(Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->q3()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p3, ""

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    xor-int/2addr v1, v2

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->f()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->foreignSessionId:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, p4

    .line 49
    :goto_0
    if-nez p1, :cond_2

    .line 50
    .line 51
    move-object p1, p3

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p4, p2, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->gameProviderType:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    if-nez p4, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object p3, p4

    .line 63
    :goto_2
    iput-object p3, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->s:Ljava/lang/String;

    .line 64
    .line 65
    return-object p0
.end method

.method protected final K3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public M3()V
    .locals 0

    .line 1
    return-void
.end method

.method public N3()V
    .locals 0

    .line 1
    return-void
.end method

.method public O3()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract P3()V
.end method

.method public final Q3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->c()Lcom/bilibili/biligame/api/BiligameHotGame;

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
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->x3()Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$c;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$c;-><init>(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;->d(ILqx1/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final R3(Lcom/bilibili/biligame/cloudgame/v2/repository/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract S3(I)V
.end method

.method protected final T3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X3(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->c()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->f()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v0, v6, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->sessionId:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v6, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->gameProviderType:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    new-instance v11, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v1, v11

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$submitFeedback$5;-><init>(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;Ljava/util/ArrayList;Ljava/util/List;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v7, v0

    .line 51
    move-object v8, v9

    .line 52
    move-object v9, v10

    .line 53
    move-object v10, v11

    .line 54
    move v11, v1

    .line 55
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->F3()Landroidx/lifecycle/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/bilibili/biligame/api/BiligameApiResponse;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    iput v2, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h3()Z
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->f()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->accountBalanceSeconds:Ljava/lang/Long;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-wide v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "begin cloudGameId: "

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v6, "BCGViewModel"

    .line 51
    .line 52
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->t3()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "begin"

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [Lkotlin/Pair;

    .line 63
    .line 64
    const-string v9, "game_name"

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->B3()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v9, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v13, 0x0

    .line 75
    aput-object v9, v1, v13

    .line 76
    .line 77
    const-string v9, "left_time"

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v9, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v14, 0x1

    .line 88
    aput-object v9, v1, v14

    .line 89
    .line 90
    const-string v9, "cloud_game_id"

    .line 91
    .line 92
    invoke-static {v9, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x2

    .line 97
    aput-object v9, v1, v10

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v11, 0x8

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static/range {v7 .. v12}, Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    iput-wide v7, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->q:J

    .line 115
    .line 116
    cmp-long v1, v4, v2

    .line 117
    .line 118
    if-gtz v1, :cond_2

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "begin failed, timeLeft: "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v13

    .line 141
    :cond_2
    sget-object v1, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->q(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x3e8

    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    mul-long v7, v4, v0

    .line 150
    .line 151
    const-wide/16 v9, 0x0

    .line 152
    .line 153
    const/4 v11, 0x2

    .line 154
    const/4 v12, 0x0

    .line 155
    move-object v6, p0

    .line 156
    invoke-static/range {v6 .. v12}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->W3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;JJILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->U3()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->P3()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->M3()V

    .line 166
    .line 167
    .line 168
    return v14
.end method

.method public final i3()V
    .locals 2

    .line 1
    const-string v0, "BCGViewModel"

    .line 2
    .line 3
    const-string v1, "clear cloud game"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->n3(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->n(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->j:Las/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Las/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "finish cloudGameId: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "BCGViewModel"

    .line 32
    .line 33
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->t3()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "finish"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-array v1, v1, [Lkotlin/Pair;

    .line 44
    .line 45
    const-string v2, "game_name"

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->B3()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v9, 0x0

    .line 56
    aput-object v2, v1, v9

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->H3()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v10, "left_time"

    .line 67
    .line 68
    invoke-static {v10, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v11, 0x1

    .line 73
    aput-object v2, v1, v11

    .line 74
    .line 75
    const-string v2, "cloud_game_id"

    .line 76
    .line 77
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v12, 0x2

    .line 82
    aput-object v2, v1, v12

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v2, p1

    .line 90
    :goto_0
    const-string v5, "reason"

    .line 91
    .line 92
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v5, 0x3

    .line 97
    aput-object v2, v1, v5

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->u3()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v12, [Lkotlin/Pair;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iget-wide v5, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->q:J

    .line 121
    .line 122
    sub-long/2addr v3, v5

    .line 123
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "total_time"

    .line 128
    .line 129
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v2, v9

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->H3()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v10, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    aput-object v3, v2, v11

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "extra"

    .line 158
    .line 159
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v2, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->e(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->a:Lcom/bilibili/biligame/cloudgame/v2/BCGManager;

    .line 168
    .line 169
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/cloudgame/v2/BCGManager;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->n:Landroid/os/CountDownTimer;

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 177
    .line 178
    .line 179
    :cond_2
    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->n:Landroid/os/CountDownTimer;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->o:Ljava/util/Timer;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 187
    .line 188
    .line 189
    :cond_3
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->o:Ljava/util/Timer;

    .line 190
    .line 191
    iput-boolean v11, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->p:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->N3()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BCGViewModel"

    .line 5
    .line 6
    const-string v1, "onCleared"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->m:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/biligame/cloudgame/v2/repository/e;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bilibili/biligame/cloudgame/v2/repository/e;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->m:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p3()V
    .locals 7

    .line 1
    const-string v0, "BCGVideoStreamRecord"

    .line 2
    .line 3
    const-string v1, "firstFrameArrival"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->t:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->u3()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v2, v1, [Lkotlin/Pair;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->q:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "total_time"

    .line 31
    .line 32
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "extra"

    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/bilibili/biligame/cloudgame/v2/report/b;->a:Lcom/bilibili/biligame/cloudgame/v2/report/b;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->g(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->t:Z

    .line 58
    .line 59
    return-void
.end method

.method public abstract q3()Ljava/lang/String;
.end method

.method public final r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "game_provide"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->t3()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->c()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v1, ""

    .line 40
    .line 41
    :cond_1
    const-string v2, "game_base_id"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const-string v1, "game_name"

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->B3()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "scene"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x3

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->b()Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v1, Lcom/bilibili/biligame/api/CloudGameInfo;->uuid:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v1, v2

    .line 95
    :goto_0
    const-string v3, "uuid"

    .line 96
    .line 97
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x4

    .line 102
    aput-object v1, v0, v3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->f()Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v2, v1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;->sessionId:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    const-string v1, "session_id"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x5

    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->r3()Lcom/bilibili/biligame/cloudgame/v2/repository/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/bilibili/biligame/cloudgame/v2/repository/a;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "foreign_session_id"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x6

    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final v3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
