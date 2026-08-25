.class public final Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;
.super Landroidx/databinding/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;,
        Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u009c\u00012\u00020\u00012\u00020\u0002:\u0002$)B\u0011\u0012\u0006\u0010(\u001a\u00020#\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\"\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0019J\u0006\u0010\u001f\u001a\u00020\u0005J\u0006\u0010 \u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0019R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010/\u001a\u00020\u00198G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00103\u001a\u00020\u00198G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R(\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000e048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u0008*\u00107\"\u0004\u00088\u00109R$\u0010A\u001a\u0004\u0018\u00010\u000e8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010E\u001a\u00020\u00198G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010*\u001a\u0004\u0008C\u0010,\"\u0004\u0008D\u0010.R\"\u0010I\u001a\u00020\u00198G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010*\u001a\u0004\u0008G\u0010,\"\u0004\u0008H\u0010.R\"\u0010M\u001a\u00020\u00198G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010*\u001a\u0004\u0008K\u0010,\"\u0004\u0008L\u0010.R\"\u0010T\u001a\u00020\u00088G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010X\u001a\u00020\u00088G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010O\u001a\u0004\u0008V\u0010Q\"\u0004\u0008W\u0010SR$\u0010`\u001a\u0004\u0018\u00010Y8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010\t\u001a\u00020\u00088G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010O\u001a\u0004\u0008b\u0010Q\"\u0004\u0008c\u0010SR\"\u0010g\u001a\u00020\u00088G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010O\u001a\u0004\u0008e\u0010Q\"\u0004\u0008f\u0010SR$\u0010o\u001a\u0004\u0018\u00010h8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010w\u001a\u0004\u0018\u00010p8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR(\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\n048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u00106\u001a\u0004\u0008y\u00107\"\u0004\u0008z\u00109R%\u0010\u0082\u0001\u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R,\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0083\u00018G@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\'\u0010\u008e\u0001\u001a\u00020\u00118G@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008b\u0001\u0010}\u001a\u0005\u0008\u008c\u0001\u0010\u007f\"\u0006\u0008\u008d\u0001\u0010\u0081\u0001R\u001d\u0010\u0094\u0001\u001a\u00030\u008f\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0099\u0001\u001a\u00020\u00028G\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;",
        "Landroidx/databinding/a;",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "K",
        "M",
        "",
        "newPageName",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "card",
        "H1",
        "J1",
        "Lcom/bilibili/ogv/operation/modular/modules/banner/a;",
        "vm",
        "J0",
        "",
        "pos",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;",
        "type",
        "e1",
        "Landroid/view/View;",
        "view",
        "Dp",
        "",
        "lw",
        "Lcom/bilibili/ogv/operation/modular/modules/banner/j;",
        "h0",
        "resumed",
        "I0",
        "P0",
        "C1",
        "G1",
        "H0",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "a",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "p0",
        "()Lcom/bilibili/ogv/operation/legacy/k;",
        "navigator",
        "b",
        "Z",
        "getTryingToPlayVideo",
        "()Z",
        "B1",
        "(Z)V",
        "tryingToPlayVideo",
        "c",
        "D0",
        "x1",
        "playingVideo",
        "",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "X0",
        "(Ljava/util/List;)V",
        "bannerItems",
        "e",
        "Lcom/bilibili/ogv/operation/modular/modules/banner/a;",
        "g0",
        "()Lcom/bilibili/ogv/operation/modular/modules/banner/a;",
        "a1",
        "(Lcom/bilibili/ogv/operation/modular/modules/banner/a;)V",
        "displayingBanner",
        "f",
        "z0",
        "q1",
        "pageActive",
        "g",
        "G0",
        "A1",
        "showingIncomingAnimation",
        "h",
        "getShowInlineBg",
        "y1",
        "showInlineBg",
        "i",
        "Ljava/lang/String;",
        "n0",
        "()Ljava/lang/String;",
        "h1",
        "(Ljava/lang/String;)V",
        "inlineBg",
        "j",
        "o0",
        "i1",
        "inlineButton",
        "Landroid/view/View$OnClickListener;",
        "k",
        "Landroid/view/View$OnClickListener;",
        "x0",
        "()Landroid/view/View$OnClickListener;",
        "p1",
        "(Landroid/view/View$OnClickListener;)V",
        "onButtonClick",
        "l",
        "r0",
        "l1",
        "m",
        "getPageId",
        "u1",
        "pageId",
        "Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;",
        "n",
        "Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;",
        "R",
        "()Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;",
        "U0",
        "(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;)V",
        "bannerControl",
        "Lcom/bilibili/banner/Banner;",
        "o",
        "Lcom/bilibili/banner/Banner;",
        "P",
        "()Lcom/bilibili/banner/Banner;",
        "R0",
        "(Lcom/bilibili/banner/Banner;)V",
        "banner",
        "p",
        "X",
        "V0",
        "bannerItemDataList",
        "q",
        "I",
        "C0",
        "()I",
        "w1",
        "(I)V",
        "pagerScrollState",
        "Lkotlinx/coroutines/p1;",
        "r",
        "Lkotlinx/coroutines/p1;",
        "getJob",
        "()Lkotlinx/coroutines/p1;",
        "j1",
        "(Lkotlinx/coroutines/p1;)V",
        "job",
        "s",
        "f0",
        "Y0",
        "currentBannerItemPos",
        "Lrv1/b;",
        "t",
        "Lrv1/b;",
        "l0",
        "()Lrv1/b;",
        "extraChecker",
        "u",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "E0",
        "()Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "reporter",
        "<init>",
        "(Lcom/bilibili/ogv/operation/legacy/k;)V",
        "v",
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
.field public static final v:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b;

.field public static final w:I


# instance fields
.field private final a:Lcom/bilibili/ogv/operation/legacy/k;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ogv/operation/modular/modules/banner/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/ogv/operation/modular/modules/banner/a;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;

.field private o:Lcom/bilibili/banner/Banner;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lkotlinx/coroutines/p1;

.field private s:I

.field private final t:Lrv1/b;

.field private final u:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->v:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/operation/legacy/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->a:Lcom/bilibili/ogv/operation/legacy/k;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->p:Ljava/util/List;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->s:I

    .line 30
    .line 31
    new-instance p1, Lrv1/b;

    .line 32
    .line 33
    invoke-direct {p1}, Lrv1/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->t:Lrv1/b;

    .line 37
    .line 38
    iput-object p0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->u:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->K(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->M(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Lcom/bilibili/ogv/operation/modular/modules/banner/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->J0(Lcom/bilibili/ogv/operation/modular/modules/banner/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H1(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pgc."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ".banner.button.click"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->H1(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->J1(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J0(Lcom/bilibili/ogv/operation/modular/modules/banner/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->h0()Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->n:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_white:I

    .line 17
    .line 18
    sget v2, Lod/b;->z0:I

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;->a(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/bilibili/ogv/operation/modular/modules/banner/m;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->n:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget v1, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 33
    .line 34
    sget v2, Lqv1/d;->a:I

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;->a(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->a1(Lcom/bilibili/ogv/operation/modular/modules/banner/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final J1(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pgc."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ".banner.button.show"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    move-object v3, p1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final K(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->e:Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->X()Lcom/bilibili/ogv/opbase/CommonCard;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->b1()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->g0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->A1(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->e:Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->r0(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->o:Lcom/bilibili/banner/Banner;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/ogv/operation/modular/modules/banner/n;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/n;-><init>(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Landroid/content/Context;Lcom/bilibili/ogv/operation/modular/modules/banner/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->d:Ljava/util/List;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->e:Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 72
    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->p0(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_3
    return-void
.end method

.method private static final L(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Landroid/content/Context;Lcom/bilibili/ogv/operation/modular/modules/banner/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->o:Lcom/bilibili/banner/Banner;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->a:Lcom/bilibili/ogv/operation/legacy/k;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$c;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$c;-><init>(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Landroid/content/Context;Lcom/bilibili/ogv/operation/modular/modules/banner/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Lcom/bilibili/ogv/operation/legacy/k;->E2(Landroid/graphics/Rect;Lcom/bilibili/ogv/operation/legacy/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final M(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->r:Lkotlinx/coroutines/p1;

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
    new-instance v5, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;

    .line 21
    .line 22
    invoke-direct {v5, p0, p1, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$checkVideoPlay$1;-><init>(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Landroid/content/Context;Lkotlin/coroutines/c;)V

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
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->j1(Lkotlinx/coroutines/p1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic z(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Landroid/content/Context;Lcom/bilibili/ogv/operation/modular/modules/banner/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->L(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;Landroid/content/Context;Lcom/bilibili/ogv/operation/modular/modules/banner/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->g:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->g:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->U1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->b:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->C2:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final C1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->x1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->B1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->h0()Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->u1(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public Dp(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p3, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->DefaultChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->p:Ljava/util/List;

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
    if-eqz p3, :cond_1

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
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ".operation.0.show"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :cond_0
    move-object v4, p3

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->e1(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p3, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->ExtraChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 63
    .line 64
    if-ne p2, p3, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->p:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->E0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->q(Lcom/bilibili/adcommon/commercial/k;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final E0()Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->u:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->x1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->B1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->q1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->d:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->C0(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final P()Lcom/bilibili/banner/Banner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->o:Lcom/bilibili/banner/Banner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->o:Lcom/bilibili/banner/Banner;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->o:Lcom/bilibili/banner/Banner;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-le v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->d:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 52
    .line 53
    instance-of v3, v1, Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/operation/modular/modules/banner/a;->z0(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->G1()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->n:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;->c()V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final R()Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->n:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(Lcom/bilibili/banner/Banner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->o:Lcom/bilibili/banner/Banner;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->o:Lcom/bilibili/banner/Banner;

    .line 11
    .line 12
    sget p1, Lqv1/a;->l:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U0(Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->n:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->n:Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel$a;

    .line 11
    .line 12
    sget p1, Lqv1/a;->m:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->p:Ljava/util/List;

    .line 11
    .line 12
    sget p1, Lqv1/a;->n:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ogv/operation/modular/modules/banner/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->d:Ljava/util/List;

    .line 11
    .line 12
    sget p1, Lqv1/a;->o:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->s:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->s:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->N:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/modular/modules/banner/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1(Lcom/bilibili/ogv/operation/modular/modules/banner/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->e:Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->e:Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 11
    .line 12
    sget p1, Lqv1/a;->S:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e1(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->DefaultChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->p:Ljava/util/List;

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

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final g0()Lcom/bilibili/ogv/operation/modular/modules/banner/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->e:Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lcom/bilibili/ogv/operation/modular/modules/banner/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->e:Lcom/bilibili/ogv/operation/modular/modules/banner/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->i:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->B0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->j:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->C0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j1(Lkotlinx/coroutines/p1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->r:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->r:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    sget p1, Lqv1/a;->H0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l0()Lrv1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->t:Lrv1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->l:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->T0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
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
    iget-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->p:Ljava/util/List;

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

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Lcom/bilibili/ogv/operation/legacy/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->a:Lcom/bilibili/ogv/operation/legacy/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->k:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    sget p1, Lqv1/a;->V0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->f:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->d1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->m:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lqv1/a;->f1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->q:I

    .line 7
    .line 8
    sget p1, Lqv1/a;->i1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->c:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->m1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->h:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->h:Z

    .line 7
    .line 8
    sget p1, Lqv1/a;->K1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/HomeFlowBannerViewModel;->f:Z

    .line 2
    .line 3
    return v0
.end method
