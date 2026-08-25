.class public final Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;
.super Lt33/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0094\u00012\u00020\u0001:\u0002\u0095\u0001B\u0013\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J,\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0006H\u0002J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ@\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042.\u0010\u0013\u001a*\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0007J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004J\"\u0010\"\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00152\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00020!J\"\u0010$\u001a\u00020\u00022\u001a\u0010#\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00020\u0006J\u0010\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u0015J\u0006\u0010\'\u001a\u00020\u0002J\u0006\u0010(\u001a\u00020\u0002J\u0006\u0010)\u001a\u00020\u0002J\u0006\u0010*\u001a\u00020\u0002J\u0006\u0010+\u001a\u00020\u0002R\u001c\u00100\u001a\n -*\u0004\u0018\u00010,0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R.\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0011078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u0015078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010=R(\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u0015078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00109\u001a\u0004\u0008D\u0010;\"\u0004\u0008E\u0010=R(\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u0015078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00109\u001a\u0004\u0008H\u0010;\"\u0004\u0008I\u0010=R(\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u0015078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00109\u001a\u0004\u0008L\u0010;\"\u0004\u0008M\u0010=R(\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u0015078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00109\u001a\u0004\u0008P\u0010;\"\u0004\u0008Q\u0010=R\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00070S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00070W8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00040S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010UR\u001d\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00040W8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010Y\u001a\u0004\u0008`\u0010[R(\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u0015078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u00109\u001a\u0004\u0008c\u0010;\"\u0004\u0008d\u0010=R\u0016\u0010h\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010gR\u0016\u0010l\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010gR\u0016\u0010o\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\"\u0010x\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010q\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010qR\"\u0010~\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010q\u001a\u0004\u0008|\u0010u\"\u0004\u0008}\u0010wR\u0017\u0010\u0080\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010qR\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010qR(\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010q\u001a\u0005\u0008\u0087\u0001\u0010u\"\u0005\u0008\u0088\u0001\u0010wR(\u0010\u008f\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u008a\u0001\u0010n\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;",
        "Lt33/a;",
        "Lgf3/s;",
        "R3",
        "",
        "url",
        "Lkotlin/Function2;",
        "",
        "callback",
        "z3",
        "",
        "E3",
        "Landroid/content/Intent;",
        "args",
        "P3",
        "source",
        "Lkotlin/Function4;",
        "",
        "Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;",
        "preloadPicsCallback",
        "U3",
        "",
        "loadMore",
        "N3",
        "index",
        "T3",
        "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
        "x3",
        "tFrom",
        "tSourse",
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;",
        "O3",
        "isAdd",
        "Lkotlin/Function1;",
        "u3",
        "jumpAction",
        "s3",
        "isLongPress",
        "V3",
        "t3",
        "L3",
        "K3",
        "Q3",
        "S3",
        "Lcom/mall/ui/page/feeds/MallStoryFeedsApiService;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lcom/mall/ui/page/feeds/MallStoryFeedsApiService;",
        "mApiService",
        "Lc33/a;",
        "f",
        "Lgf3/h;",
        "B3",
        "()Lc33/a;",
        "mallSharedPreference",
        "Landroidx/compose/runtime/i1;",
        "g",
        "Landroidx/compose/runtime/i1;",
        "y3",
        "()Landroidx/compose/runtime/i1;",
        "setFeedList",
        "(Landroidx/compose/runtime/i1;)V",
        "feedList",
        "h",
        "H3",
        "setShowFloatLayer",
        "showFloatLayer",
        "i",
        "I3",
        "setShowFloatLayerBg",
        "showFloatLayerBg",
        "j",
        "G3",
        "setShowFeedbackLayer",
        "showFeedbackLayer",
        "k",
        "F3",
        "setShowCollectionToast",
        "showCollectionToast",
        "l",
        "J3",
        "setShowGuideView",
        "showGuideView",
        "Lkotlinx/coroutines/flow/i;",
        "m",
        "Lkotlinx/coroutines/flow/i;",
        "_currentCardIdxFlow",
        "Lkotlinx/coroutines/flow/s;",
        "n",
        "Lkotlinx/coroutines/flow/s;",
        "w3",
        "()Lkotlinx/coroutines/flow/s;",
        "currentCardIdxFlow",
        "o",
        "_loadingStateFlow",
        "p",
        "A3",
        "loadingStateFlow",
        "q",
        "M3",
        "setCurrentCardAutoplay",
        "isCurrentCardAutoplay",
        "r",
        "Z",
        "mOldPlayState",
        "s",
        "firstIn",
        "t",
        "isLoading",
        "u",
        "I",
        "brush",
        "v",
        "Ljava/lang/String;",
        "fromSpmid",
        "w",
        "getTrackId",
        "()Ljava/lang/String;",
        "setTrackId",
        "(Ljava/lang/String;)V",
        "trackId",
        "x",
        "adExtra",
        "y",
        "v3",
        "setContentId",
        "contentId",
        "z",
        "contentType",
        "A",
        "Ljava/lang/Integer;",
        "mock",
        "B",
        "msource",
        "C",
        "D3",
        "setPageUniqueId",
        "pageUniqueId",
        "D",
        "C3",
        "()I",
        "setMaxDepth",
        "(I)V",
        "maxDepth",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "E",
        "a",
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
.field public static final E:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$a;

.field public static final F:I


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private final e:Lcom/mall/ui/page/feeds/MallStoryFeedsApiService;

.field private final f:Lgf3/h;

.field private g:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->E:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->F:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lt33/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Lcom/mall/ui/page/feeds/MallStoryFeedsApiService;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mall/ui/page/feeds/MallStoryFeedsApiService;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->e:Lcom/mall/ui/page/feeds/MallStoryFeedsApiService;

    .line 25
    .line 26
    sget-object p1, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$mallSharedPreference$2;->INSTANCE:Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$mallSharedPreference$2;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->f:Lgf3/h;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->g:Landroidx/compose/runtime/i1;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->h:Landroidx/compose/runtime/i1;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->i:Landroidx/compose/runtime/i1;

    .line 61
    .line 62
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->j:Landroidx/compose/runtime/i1;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->k:Landroidx/compose/runtime/i1;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->l:Landroidx/compose/runtime/i1;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->n:Lkotlinx/coroutines/flow/s;

    .line 96
    .line 97
    const-string p1, "FINISH"

    .line 98
    .line 99
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->o:Lkotlinx/coroutines/flow/i;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->p:Lkotlinx/coroutines/flow/s;

    .line 110
    .line 111
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->q:Landroidx/compose/runtime/i1;

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->r:Z

    .line 119
    .line 120
    iput-boolean p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->s:Z

    .line 121
    .line 122
    const-string p1, ""

    .line 123
    .line 124
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->v:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->w:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->x:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->y:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->z:Ljava/lang/String;

    .line 133
    .line 134
    return-void
.end method

.method private final B3()Lc33/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc33/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E3()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "msource"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

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
    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "unique_id"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private final R3()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->x3()Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

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
    invoke-direct {p0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->E3()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 13
    .line 14
    sget v3, Lc13/h;->Z3:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v5, v4, [Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getItemsId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v6, v7

    .line 36
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v8, "itemsId"

    .line 41
    .line 42
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v9, 0x0

    .line 47
    aput-object v6, v5, v9

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getMerchantInfo()Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;->getMerchantId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v6, v7

    .line 61
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v10, "shopid"

    .line 66
    .line 67
    invoke-static {v10, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v10, 0x1

    .line 72
    aput-object v6, v5, v10

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getMerchantInfo()Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;->getLiveInfo()Lcom/mall/data/page/feeds/MallLiveInfoBean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/mall/data/page/feeds/MallLiveInfoBean;->getStatus()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v6, v10, :cond_4

    .line 98
    .line 99
    const-string v6, "1"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    const-string v6, "0"

    .line 103
    .line 104
    :goto_3
    const-string v11, "live_status"

    .line 105
    .line 106
    invoke-static {v11, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v11, 0x2

    .line 111
    aput-object v6, v5, v11

    .line 112
    .line 113
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget v6, Lc13/h;->d4:I

    .line 122
    .line 123
    invoke-virtual {v2, v3, v5, v6}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getUserInteractInfos()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v5, v3

    .line 149
    check-cast v5, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->getType()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ne v5, v11, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v3, v7

    .line 159
    :goto_4
    check-cast v3, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 164
    .line 165
    sget v3, Lc13/h;->X3:I

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getItemsId()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move-object v5, v7

    .line 183
    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v8, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget v6, Lc13/h;->d4:I

    .line 200
    .line 201
    invoke-virtual {v2, v3, v5, v6}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getUserInteractInfos()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v5, v3

    .line 227
    check-cast v5, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;->getType()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-ne v5, v4, :cond_9

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move-object v3, v7

    .line 237
    :goto_6
    check-cast v3, Lcom/mall/data/page/feeds/MallStoryFeedsUserInteractInfoBean;

    .line 238
    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 242
    .line 243
    sget v3, Lc13/h;->V3:I

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getItemsId()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move-object v4, v7

    .line 261
    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v8, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget v5, Lc13/h;->d4:I

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4, v5}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getShowAddCart()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ne v2, v10, :cond_e

    .line 293
    .line 294
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 295
    .line 296
    sget v3, Lc13/h;->P3:I

    .line 297
    .line 298
    new-array v4, v11, [Lkotlin/Pair;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_d

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getItemsId()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_8

    .line 315
    :cond_d
    move-object v5, v7

    .line 316
    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v8, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    aput-object v5, v4, v9

    .line 325
    .line 326
    iget-object v5, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->B:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v6, "msource"

    .line 333
    .line 334
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    aput-object v5, v4, v10

    .line 339
    .line 340
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget v5, Lc13/h;->d4:I

    .line 349
    .line 350
    invoke-virtual {v2, v3, v4, v5}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPics()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/util/Collection;

    .line 358
    .line 359
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_10

    .line 364
    .line 365
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 366
    .line 367
    sget v3, Lc13/h;->b4:I

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getItemsId()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    :cond_f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v4, "itemsid"

    .line 388
    .line 389
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget v1, Lc13/h;->d4:I

    .line 402
    .line 403
    invoke-virtual {v2, v3, v0, v1}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 404
    .line 405
    .line 406
    :cond_10
    return-void
.end method

.method public static synthetic W3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->V3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic g3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;Ljava/lang/String;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->z3(Ljava/lang/String;Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)Lcom/mall/ui/page/feeds/MallStoryFeedsApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->e:Lcom/mall/ui/page/feeds/MallStoryFeedsApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->A:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->o:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r3(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method private final z3(Ljava/lang/String;Lsf3/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$getImageSize$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$getImageSize$1;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->p:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final D3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F3()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->k:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G3()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->j:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H3()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->h:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I3()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->i:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->l:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->k:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->k:Landroidx/compose/runtime/i1;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->l:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->l:Landroidx/compose/runtime/i1;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final M3()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->q:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$loadFeeds$1;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;ZLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O3(Ljava/lang/String;Ljava/lang/String;)Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->n:Lkotlinx/coroutines/flow/s;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getShareExtra()Lcom/mall/data/page/feeds/MallStoryShareExtraBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryShareExtraBean;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->v:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    :cond_2
    const-string v5, "from_spmid"

    .line 54
    .line 55
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v4, v3, v5

    .line 61
    .line 62
    const-string v4, "spmid"

    .line 63
    .line 64
    const-string v5, "mall.full-minidetail.0.0"

    .line 65
    .line 66
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x1

    .line 71
    aput-object v4, v3, v5

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 78
    .line 79
    invoke-direct {v3}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setFrom(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setMsourse(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 p1, 0x2

    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setButtonMode(Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "WEIXIN"

    .line 98
    .line 99
    const-string v5, "WEIXIN_MOMENT"

    .line 100
    .line 101
    const-string v6, "QQ"

    .line 102
    .line 103
    const-string v7, "QZONE"

    .line 104
    .line 105
    const-string v8, "SINA"

    .line 106
    .line 107
    const-string v9, "BILIDYNAMIC"

    .line 108
    .line 109
    const-string v10, "COPY"

    .line 110
    .line 111
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setButtons(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setMaskClickCloseble(Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;

    .line 128
    .line 129
    invoke-direct {p2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryShareExtraBean;->getTitle()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v4, v1

    .line 140
    :goto_2
    invoke-virtual {p2, v4}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->setTitle(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryShareExtraBean;->getText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v4, v1

    .line 151
    :goto_3
    invoke-virtual {p2, v4}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->setText(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->setUrl(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "WEB"

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->setType(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryShareExtraBean;->getImageUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-static {v2}, Lcom/mall/ui/common/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move-object v2, v1

    .line 176
    :goto_4
    invoke-virtual {p2, v2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->setImageUrl(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setExtraParams(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setShareWithLink(Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryShareExtraBean;->getImageUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-static {p1}, Lcom/mall/ui/common/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_6
    invoke-virtual {v3, v1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setShareImage(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v3
.end method

.method public final P3(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string v0, "from_spmid"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->v:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "track_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iput-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->w:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "adExtra"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_2
    iput-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->x:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "contentId"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_3
    iput-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->y:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "contentType"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object v1, v0

    .line 59
    :goto_0
    iput-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->z:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "mock"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->A:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_6
    return-void
.end method

.method public final Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->q:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

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
    iput-boolean v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->r:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->q:Landroidx/compose/runtime/i1;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final S3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->q:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->r:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T3(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->D:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->D:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->s:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 30
    .line 31
    sget v2, Lc13/h;->a4:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    new-array v4, v3, [Lkotlin/Pair;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->x3()Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getItemsId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "itemsid"

    .line 63
    .line 64
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v5, v4, v6

    .line 70
    .line 71
    const-string v5, "position"

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v5, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v5, 0x1

    .line 82
    aput-object v1, v4, v5

    .line 83
    .line 84
    const-string v1, "play_type"

    .line 85
    .line 86
    const-string v7, "pic"

    .line 87
    .line 88
    invoke-static {v1, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v7, 0x2

    .line 93
    aput-object v1, v4, v7

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->s:Z

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const-string v1, "0"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 105
    .line 106
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-le p1, v1, :cond_3

    .line 117
    .line 118
    const-string v1, "1"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v1, "2"

    .line 122
    .line 123
    :goto_1
    const-string v7, "gesture"

    .line 124
    .line 125
    invoke-static {v7, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v7, 0x3

    .line 130
    aput-object v1, v4, v7

    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->E3()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v1, v4}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v4, Lc13/h;->d4:I

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1, v4}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->R3()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->q:Landroidx/compose/runtime/i1;

    .line 162
    .line 163
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->g:Landroidx/compose/runtime/i1;

    .line 169
    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int/2addr v0, v3

    .line 181
    if-le p1, v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->N3(Z)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-boolean p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->s:Z

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iput-boolean v6, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->s:Z

    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method public final U3(Ljava/lang/String;Lsf3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/r<",
            "-",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryGoodsPicBean;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->B:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->C:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final V3(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "itemsid"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 7
    .line 8
    sget v2, Lc13/h;->c4:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Lkotlin/Pair;

    .line 12
    .line 13
    const-string v4, "play_type"

    .line 14
    .line 15
    const-string v5, "pic"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->x3()Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getItemsId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v0

    .line 46
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x1

    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->E3()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Lc13/h;->d4:I

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3, v4}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 76
    .line 77
    sget v2, Lc13/h;->g4:I

    .line 78
    .line 79
    const-string v3, "button_type"

    .line 80
    .line 81
    const-string v4, "3"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->E3()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget v4, Lc13/h;->d4:I

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3, v4}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->j:Landroidx/compose/runtime/i1;

    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 120
    .line 121
    sget v2, Lc13/h;->N3:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->x3()Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getItemsId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->E3()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v1, Lc13/h;->d4:I

    .line 164
    .line 165
    invoke-virtual {p1, v2, v0, v1}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->j:Landroidx/compose/runtime/i1;

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3(Lsf3/p;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->x3()Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getAddCartType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getAddCartJumpUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    if-ne v2, v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getAddCartJumpUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x3

    .line 84
    if-ne p1, v0, :cond_a

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getItemsId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    move-wide v2, v0

    .line 100
    :goto_3
    invoke-virtual {v4}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getSkuIds()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {p1, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    :cond_9
    move-wide v5, v0

    .line 126
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    new-instance v10, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v0, v10

    .line 136
    move-object v1, p0

    .line 137
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$addToCart$1;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;JLcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;JLkotlin/coroutines/c;)V

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x3

    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v7, p1

    .line 143
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_4
    return-void
.end method

.method public final t3()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->B3()Lc33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "bilibili.mall.goods_story_guide_showed"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lc33/a;->f(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->B3()Lc33/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v2, v1}, Lc33/a;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v6, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$canShowGuideView$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v6, p0, v0}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$canShowGuideView$1;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final u3(ZLsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->g:Landroidx/compose/runtime/i1;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->n:Lkotlinx/coroutines/flow/s;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getItemsId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v2

    .line 51
    :goto_0
    const-string v3, "itemsId"

    .line 52
    .line 53
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, 0x2

    .line 62
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "wishType"

    .line 67
    .line 68
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p1, "version"

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    new-instance v6, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$collectGoods$1;

    .line 91
    .line 92
    invoke-direct {v6, p0, p1, p2, v2}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel$collectGoods$1;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final v3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->n:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3()Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->n:Lkotlinx/coroutines/flow/s;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 26
    .line 27
    return-object v0
.end method

.method public final y3()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method
