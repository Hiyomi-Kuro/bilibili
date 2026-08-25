.class public final Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;
.super Lcom/bilibili/ogv/operation/inlineplayer2/g;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/Banner$e;
.implements Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$a;,
        Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/ogv/operation/inlineplayer2/g<",
        "Lcom/bilibili/inline/panel/c;",
        ">;",
        "Ltv/danmaku/bili/widget/Banner$e;",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u0086\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0004\u0087\u0001\u0088\u0001Bo\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0008\u0010<\u001a\u0004\u0018\u000109\u0012\u0008\u0008\u0002\u0010>\u001a\u000209\u0012\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00050?\u0012\u0008\u0010G\u001a\u0004\u0018\u00010D\u0012\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050?\u0012\u000e\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190L\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\"\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u0005J\u0012\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u000e\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0016J\n\u0010#\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010$\u001a\u00020\u0016H\u0014J\u0008\u0010&\u001a\u00020%H\u0014J\u0008\u0010(\u001a\u00020\'H\u0016J\u0010\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020)H\u0016J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0002H\u0016J\u0018\u00100\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u0016H\u0016R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0004\u0018\u0001098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R \u0010C\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00050?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u0004\u0018\u00010D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR#\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050?8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010B\u001a\u0004\u0008I\u0010JR\u001f\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010WR\u0016\u0010[\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0016\u0010d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020j0i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010t\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010cR\u0018\u0010z\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;",
        "Lcom/bilibili/ogv/operation/inlineplayer2/g;",
        "Lcom/bilibili/inline/panel/c;",
        "Ltv/danmaku/bili/widget/Banner$e;",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "Lgf3/s;",
        "v4",
        "x4",
        "",
        "startGradientsColor",
        "endGradientsColor",
        "K4",
        "Lcom/bilibili/ogv/operation/modular/modules/u;",
        "vm",
        "D4",
        "pos",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;",
        "type",
        "L4",
        "Landroid/view/View;",
        "view",
        "Dp",
        "",
        "lw",
        "A4",
        "Lcom/bilibili/ogv/operation/modular/modules/w;",
        "data",
        "M4",
        "J4",
        "Ltv/danmaku/bili/widget/Banner$a;",
        "item",
        "f0",
        "resumed",
        "C4",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "M3",
        "T3",
        "Landroid/view/ViewGroup;",
        "P3",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "Ljava/lang/Class;",
        "getPanelType",
        "panel",
        "l",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "Landroidx/databinding/q;",
        "c",
        "Landroidx/databinding/q;",
        "binding",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "d",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "navigator",
        "",
        "e",
        "Ljava/lang/String;",
        "pageId",
        "f",
        "newPageName",
        "Lkotlin/Function1;",
        "Lbd1/e;",
        "g",
        "Lsf3/l;",
        "onBannerExtraInfoChange",
        "Lg51/c;",
        "h",
        "Lg51/c;",
        "inlineControl",
        "i",
        "getSetupVm",
        "()Lsf3/l;",
        "setupVm",
        "Lkotlin/Function0;",
        "j",
        "Lsf3/a;",
        "y4",
        "()Lsf3/a;",
        "getVm",
        "Ltv/danmaku/bili/widget/Banner;",
        "k",
        "Ltv/danmaku/bili/widget/Banner;",
        "banner",
        "Lcom/bilibili/ogv/operation/legacy/BangumiBannerIndicator;",
        "Lcom/bilibili/ogv/operation/legacy/BangumiBannerIndicator;",
        "bannerIndicator",
        "m",
        "Landroid/view/ViewGroup;",
        "bannerVideoContainer",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "n",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivBtn",
        "o",
        "ivBg",
        "p",
        "I",
        "mCurrentBannerItemPos",
        "Lrv1/b;",
        "q",
        "Lrv1/b;",
        "extraChecker",
        "",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "r",
        "Ljava/util/List;",
        "mBannerItemDataList",
        "Landroid/graphics/drawable/Drawable;",
        "s",
        "Landroid/graphics/drawable/Drawable;",
        "defaultBannerDrawable",
        "t",
        "Z",
        "isFirstInit",
        "u",
        "pagerScrollState",
        "Lkotlinx/coroutines/p1;",
        "v",
        "Lkotlinx/coroutines/p1;",
        "job",
        "Lio/reactivex/rxjava3/disposables/c;",
        "w",
        "Lio/reactivex/rxjava3/disposables/c;",
        "getBitmapDisposable",
        "x",
        "Lgf3/h;",
        "z4",
        "()Lcom/bilibili/inline/card/e;",
        "inlineCardData",
        "<init>",
        "(Landroidx/databinding/q;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lg51/c;Lsf3/l;Lsf3/a;)V",
        "y",
        "a",
        "b",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final A:I

.field public static final y:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$a;

.field public static final z:I


# instance fields
.field private final c:Landroidx/databinding/q;

.field private final d:Lcom/bilibili/ogv/operation/legacy/k;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lbd1/e;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lg51/c;

.field private final i:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/ogv/operation/modular/modules/w;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/ogv/operation/modular/modules/w;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ltv/danmaku/bili/widget/Banner;

.field private l:Lcom/bilibili/ogv/operation/legacy/BangumiBannerIndicator;

.field private m:Landroid/view/ViewGroup;

.field private n:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private o:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private p:I

.field private final q:Lrv1/b;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Z

.field private u:I

.field private v:Lkotlinx/coroutines/p1;

.field private w:Lio/reactivex/rxjava3/disposables/c;

.field private final x:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->y:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->z:I

    .line 12
    .line 13
    sget v0, Lqv1/h;->z:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->A:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/q;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lg51/c;Lsf3/l;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q;",
            "Lcom/bilibili/ogv/operation/legacy/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lbd1/e;",
            "Lgf3/s;",
            ">;",
            "Lg51/c;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ogv/operation/modular/modules/w;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lcom/bilibili/ogv/operation/modular/modules/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/operation/inlineplayer2/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->c:Landroidx/databinding/q;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->d:Lcom/bilibili/ogv/operation/legacy/k;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->g:Lsf3/l;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->h:Lg51/c;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->i:Lsf3/l;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->p:I

    .line 26
    .line 27
    new-instance p1, Lrv1/b;

    .line 28
    .line 29
    invoke-direct {p1}, Lrv1/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->q:Lrv1/b;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->r:Ljava/util/List;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->t:Z

    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/ogv/operation/modular/modules/l;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/operation/modular/modules/l;-><init>(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->x:Lgf3/h;

    .line 53
    .line 54
    return-void
.end method

.method private static final B4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/inline/card/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/inlineplayer2/g;->K3()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D4(Lcom/bilibili/ogv/operation/modular/modules/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/w;->G()Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/modular/modules/w;->g0(Lcom/bilibili/ogv/operation/modular/modules/u;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->w:Lio/reactivex/rxjava3/disposables/c;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->c:Landroidx/databinding/q;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/u;->g0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Lcom/bilibili/ogv/operation/modular/modules/s;->d(Ljava/lang/String;Landroid/content/Context;)Lzc3/w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/u;->V0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0}, Lcom/bilibili/ogv/operation/modular/modules/s;->d(Ljava/lang/String;Landroid/content/Context;)Lzc3/w;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/u;->X0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v0}, Lcom/bilibili/ogv/operation/modular/modules/s;->d(Ljava/lang/String;Landroid/content/Context;)Lzc3/w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$g;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$g;

    .line 76
    .line 77
    invoke-static {v1, v2, v0, v3}, Lzc3/w;->O(Lzc3/a0;Lzc3/a0;Lzc3/a0;Lad3/g;)Lzc3/w;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ltx1/i;

    .line 82
    .line 83
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/bilibili/ogv/operation/modular/modules/h;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/h;-><init>(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/bilibili/ogv/operation/modular/modules/i;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/i;-><init>(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->w:Lio/reactivex/rxjava3/disposables/c;

    .line 115
    .line 116
    return-void
.end method

.method private static final E4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;Lkotlin/Triple;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 20
    .line 21
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/u;->f0()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bilibili/ogv/operation/modular/modules/w;->X(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/u;->J0()Lbd1/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    invoke-direct {v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v3, v2

    .line 62
    :goto_2
    invoke-virtual {v0, v3}, Lbd1/e;->q(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/u;->J0()Lbd1/e;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    if-eqz v1, :cond_5

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p2, v2}, Lbd1/e;->p(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/u;->J0()Lbd1/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->g:Lsf3/l;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->c:Landroidx/databinding/q;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/databinding/q;->X()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final G4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/u;->f0()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/bilibili/ogv/operation/modular/modules/w;->X(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/u;->J0()Lbd1/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->g:Lsf3/l;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->c:Landroidx/databinding/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/databinding/q;->X()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final H4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Landroid/view/View;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/w;->G()Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->E0()Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 27
    .line 28
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/w;->G()Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/u;->n0()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "pgc."

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ".banner.dynamic.click"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p0
.end method

.method private final K4(II)V
    .locals 1

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->s:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic X3(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Landroid/view/View;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->H4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Landroid/view/View;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y3(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/inline/card/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->B4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z3(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;Lkotlin/Triple;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->E4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;Lkotlin/Triple;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->G4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->w4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->v4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->x4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Ltv/danmaku/bili/widget/Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/ogv/operation/legacy/BangumiBannerIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->l:Lcom/bilibili/ogv/operation/legacy/BangumiBannerIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lg51/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->h:Lg51/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k4()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic l4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/inline/panel/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/inlineplayer2/g;->O3()Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Lcom/bilibili/ogv/operation/legacy/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->d:Lcom/bilibili/ogv/operation/legacy/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Ltv/danmaku/bili/widget/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/legacy/BangumiBannerIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->l:Lcom/bilibili/ogv/operation/legacy/BangumiBannerIndicator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->o:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->u:I

    .line 2
    .line 3
    return-void
.end method

.method private final v4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/w;->G()Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->n0()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/CommonCard;->b1()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->G0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 39
    .line 40
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/operation/modular/modules/w;->o0(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/modular/modules/w;->G()Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, v3

    .line 69
    :goto_1
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/operation/modular/modules/u;->l1(Z)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, "banner"

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v3, v1

    .line 86
    :goto_3
    new-instance v1, Lcom/bilibili/ogv/operation/modular/modules/j;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ogv/operation/modular/modules/j;-><init>(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->x4()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 99
    .line 100
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/modular/modules/w;->A()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 131
    .line 132
    if-ne v3, v0, :cond_6

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    const/4 v4, 0x0

    .line 137
    :goto_5
    invoke-virtual {v3, v4}, Lcom/bilibili/ogv/operation/modular/modules/u;->G1(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_6
    return-void
.end method

.method private static final w4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "banner"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->d:Lcom/bilibili/ogv/operation/legacy/k;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$c;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$c;-><init>(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Lcom/bilibili/ogv/operation/legacy/k;->E2(Landroid/graphics/Rect;Lcom/bilibili/ogv/operation/legacy/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final x4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->v:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;

    .line 21
    .line 22
    invoke-direct {v5, p0, v1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$checkVideoPlay$1;-><init>(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->v:Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    return-void
.end method

.method private final z4()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "banner"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->getPager()Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$f;-><init>(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/bangumi/player/resolver/h;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/bilibili/bangumi/player/resolver/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->h0(Ltv/danmaku/biliplayerv2/service/resolve/b;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/bilibili/ogv/operation/inlineplayer2/u;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/bilibili/ogv/operation/inlineplayer2/u;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->D0(Ltv/danmaku/video/bilicardplayer/h;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$d;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$d;-><init>(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$e;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$e;-><init>(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->S(Ltv/danmaku/video/bilicardplayer/q;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->w0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->x0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final C4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/modular/modules/w;->l0(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/w;->A()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/bilibili/ogv/operation/modular/modules/u;->B1(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public Dp(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p3, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->DefaultChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 2
    .line 3
    if-ne p2, p3, :cond_4

    .line 4
    .line 5
    iget-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->r:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p3, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "pgc."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".operation.0.show"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    move-object v5, v0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/CommonCard;->H0()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-le v0, v2, :cond_3

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, ".banner-button.0.show"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_1
    move-object v6, v0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-nez p3, :cond_2

    .line 148
    .line 149
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :cond_2
    move-object v6, p3

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v8, 0x8

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->L4(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    sget-object p3, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->ExtraChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 167
    .line 168
    if-ne p2, p3, :cond_5

    .line 169
    .line 170
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->r:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->E0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->q(Lcom/bilibili/adcommon/commercial/k;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_0
    return-void
.end method

.method public final J4()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->c:Landroidx/databinding/q;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->c:Landroidx/databinding/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 39
    .line 40
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/modular/modules/w;->A()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->y1(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 79
    .line 80
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/w;->R()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 95
    .line 96
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bilibili/ogv/operation/modular/modules/w;->r0(Z)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 109
    .line 110
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v0, v3}, Lcom/bilibili/ogv/operation/modular/modules/w;->n0(Z)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->h:Lg51/c;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public L4(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->DefaultChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->r:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/opbase/CommonCard;->S1(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method protected M3()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 5

    .line 1
    new-instance v0, Lpw1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpw1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/modular/modules/w;->G()Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/modular/modules/u;->n0()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/CommonCard;->Y0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const-string v4, "banner"

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v2

    .line 48
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4, v1}, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->f:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/ogv/infra/tempfile/a;->a(Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;)Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v3}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->h(Lcom/bilibili/ogv/infra/tempfile/b;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    new-instance v2, Lcom/google/gson/k;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "url"

    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lpw1/c;->T2(Z)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final M4(Lcom/bilibili/ogv/operation/modular/modules/w;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->i:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/w;->F()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/w;->P()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/w;->I()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->K4(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->r:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "banner"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, p1

    .line 43
    :goto_0
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/Banner;->setIndicatorVisible(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :cond_3
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/Banner;->setOnBannerSlideListener(Ltv/danmaku/bili/widget/Banner$e;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->p:I

    .line 73
    .line 74
    if-gez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/w;->A()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->D4(Lcom/bilibili/ogv/operation/modular/modules/u;)V

    .line 87
    .line 88
    .line 89
    iput v3, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->p:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/w;->A()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lt v0, v4, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v2

    .line 110
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/w;->A()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/lit8 v4, v4, -0x1

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ltv/danmaku/bili/widget/Banner;->setCurrentItem(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/w;->A()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v4, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->p:I

    .line 129
    .line 130
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->D4(Lcom/bilibili/ogv/operation/modular/modules/u;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->l:Lcom/bilibili/ogv/operation/legacy/BangumiBannerIndicator;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    const-string v0, "bannerIndicator"

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_7
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v2

    .line 157
    :cond_8
    invoke-virtual {v0, v4}, Lcom/bilibili/ogv/operation/legacy/BangumiBannerIndicator;->setBanner(Ltv/danmaku/bili/widget/Banner;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->t:Z

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iput-boolean v3, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->t:Z

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v2

    .line 174
    :cond_9
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->getPager()Landroidx/viewpager/widget/ViewPager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v3, 0x2

    .line 179
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v2

    .line 190
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/w;->A()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/16 v4, 0x64

    .line 199
    .line 200
    rem-int v3, v4, v3

    .line 201
    .line 202
    sub-int/2addr v4, v3

    .line 203
    invoke-virtual {v0, v4}, Ltv/danmaku/bili/widget/Banner;->setCurrentItem(I)V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v2

    .line 214
    :cond_c
    invoke-static {v0}, Lcom/bilibili/ogv/operation/legacy/a;->c(Ltv/danmaku/bili/widget/Banner;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->e:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->e:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 231
    .line 232
    if-nez v0, :cond_e

    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v4, v2

    .line 238
    goto :goto_2

    .line 239
    :cond_e
    move-object v4, v0

    .line 240
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 241
    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v5, v2

    .line 248
    goto :goto_3

    .line 249
    :cond_f
    move-object v5, v0

    .line 250
    :goto_3
    iget-object v7, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->q:Lrv1/b;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    new-instance v9, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$h;

    .line 254
    .line 255
    invoke-direct {v9, p0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$h;-><init>(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)V

    .line 256
    .line 257
    .line 258
    move-object v6, p0

    .line 259
    invoke-static/range {v3 .. v9}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->b(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Lut1/d;Lut1/d;Lcom/bilibili/ogv/infra/legacy/exposure/d$a;)Z

    .line 260
    .line 261
    .line 262
    :cond_10
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/w;->A()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_18

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->n0()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_12

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/CommonCard;->Y0()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_6

    .line 295
    :cond_12
    move-object v3, v2

    .line 296
    :goto_6
    if-eqz v3, :cond_15

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_13

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_13
    sget-object v4, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->f:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;

    .line 306
    .line 307
    invoke-static {v4}, Lcom/bilibili/ogv/infra/tempfile/a;->a(Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;)Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v5, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;

    .line 312
    .line 313
    iget-object v6, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 314
    .line 315
    if-nez v6, :cond_14

    .line 316
    .line 317
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v6, v2

    .line 321
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-direct {v5, v6, v3}, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->f(Lcom/bilibili/ogv/infra/tempfile/b;)V

    .line 329
    .line 330
    .line 331
    :cond_15
    :goto_7
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->n0()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->W0()Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    sget-object v3, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 344
    .line 345
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 346
    .line 347
    if-nez v4, :cond_16

    .line 348
    .line 349
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v4, v2

    .line 353
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3, v4, v2}, Lcom/bilibili/ogvcommon/image/a;->e(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/x;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/x;->a()Lcom/bilibili/lib/image2/h0;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;->b()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h0;->w(Ljava/lang/String;)Lcom/bilibili/lib/image2/h0;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/h0;->b()Lcom/bilibili/lib/image2/bean/v;

    .line 374
    .line 375
    .line 376
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 377
    .line 378
    if-nez v4, :cond_17

    .line 379
    .line 380
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v4, v2

    .line 384
    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v3, v4, v2}, Lcom/bilibili/ogvcommon/image/a;->e(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/x;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/x;->a()Lcom/bilibili/lib/image2/h0;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard$VideoBannerInfo;->a()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/h0;->w(Ljava/lang/String;)Lcom/bilibili/lib/image2/h0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h0;->b()Lcom/bilibili/lib/image2/bean/v;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_18
    iget p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->u:I

    .line 410
    .line 411
    if-nez p1, :cond_19

    .line 412
    .line 413
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->v4()V

    .line 414
    .line 415
    .line 416
    :cond_19
    return-void
.end method

.method protected P3()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bannerVideoContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method protected T3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/w;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public f0(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/bilibili/ogv/operation/legacy/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/legacy/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->p:I

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/ogv/infra/legacy/exposure/d;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->k:Ltv/danmaku/bili/widget/Banner;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "banner"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    move-object v3, v0

    .line 29
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->q:Lrv1/b;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget v7, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->p:I

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->g(Ljava/lang/String;Landroid/view/View;Lut1/d;Lut1/d;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/legacy/b;->f()Ltt1/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->D4(Lcom/bilibili/ogv/operation/modular/modules/u;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->z4()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/inline/panel/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lcom/bilibili/inline/panel/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/ogv/operation/inlineplayer2/g;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/modular/modules/k;-><init>(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->Z(Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public lw(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->DefaultChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->d1()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public final y4()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lcom/bilibili/ogv/operation/modular/modules/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->j:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method
