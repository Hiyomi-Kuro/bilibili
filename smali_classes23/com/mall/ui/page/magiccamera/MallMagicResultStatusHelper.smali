.class public Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$a;,
        Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u0000 D2\u00020\u0001:\u0002-1B\u001f\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u00a2\u0006\u0004\u0008e\u0010fJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u001a\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rJ\"\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011J\u0006\u0010\u0015\u001a\u00020\u0005J\u0010\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0006\u0010\u001c\u001a\u00020\u0005J\u0006\u0010\u001d\u001a\u00020\rJ\u0012\u0010\u001e\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u001f\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010 \u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J<\u0010$\u001a\u00020\u00052\u0018\u0008\u0002\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020\u0005\u0018\u00010!2\u0018\u0008\u0002\u0010#\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020\u0005\u0018\u00010!H\u0002J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0%H\u0002J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0%H\u0002J\u0012\u0010*\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002J\u0012\u0010+\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R#\u0010=\u001a\n 8*\u0004\u0018\u000104048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R#\u0010B\u001a\n 8*\u0004\u0018\u00010>0>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR#\u0010E\u001a\n 8*\u0004\u0018\u00010>0>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010:\u001a\u0004\u0008D\u0010AR#\u0010J\u001a\n 8*\u0004\u0018\u00010F0F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010:\u001a\u0004\u0008H\u0010IR#\u0010O\u001a\n 8*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010:\u001a\u0004\u0008M\u0010NR#\u0010R\u001a\n 8*\u0004\u0018\u000104048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010:\u001a\u0004\u0008Q\u0010<R\"\u0010V\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010\r0\r0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\"\u0010X\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010\r0\r0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010^\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010_R\u0016\u0010a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$R\u0016\u0010c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010$R\u0016\u0010d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$\u00a8\u0006g"
    }
    d2 = {
        "Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;",
        "",
        "",
        "height",
        "screenWidth",
        "Lgf3/s;",
        "G",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;",
        "data",
        "Landroid/graphics/Bitmap;",
        "screenshotBitmap",
        "F",
        "q",
        "",
        "result",
        "E",
        "D",
        "Lkotlin/Function0;",
        "sucAction",
        "failAction",
        "m",
        "n",
        "Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;",
        "viewModel",
        "J",
        "Lcom/mall/ui/widget/zoom/ZoomView;",
        "zoomView",
        "L",
        "o",
        "B",
        "M",
        "H",
        "C",
        "Lkotlin/Function1;",
        "",
        "failedAction",
        "I",
        "Lzc3/q;",
        "y",
        "x",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;",
        "prize",
        "z",
        "A",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mFragment",
        "Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;",
        "b",
        "Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;",
        "resultAction",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "rootView",
        "kotlin.jvm.PlatformType",
        "d",
        "Lgf3/h;",
        "u",
        "()Landroid/view/View;",
        "mResultBottomContainer",
        "Lcom/mall/ui/widget/MallImageView2;",
        "e",
        "s",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mResultBackBtn",
        "f",
        "r",
        "mDownloadIcon",
        "Landroid/widget/TextView;",
        "g",
        "t",
        "()Landroid/widget/TextView;",
        "mResultBackTextView",
        "Lcom/mall/ui/widget/MallImageView;",
        "h",
        "v",
        "()Lcom/mall/ui/widget/MallImageView;",
        "mResultFrameImg",
        "i",
        "w",
        "mScreenshotContainer",
        "Lio/reactivex/rxjava3/subjects/a;",
        "j",
        "Lio/reactivex/rxjava3/subjects/a;",
        "mScreenshotSubject",
        "k",
        "mRemoteInfoSubject",
        "Lio/reactivex/rxjava3/disposables/a;",
        "l",
        "Lio/reactivex/rxjava3/disposables/a;",
        "mSubscription",
        "Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;",
        "mViewModel",
        "Lcom/mall/ui/widget/zoom/ZoomView;",
        "mZoomView",
        "mPrizeType",
        "p",
        "mBottomActionType",
        "mBottomStatusType",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;Landroid/view/View;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$a;

.field public static final s:I


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final b:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;

.field private final c:Landroid/view/View;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/rxjava3/disposables/a;

.field private m:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

.field private n:Lcom/mall/ui/widget/zoom/ZoomView;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->r:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->b:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->c:Landroid/view/View;

    .line 9
    .line 10
    new-instance p1, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$mResultBottomContainer$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$mResultBottomContainer$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->d:Lgf3/h;

    .line 20
    .line 21
    new-instance p1, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$mResultBackBtn$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$mResultBackBtn$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->e:Lgf3/h;

    .line 31
    .line 32
    new-instance p1, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$mDownloadIcon$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$mDownloadIcon$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->f:Lgf3/h;

    .line 42
    .line 43
    new-instance p1, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$mResultBackTextView$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$mResultBackTextView$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->g:Lgf3/h;

    .line 53
    .line 54
    new-instance p1, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$mResultFrameImg$2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$mResultFrameImg$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->h:Lgf3/h;

    .line 64
    .line 65
    new-instance p1, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$mScreenshotContainer$2;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$mScreenshotContainer$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->i:Lgf3/h;

    .line 75
    .line 76
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 81
    .line 82
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->k:Lio/reactivex/rxjava3/subjects/a;

    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    .line 89
    .line 90
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->l:Lio/reactivex/rxjava3/disposables/a;

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    iput p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->o:I

    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    iput p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->q:I

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->r()Lcom/mall/ui/widget/MallImageView2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 108
    .line 109
    .line 110
    :cond_0
    const-string p1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_icon_magic_download.png"

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->r()Lcom/mall/ui/widget/MallImageView2;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->s()Lcom/mall/ui/widget/MallImageView2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 126
    .line 127
    .line 128
    :cond_1
    const-string p1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_icon_magic_back_rounded_bg.png"

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->s()Lcom/mall/ui/widget/MallImageView2;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, p2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->s()Lcom/mall/ui/widget/MallImageView2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    new-instance p2, Lcom/mall/ui/page/magiccamera/g0;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Lcom/mall/ui/page/magiccamera/g0;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->t()Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    new-instance p2, Lcom/mall/ui/page/magiccamera/h0;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Lcom/mall/ui/page/magiccamera/h0;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method private final A(Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->n:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->b1:Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->h(Lcom/mall/ui/widget/zoom/ZoomView;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->k(Lcom/mall/ui/widget/zoom/ZoomView;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;->getLocalImgPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget v7, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->q:I

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$a;->a(ILcom/mall/data/page/magiccamera/bean/MagicCameraPrize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$f;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$f;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment;->Yx(Lcom/mall/ui/page/magiccamera/MallAwardDialogFragment$b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "MallAwardDialogFragment"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final C(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->p:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->v()Lcom/mall/ui/widget/MallImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->b:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;->If(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->v()Lcom/mall/ui/widget/MallImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->u()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->t()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget v0, Lc13/h;->P0:I

    .line 47
    .line 48
    invoke-static {v0}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private final H(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->p:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->v()Lcom/mall/ui/widget/MallImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->v()Lcom/mall/ui/widget/MallImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->b:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;->If(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->u()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->o:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->t()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v0, Lc13/h;->Q0:I

    .line 50
    .line 51
    invoke-static {v0}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private final I(Lsf3/l;Lsf3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->w()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->h(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "Camera"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Bili_"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ".jpg"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Lzc3/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lzc3/g;->w(Lzc3/v;)Lzc3/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lzc3/g;->L(Lzc3/v;)Lzc3/g;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$g;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$g;-><init>(Lsf3/l;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$h;

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$h;-><init>(Lsf3/l;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, Lzc3/g;->H(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method private static final K(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->z(Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->p:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->o:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->v()Lcom/mall/ui/widget/MallImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->v()Lcom/mall/ui/widget/MallImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->b:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;->If(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->u()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->t()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget v0, Lc13/h;->R0:I

    .line 49
    .line 50
    invoke-static {v0}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->e(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->f(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->p(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->K(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->p:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$5;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$5;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$6;->INSTANCE:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$6;

    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->I(Lsf3/l;Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$3;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$3;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$4;->INSTANCE:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$4;

    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->I(Lsf3/l;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$1;->INSTANCE:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$1;

    .line 36
    .line 37
    sget-object v1, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$2;->INSTANCE:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$2$2;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->I(Lsf3/l;Lsf3/l;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->q:I

    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 47
    .line 48
    sget p1, Lc13/h;->s5:I

    .line 49
    .line 50
    sget v0, Lc13/h;->r5:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 57
    .line 58
    sget p1, Lc13/h;->s5:I

    .line 59
    .line 60
    sget v0, Lc13/h;->n5:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public static final synthetic g(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)Lcom/mall/ui/page/base/MallBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->m:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)Lcom/mall/ui/widget/zoom/ZoomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->n:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->n:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->u()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->v()Lcom/mall/ui/widget/MallImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->b:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;->an()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->b:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;->If(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->b:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;->jp(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final r()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Lcom/mall/ui/widget/MallImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->k:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzc3/q;->O0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lzc3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzc3/g;->T()Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final y()Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzc3/q;->O0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lzc3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzc3/g;->T()Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final z(Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v1, 0x406867

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const v1, 0x406866

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mall/ui/common/w;->K(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->A(Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->A(Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->u()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->k:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->j:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->q:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->n:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->C(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;->getCanSave()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->H(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p2}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->M(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->C(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final G(II)V
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 3
    .line 4
    mul-double v0, v0, v2

    .line 5
    .line 6
    double-to-int p2, v0

    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->v()Lcom/mall/ui/widget/MallImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    .line 32
    :goto_1
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    .line 37
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->v()Lcom/mall/ui/widget/MallImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :goto_3
    return-void
.end method

.method public final J(Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->m:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->w3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 12
    .line 13
    new-instance v1, Lcom/mall/ui/page/magiccamera/i0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/i0;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final L(Lcom/mall/ui/widget/zoom/ZoomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->n:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lsf3/a;Lsf3/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->l:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->x()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->y()Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$c;->a:Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$c;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lzc3/q;->X0(Lzc3/t;Lad3/c;)Lzc3/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$d;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$d;-><init>(Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$e;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$e;-><init>(Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->l:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/ui/page/magiccamera/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/f0;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x190

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->q:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->n:Lcom/mall/ui/widget/zoom/ZoomView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/widget/zoom/ZoomView;->A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget v1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->C(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;->getCanSave()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->H(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->M(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p1, v0

    .line 51
    :goto_1
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->C(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method
