.class public final Lcom/bilibili/app/gemini/ugc/feature/actions/c;
.super Lov3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/ugc/feature/actions/c$a;,
        Lcom/bilibili/app/gemini/ugc/feature/actions/c$b;,
        Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0004\u008a\u0001\u008e\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0006\u009a\u0001\u009b\u0001\u009c\u0001B\u0011\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J \u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J4\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u0018\u0010\"\u001a\u00020\u00032\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001fH\u0002J,\u0010(\u001a\u00020\u00032\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\'\u001a\u00020\u0010H\u0002J\u0010\u0010*\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u0008H\u0002J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0010H\u0002J\u0012\u0010.\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010/\u001a\u00020\u0003H\u0002J\u0008\u00100\u001a\u00020\u0003H\u0002J\u0008\u00101\u001a\u00020\u0003H\u0002J\u0010\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u000202H\u0016J\u0010\u00108\u001a\u0002072\u0006\u00106\u001a\u000205H\u0015J\u0012\u0010;\u001a\u00020\u00032\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010<\u001a\u00020\u0003H\u0016J\u0010\u0010=\u001a\u00020\u00032\u0006\u0010:\u001a\u000209H\u0016J\u0008\u0010>\u001a\u00020\u0003H\u0016J\u0010\u0010@\u001a\u00020\u00032\u0006\u0010?\u001a\u000207H\u0016R\u0016\u0010C\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010O\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0016\u0010Z\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010UR\u0016\u0010\\\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010UR\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010UR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010vR\u0016\u0010y\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010UR\u0016\u0010}\u001a\u00020z8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0083.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0017\u0010\u0094\u0001\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0017\u0010\u0097\u0001\u001a\u00030\u0095\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008J\u0010\u0096\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/feature/actions/c;",
        "Lov3/a;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "N0",
        "w0",
        "J0",
        "u0",
        "",
        "error",
        "z0",
        "Lcom/alibaba/fastjson/JSONObject;",
        "response",
        "A0",
        "",
        "toast",
        "",
        "success",
        "toDefaultFavTab",
        "M0",
        "Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;",
        "type",
        "favSuccess",
        "targetUri",
        "O0",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "L0",
        "K0",
        "H0",
        "v0",
        "y0",
        "Lqx1/b;",
        "Lcom/bilibili/playset/api/PlaySetPageData;",
        "callback",
        "R0",
        "",
        "Lcom/bilibili/playset/api/PlaySet;",
        "addBoxes",
        "deleteBoxes",
        "seasonChecked",
        "t0",
        "throwable",
        "x0",
        "finish",
        "B0",
        "message",
        "Q0",
        "G0",
        "F0",
        "C0",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "Lov3/a$a;",
        "configuration",
        "X",
        "U",
        "Q",
        "T",
        "v",
        "onClick",
        "e",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "f",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "mPlayableParams",
        "",
        "g",
        "J",
        "mCid",
        "h",
        "mAvid",
        "i",
        "mSeasonId",
        "",
        "j",
        "I",
        "mFolderCount",
        "k",
        "Z",
        "mFavorite",
        "l",
        "mSeasonChecked",
        "m",
        "mSeasonFavorite",
        "n",
        "mSeasonVisible",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "o",
        "Lcom/bilibili/magicasakura/widgets/TintCheckBox;",
        "mSeasonCheckBox",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "p",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "mRecycler",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "mLoadingView",
        "Landroidx/appcompat/app/c;",
        "r",
        "Landroidx/appcompat/app/c;",
        "mDialog",
        "Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;",
        "s",
        "Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;",
        "mAdapter",
        "t",
        "mLastFavorite",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "u",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mNewFolderToken",
        "Ljava/lang/String;",
        "mDefaultFolderName",
        "w",
        "mIsClickFinish",
        "Lr42/c;",
        "x",
        "Lr42/c;",
        "mDelegateStoreService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "y",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "mFunctionWidgetService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "z",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "mToastService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "A",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "mPlayDirector",
        "com/bilibili/app/gemini/ugc/feature/actions/c$d",
        "B",
        "Lcom/bilibili/app/gemini/ugc/feature/actions/c$d;",
        "mFavoriteCallback",
        "com/bilibili/app/gemini/ugc/feature/actions/c$e",
        "C",
        "Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;",
        "mGetFavoriteListCallback",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "b",
        "c",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final B:Lcom/bilibili/app/gemini/ugc/feature/actions/c$d;

.field private final C:Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;

.field private e:Ltv/danmaku/biliplayerv2/h;

.field private f:Lcom/bilibili/app/gemini/base/player/a;

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

.field private p:Ltv/danmaku/bili/widget/RecyclerView;

.field private q:Ltv/danmaku/bili/widget/LoadingImageView;

.field private r:Landroidx/appcompat/app/c;

.field private final s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

.field private t:Z

.field private u:Ltv/danmaku/biliplayerv2/service/n;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Lr42/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private y:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private z:Ltv/danmaku/biliplayerv2/service/c1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->i:J

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 14
    .line 15
    const-string p1, "\u9ed8\u8ba4\u6536\u85cf\u5939"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->v:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/actions/c$d;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$d;-><init>(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->B:Lcom/bilibili/app/gemini/ugc/feature/actions/c$d;

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;-><init>(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->C:Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;

    .line 32
    .line 33
    return-void
.end method

.method private final A0(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "toast_msg"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->a1()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtilKt;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    iget-object v4, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->d1()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput-boolean v4, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->k:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->U0()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {p0, p1, v2, v4}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->M0(Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-wide v4, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->i:J

    .line 62
    .line 63
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    cmp-long p1, v4, v6

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->o:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    :goto_2
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->m:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 84
    .line 85
    new-instance v4, Lj32/f;

    .line 86
    .line 87
    iget-wide v5, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->i:J

    .line 88
    .line 89
    invoke-direct {v4, v5, v6, v2}, Lj32/f;-><init>(JZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->m:Z

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lqt3/g;->ib:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x11

    .line 120
    .line 121
    invoke-static {p1, v1, v3, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->y:Ltv/danmaku/biliplayerv2/service/b;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    const-string p1, "mFunctionWidgetService"

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v0, p1

    .line 135
    :goto_3
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final B0(Z)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->i:J

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const-string v6, "0"

    .line 18
    .line 19
    const-string v7, "1"

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    cmp-long v9, v0, v4

    .line 23
    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    move-object v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->o:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    move-object v1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v6

    .line 48
    :goto_0
    move-object v4, v0

    .line 49
    move-object v5, v1

    .line 50
    :goto_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lcom/bilibili/app/gemini/ugc/feature/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->b1()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->v:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->c1(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v6, v7

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sub-int/2addr p1, v8

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/gemini/ugc/feature/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->V0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/bilibili/playset/api/PlaySet;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/playset/api/PlaySet;->isDefault()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->f:Lcom/bilibili/app/gemini/base/player/a;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    :cond_3
    const-string v3, ""

    .line 63
    .line 64
    :cond_4
    const-string v4, "spmid"

    .line 65
    .line 66
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-wide v3, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->h:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "avid"

    .line 76
    .line 77
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-wide v3, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->g:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "cid"

    .line 87
    .line 88
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v3, "type"

    .line 92
    .line 93
    const-string v4, "3"

    .line 94
    .line 95
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v3, "plnum"

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "action_type"

    .line 108
    .line 109
    const-string v3, "complete"

    .line 110
    .line 111
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v0, "is_drag_select"

    .line 115
    .line 116
    const-string v3, "0"

    .line 117
    .line 118
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->Y0()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v0, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/bilibili/playset/api/PlaySet;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/playset/api/PlaySet;->hasCurrentVideo()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v1, :cond_5

    .line 143
    .line 144
    const-string v3, "1"

    .line 145
    .line 146
    :cond_5
    const-string v0, "is_default_select"

    .line 147
    .line 148
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "community.public-community.collect-panel.complete.click"

    .line 156
    .line 157
    invoke-static {v4, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final F0()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "button_name"

    .line 6
    .line 7
    const-string v2, "new"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->f:Lcom/bilibili/app/gemini/base/player/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    :cond_1
    const-string v2, "spmid"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->h:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "avid"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->g:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "cid"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "type"

    .line 52
    .line 53
    const-string v2, "3"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v2, "community.public-community.collect-panel.button.click"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final G0()V
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->f:Lcom/bilibili/app/gemini/base/player/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    const-string v2, "spmid"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->h:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "avid"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->g:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "cid"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "type"

    .line 45
    .line 46
    const-string v2, "3"

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "is_later_show"

    .line 52
    .line 53
    const-string v2, "0"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->n:Z

    .line 59
    .line 60
    const-string v3, "1"

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :goto_0
    const-string v4, "is_drag_show"

    .line 68
    .line 69
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->l:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v1, v2

    .line 79
    :goto_1
    const-string v4, "is_drag_select"

    .line 80
    .line 81
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->Y0()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v1, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/bilibili/playset/api/PlaySet;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/playset/api/PlaySet;->hasCurrentVideo()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v4, 0x1

    .line 106
    if-ne v1, v4, :cond_4

    .line 107
    .line 108
    move-object v2, v3

    .line 109
    :cond_4
    const-string v1, "is_default_select"

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v3, 0x0

    .line 119
    const-string v4, "community.public-community.collect-panel.0.show"

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final H0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->v0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lqt3/g;->o3:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lqt3/g;->m3:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lqt3/g;->n3:I

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/app/gemini/ugc/feature/actions/b;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/b;-><init>(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->r:Landroidx/appcompat/app/c;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private static final I0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Lfq1/a;

    .line 4
    .line 5
    const-string v1, "default"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lfq1/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lfq1/a;->g(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->q:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->q:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->q:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private final K0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->v0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lqt3/g;->p3:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->r:Landroidx/appcompat/app/c;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final L0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Lov3/f$a;

    .line 26
    .line 27
    const/16 v5, 0x140

    .line 28
    .line 29
    invoke-static {v5}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v5, v4}, Lov3/f$a;-><init>(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, Lov3/f$a;

    .line 38
    .line 39
    const/16 v5, 0x17c

    .line 40
    .line 41
    invoke-static {v5}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v3, v4, v5}, Lov3/f$a;-><init>(II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v4, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 49
    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x4

    .line 56
    :goto_1
    invoke-virtual {v3, v0}, Lov3/f$a;->r(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->e:Ltv/danmaku/biliplayerv2/h;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v1, v0

    .line 68
    :goto_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v1, Lcom/bilibili/app/gemini/ugc/feature/actions/c;

    .line 73
    .line 74
    invoke-interface {v0, v1, v3}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final M0(Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/playset/widget/favorite/b;->a:Lcom/bilibili/playset/widget/favorite/b$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/playset/widget/favorite/b$a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lcom/bilibili/playset/widget/favorite/b;->a:Lcom/bilibili/playset/widget/favorite/b$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/playset/widget/favorite/b$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    sget-object p3, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->O0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p2, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->P0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method private final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->q:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->q:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final O0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->e:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "mPlayerContainer"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v3, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;

    .line 26
    .line 27
    sget-object v5, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;->DetailPlayer:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;

    .line 28
    .line 29
    sget-object v9, Lcom/bilibili/playset/widget/favorite/FavFrom;->Dialog:Lcom/bilibili/playset/widget/favorite/FavFrom;

    .line 30
    .line 31
    sget-object v1, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$d;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$d$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$d$a;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-wide v11, v0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->h:J

    .line 38
    .line 39
    iget-wide v13, v0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->g:J

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->f:Lcom/bilibili/app/gemini/base/player/a;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    move-object v15, v2

    .line 50
    new-instance v1, Lcom/bilibili/app/gemini/ugc/feature/actions/c$f;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    move-object/from16 v6, p4

    .line 55
    .line 56
    invoke-direct {v1, v2, v6, v4, v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/gemini/ugc/feature/actions/c;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    move/from16 v8, p3

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v16}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil;->h(Landroidx/activity/h;Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$Scene;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/playset/widget/favorite/FavFrom;Ljava/lang/String;JJLjava/lang/String;Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static synthetic P0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->O0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

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
    return-void

    .line 10
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x7d0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "extra_title"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->z:Ltv/danmaku/biliplayerv2/service/c1;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "mToastService"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final R0(Lqx1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/playset/api/PlaySetPageData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->h:J

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v7, p1

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/bilibili/playset/api/h;->t(Ljava/lang/String;JJZLqx1/b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic b0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->I0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Ltv/danmaku/bili/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->p:Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->o:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->z0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->A0(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s0(Lcom/bilibili/app/gemini/ugc/feature/actions/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->Q0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t0(Ljava/util/List;Ljava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/playset/api/PlaySet;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/playset/api/PlaySet;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const-string v2, ","

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/bilibili/playset/api/PlaySet;

    .line 37
    .line 38
    iget-wide v5, v5, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 39
    .line 40
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/bilibili/playset/api/PlaySet;

    .line 57
    .line 58
    iget-wide v5, v5, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 59
    .line 60
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v1, v3

    .line 70
    :goto_1
    move-object/from16 v4, p2

    .line 71
    .line 72
    check-cast v4, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    xor-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/bilibili/playset/api/PlaySet;

    .line 102
    .line 103
    iget-wide v6, v6, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 104
    .line 105
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/bilibili/playset/api/PlaySet;

    .line 122
    .line 123
    iget-wide v6, v6, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 124
    .line 125
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v7, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object v7, v3

    .line 136
    :goto_3
    if-eqz p3, :cond_4

    .line 137
    .line 138
    iget-wide v4, v0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->i:J

    .line 139
    .line 140
    const-wide/16 v8, -0x1

    .line 141
    .line 142
    cmp-long v2, v4, v8

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-wide v4, v0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->i:J

    .line 152
    .line 153
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, ":21"

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move-object v2, v3

    .line 167
    :goto_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    const-string v1, "0"

    .line 180
    .line 181
    :goto_5
    move-object v6, v1

    .line 182
    move-object v5, v2

    .line 183
    goto :goto_6

    .line 184
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x2c

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-wide v5, v0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->h:J

    .line 198
    .line 199
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, ":2"

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_5

    .line 212
    :goto_6
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 213
    .line 214
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->f:Lcom/bilibili/app/gemini/base/player/a;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_6
    iget-object v1, v0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->f:Lcom/bilibili/app/gemini/base/player/a;

    .line 235
    .line 236
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "spmid"

    .line 241
    .line 242
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_7
    iget-object v1, v0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->f:Lcom/bilibili/app/gemini/base/player/a;

    .line 246
    .line 247
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_8
    iget-object v1, v0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->f:Lcom/bilibili/app/gemini/base/player/a;

    .line 261
    .line 262
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "from_spmid"

    .line 267
    .line 268
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_8
    iget-object v1, v0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->f:Lcom/bilibili/app/gemini/base/player/a;

    .line 272
    .line 273
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->U()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v8, v1

    .line 282
    goto :goto_9

    .line 283
    :cond_a
    move-object v8, v3

    .line 284
    :goto_9
    iget-object v1, v0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->f:Lcom/bilibili/app/gemini/base/player/a;

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_b

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move-object v11, v1

    .line 296
    goto :goto_b

    .line 297
    :cond_c
    :goto_a
    move-object v11, v3

    .line 298
    :goto_b
    iget-object v1, v0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->f:Lcom/bilibili/app/gemini/base/player/a;

    .line 299
    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_d

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_d
    move-object v10, v1

    .line 310
    goto :goto_d

    .line 311
    :cond_e
    :goto_c
    move-object v10, v3

    .line 312
    :goto_d
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lz52/c;->b()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v13, v0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->B:Lcom/bilibili/app/gemini/ugc/feature/actions/c$d;

    .line 333
    .line 334
    invoke-static/range {v4 .. v13}, Lcom/bilibili/playset/api/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method private final u0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->a1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->X0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->C0()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->o:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->i:J

    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->y:Ltv/danmaku/biliplayerv2/service/b;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "mFunctionWidgetService"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->t0(Ljava/util/List;Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->r:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->r:Landroidx/appcompat/app/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->r:Landroidx/appcompat/app/c;

    .line 21
    .line 22
    return-void
.end method

.method private final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->q:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->q:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private final x0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, -0x65

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final y0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->k:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->t:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtilKt;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lqt3/g;->N3:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->Q0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lqt3/g;->ga:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->Q0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->k:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->t:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->x:Lr42/c;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "mDelegateStoreService"

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    invoke-static {v0}, Lwj/a;->b(Lr42/c;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->k:Z

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/bilibili/app/gemini/ugc/feature/i;->q(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->m:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->x:Lr42/c;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v1, v0

    .line 81
    :goto_1
    invoke-static {v1}, Lwj/a;->b(Lr42/c;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/i;->r()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->w:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->w:Z

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->B0(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->T0()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final z0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->x0(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 8
    .line 9
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "GeminiFavoriteFunctionWidget_mFavoriteCallback"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 26
    .line 27
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_1
    const/16 v1, -0x6a

    .line 38
    .line 39
    if-eq v0, v1, :cond_7

    .line 40
    .line 41
    const/16 v1, -0x66

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    const/16 v1, 0x2bcb

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lqt3/g;->W3:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->Q0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtilKt;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->a1()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->U0()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->M0(Ljava/lang/String;ZZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v0, Lqt3/g;->W3:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->Q0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->K0()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->H0()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget v0, Lqt3/g;->W3:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->Q0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->y:Ltv/danmaku/biliplayerv2/service/b;

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    const-string p1, "mFunctionWidgetService"

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    :cond_9
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lwj/d;->o:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lwj/c;->h0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->q:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 25
    .line 26
    sget v1, Lwj/c;->H0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->o:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 35
    .line 36
    sget v1, Lwj/c;->x0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ltv/danmaku/bili/widget/RecyclerView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->p:Ltv/danmaku/bili/widget/RecyclerView;

    .line 45
    .line 46
    sget v1, Lwj/c;->U:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x33

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    sget v1, Lwj/c;->k0:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->o:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->p:Ltv/danmaku/bili/widget/RecyclerView;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v2, p1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->p:Ltv/danmaku/bili/widget/RecyclerView;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v0
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->c(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FavoriteFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Lov3/a$a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/gemini/ugc/feature/actions/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/gemini/ugc/feature/actions/c$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->C:Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->R0(Lqx1/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->u:Ltv/danmaku/biliplayerv2/service/n;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->u:Ltv/danmaku/biliplayerv2/service/n;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->y:Ltv/danmaku/biliplayerv2/service/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "mFunctionWidgetService"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->y0()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->v0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public X(Lov3/a$a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lov3/a;->X(Lov3/a$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFavoriteWidget$a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->s:Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c$c;->h1(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->w:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->x:Lr42/c;

    .line 25
    .line 26
    const-string v0, "mDelegateStoreService"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v2

    .line 35
    :cond_1
    invoke-static {p1}, Lwj/a;->b(Lr42/c;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/i;->p()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->l:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->x:Lr42/c;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_3
    invoke-static {p1}, Lwj/a;->a(Lr42/c;)Lcom/bilibili/app/gemini/player/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bilibili/app/gemini/player/d;->t0()Lkotlinx/coroutines/flow/s;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    :goto_2
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->t:Z

    .line 82
    .line 83
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->k:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->x:Lr42/c;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_5
    invoke-static {p1}, Lwj/a;->b(Lr42/c;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/i;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 p1, 0x0

    .line 109
    :goto_3
    xor-int/2addr p1, v0

    .line 110
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->n:Z

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->o:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    if-eqz p1, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/16 v1, 0x8

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_5
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->A:Ltv/danmaku/biliplayerv2/service/z;

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    const-string p1, "mPlayDirector"

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v2

    .line 135
    :cond_9
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of v0, p1, Lcom/bilibili/app/gemini/base/player/a;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Lcom/bilibili/app/gemini/base/player/a;

    .line 145
    .line 146
    :cond_a
    iput-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->f:Lcom/bilibili/app/gemini/base/player/a;

    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    goto :goto_6

    .line 157
    :cond_b
    move-wide v2, v0

    .line 158
    :goto_6
    iput-wide v2, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->g:J

    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->f:Lcom/bilibili/app/gemini/base/player/a;

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    :cond_c
    iput-wide v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->h:J

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->N0()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->C:Lcom/bilibili/app/gemini/ugc/feature/actions/c$e;

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->R0(Lqx1/b;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lwj/c;->U:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->w:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->o:Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->l:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->u0()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget v0, Lwj/c;->k0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    new-instance p1, Lov3/f$a;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-direct {p1, v0, v0}, Lov3/f$a;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lov3/f$a;->r(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lov3/f$a;->o(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->y:Ltv/danmaku/biliplayerv2/service/b;

    .line 47
    .line 48
    const-string v3, "mFunctionWidgetService"

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    const-class v4, Lcom/bilibili/app/gemini/ugc/feature/actions/e;

    .line 57
    .line 58
    invoke-interface {v0, v4, p1}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->u:Ltv/danmaku/biliplayerv2/service/n;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->F0()V

    .line 65
    .line 66
    .line 67
    const-string p1, "main.ugc-video-detail.collection-popwindow.1.click"

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v1, p1, v2, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->u:Ltv/danmaku/biliplayerv2/service/n;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/actions/e$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/actions/e$a;-><init>(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->y:Ltv/danmaku/biliplayerv2/service/b;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v2, v1

    .line 95
    :goto_0
    invoke-interface {v2, p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget v0, Lwj/c;->H0:I

    .line 100
    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->x:Lr42/c;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    const-string p1, "mDelegateStoreService"

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v2, p1

    .line 114
    :goto_1
    invoke-static {v2}, Lwj/a;->b(Lr42/c;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->l:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/bilibili/app/gemini/ugc/feature/i;->s(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-direct {p0, v1}, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->B0(Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/c;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
