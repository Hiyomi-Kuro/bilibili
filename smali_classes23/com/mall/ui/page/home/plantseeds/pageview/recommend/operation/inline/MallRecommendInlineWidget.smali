.class public final Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008>\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0008\u0007\u0012\u0006\u0010}\u001a\u00020|\u0012\n\u0008\u0002\u0010\u007f\u001a\u0004\u0018\u00010~\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0012\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\tH\u0002J\u001a\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0002J\u0018\u0010\"\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020\tH\u0002J\u0008\u0010$\u001a\u00020\tH\u0002J\u0008\u0010%\u001a\u00020\tH\u0002J\u0008\u0010&\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'H\u0002J\u0010\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0002J\u0010\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020 H\u0002R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010/\u001a\u0004\u00080\u00101R\u001b\u00106\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00084\u00105R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010/\u001a\u0004\u00087\u00105R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010/\u001a\u0004\u0008;\u0010<R\u001b\u0010@\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u0010<R\u001b\u0010C\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010/\u001a\u0004\u0008B\u0010<R\u001b\u0010F\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010/\u001a\u0004\u0008E\u00101R\u001b\u0010I\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010/\u001a\u0004\u0008H\u00101R\u001b\u0010L\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010/\u001a\u0004\u0008K\u00105R\u001b\u0010O\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010/\u001a\u0004\u0008N\u00105R\u001b\u0010R\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010/\u001a\u0004\u0008Q\u0010<R\u001b\u0010U\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010/\u001a\u0004\u0008T\u0010<R\u001b\u0010X\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010/\u001a\u0004\u0008W\u0010<R\u001b\u0010[\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010/\u001a\u0004\u0008Z\u00105R\u001b\u0010^\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010/\u001a\u0004\u0008]\u00105R\u001b\u0010a\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010/\u001a\u0004\u0008`\u00101R\u001b\u0010d\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010/\u001a\u0004\u0008c\u00105R\u001b\u0010f\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010/\u001a\u0004\u0008e\u0010<R\u001b\u0010h\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010/\u001a\u0004\u0008g\u00105R\u001b\u0010j\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010/\u001a\u0004\u0008i\u00105R\u0018\u0010l\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010kR(\u0010q\u001a\u0004\u0018\u00010)2\u0008\u0010m\u001a\u0004\u0018\u00010)8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010n\"\u0004\u0008o\u0010pR\u0018\u0010s\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010rR\u0018\u0010u\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010tR\u0018\u0010w\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010vR\u001b\u0010{\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010/\u001a\u0004\u0008y\u0010z\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;",
        "fragment",
        "",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;",
        "data",
        "Lgf3/s;",
        "b",
        "Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;",
        "state",
        "c",
        "",
        "verticalOffset",
        "a",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "ratio",
        "r",
        "card",
        "A",
        "",
        "shouldRecreatePlayer",
        "y",
        "x",
        "isLive",
        "C",
        "living",
        "",
        "from",
        "z",
        "u",
        "s",
        "t",
        "B",
        "Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;",
        "roomInfo",
        "Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;",
        "liveStatus",
        "D",
        "case",
        "w",
        "Landroid/view/ViewGroup;",
        "Lgf3/h;",
        "getMReserveCard",
        "()Landroid/view/ViewGroup;",
        "mReserveCard",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "getMReserveBGIV",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mReserveBGIV",
        "getMReserveAuthorIV",
        "mReserveAuthorIV",
        "Landroid/widget/TextView;",
        "d",
        "getMReserveAuthorTV",
        "()Landroid/widget/TextView;",
        "mReserveAuthorTV",
        "e",
        "getMReserveBtTV",
        "mReserveBtTV",
        "f",
        "getMReserveBottomTV",
        "mReserveBottomTV",
        "g",
        "getMLiveCard",
        "mLiveCard",
        "h",
        "getMVideoLayer",
        "mVideoLayer",
        "i",
        "getMLiveAuthorIV",
        "mLiveAuthorIV",
        "j",
        "getMLiveAuthorTopIV",
        "mLiveAuthorTopIV",
        "k",
        "getMLiveAuthorTV",
        "mLiveAuthorTV",
        "l",
        "getMLiveInfoTV",
        "mLiveInfoTV",
        "m",
        "getMLiveEnterTV",
        "mLiveEnterTV",
        "n",
        "getMLiveFlowerIV",
        "mLiveFlowerIV",
        "o",
        "getMLiveCoverIV",
        "mLiveCoverIV",
        "p",
        "getMLiveEndCard",
        "mLiveEndCard",
        "q",
        "getMLiveEndAuthorIV",
        "mLiveEndAuthorIV",
        "getMLiveEndAuthorTV",
        "mLiveEndAuthorTV",
        "getMLiveEndTipsIV",
        "mLiveEndTipsIV",
        "getMLiveEndCoverIV",
        "mLiveEndCoverIV",
        "Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;",
        "mFragment",
        "value",
        "Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;",
        "setMLiving",
        "(Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;)V",
        "mLiving",
        "Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;",
        "mCurrentRoomInfo",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;",
        "mCurrentData",
        "Ljava/lang/Boolean;",
        "mPaused",
        "Lf23/b;",
        "getApiService",
        "()Lf23/b;",
        "apiService",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;

.field private final t:Lgf3/h;

.field private u:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

.field private v:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

.field private w:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

.field private x:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

.field private y:Ljava/lang/Boolean;

.field private final z:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mReserveCard$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mReserveCard$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->a:Lgf3/h;

    .line 5
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mReserveBGIV$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mReserveBGIV$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->b:Lgf3/h;

    .line 6
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mReserveAuthorIV$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mReserveAuthorIV$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->c:Lgf3/h;

    .line 7
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mReserveAuthorTV$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mReserveAuthorTV$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->d:Lgf3/h;

    .line 8
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mReserveBtTV$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mReserveBtTV$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->e:Lgf3/h;

    .line 9
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mReserveBottomTV$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mReserveBottomTV$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->f:Lgf3/h;

    .line 10
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveCard$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveCard$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->g:Lgf3/h;

    .line 11
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mVideoLayer$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mVideoLayer$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->h:Lgf3/h;

    .line 12
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveAuthorIV$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveAuthorIV$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->i:Lgf3/h;

    .line 13
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveAuthorTopIV$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveAuthorTopIV$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->j:Lgf3/h;

    .line 14
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveAuthorTV$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveAuthorTV$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->k:Lgf3/h;

    .line 15
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveInfoTV$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveInfoTV$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->l:Lgf3/h;

    .line 16
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveEnterTV$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveEnterTV$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->m:Lgf3/h;

    .line 17
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveFlowerIV$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveFlowerIV$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->n:Lgf3/h;

    .line 18
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveCoverIV$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveCoverIV$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->o:Lgf3/h;

    .line 19
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveEndCard$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveEndCard$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->p:Lgf3/h;

    .line 20
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveEndAuthorIV$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveEndAuthorIV$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->q:Lgf3/h;

    .line 21
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveEndAuthorTV$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveEndAuthorTV$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->r:Lgf3/h;

    .line 22
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveEndTipsIV$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveEndTipsIV$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->s:Lgf3/h;

    .line 23
    new-instance p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveEndCoverIV$2;

    invoke-direct {p2, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$mLiveEndCoverIV$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->t:Lgf3/h;

    .line 24
    sget-object p2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$apiService$2;->INSTANCE:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$apiService$2;

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->z:Lgf3/h;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ld13/e;->A0:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->getRoomInfo()Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "roomInfo NPE"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveEndCard()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveCard()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMReserveCard()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->B()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMReserveBtTV()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMReserveCard()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMReserveBGIV()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->getImgUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lcom/mall/ui/page/home/plantseeds/view/f;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMReserveAuthorIV()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getUpFace()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1}, Lcom/mall/ui/page/home/plantseeds/view/f;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMReserveAuthorTV()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getUpName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMReserveBottomTV()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getLivePlanStartTimeStr()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, ""

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "        "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getFollowNumStr()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object v3, v0

    .line 121
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->u:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMReserveBtTV()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->isFollow()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget v3, Ld13/c;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v3, Ld13/c;->d:I

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, Lcom/mall/ui/common/w;->m(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMReserveBtTV()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->isFollow()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v2, "\u5df2\u9884\u7ea6"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v2, "\u9884\u7ea6\u76f4\u64ad"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMReserveBtTV()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->isFollow()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v1, "#97FFFFFF"

    .line 80
    .line 81
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v1, -0x1

    .line 87
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final C(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->y(Z)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->x()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final D(Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->isLive()Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1, p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;->setLocalLiveStatus(Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;->LIVING:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const-string v0, "MallInline==>Widget=>updateWidgetCardLive=>live end ...!!!"

    .line 34
    .line 35
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "live end"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;->ENDING:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    const-string v3, "updateWidgetCardLive"

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->z(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;->ENDING:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 56
    .line 57
    if-eq p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 61
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->C(ZZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic d(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)Lf23/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getApiService()Lf23/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveCard()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveEndCard()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getApiService()Lf23/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf23/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMLiveAuthorIV()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMLiveAuthorTV()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->k:Lgf3/h;

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

.method private final getMLiveAuthorTopIV()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMLiveCard()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMLiveCoverIV()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMLiveEndAuthorIV()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMLiveEndAuthorTV()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->r:Lgf3/h;

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

.method private final getMLiveEndCard()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMLiveEndCoverIV()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMLiveEndTipsIV()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMLiveEnterTV()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->m:Lgf3/h;

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

.method private final getMLiveFlowerIV()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMLiveInfoTV()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->l:Lgf3/h;

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

.method private final getMReserveAuthorIV()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMReserveAuthorTV()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->d:Lgf3/h;

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

.method private final getMReserveBGIV()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMReserveBottomTV()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->f:Lgf3/h;

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

.method private final getMReserveBtTV()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->e:Lgf3/h;

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

.method private final getMReserveCard()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMVideoLayer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->v:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMReserveBtTV()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMReserveCard()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMVideoLayer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->setMLiving(Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->z(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->D(Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/mall/ui/common/p;->b(D)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    float-to-int v0, v0

    .line 30
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->u:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->x:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    sget-object v3, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 15
    .line 16
    sget v4, Ld13/f;->H2:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->LA(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;->getPlayUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "playUrl"

    .line 31
    .line 32
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;->getRoomId()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "roomId"

    .line 44
    .line 45
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->x:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->getRoomInfo()Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getShowType()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "showType"

    .line 69
    .line 70
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    sget v5, Ld13/f;->V2:I

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-virtual {v3, v6, v4, v2, v5}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;->getPlayUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method private final setMLiving(Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->v:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;->ENDING:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->y:Ljava/lang/Boolean;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getSid()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->u:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMReserveBtTV()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->isFollow()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v3, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->u:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v6, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->x:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    sget-object v7, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 68
    .line 69
    sget v8, Ld13/f;->J2:I

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->LA(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v6, "sid"

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    xor-int/lit8 v6, v3, 0x1

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v9, "reserve_status"

    .line 91
    .line 92
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->x:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->getRoomInfo()Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;->getRoomId()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v6, "roomId"

    .line 114
    .line 115
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    sget v2, Ld13/f;->V2:I

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-virtual {v7, v6, v8, v1, v2}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    xor-int/lit8 v2, v3, 0x1

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->setFollow(Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->B()V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    new-instance v9, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$handleReserveClick$2;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v1, v9

    .line 149
    move-object v2, p0

    .line 150
    invoke-direct/range {v1 .. v6}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$handleReserveClick$2;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;ZJLkotlin/coroutines/c;)V

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x3

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object v6, v0

    .line 156
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    return-void
.end method

.method private final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->u:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->x:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 10
    .line 11
    sget v3, Ld13/f;->H2:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->LA(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->getLinkUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "linkUrl"

    .line 26
    .line 27
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->x:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->getRoomInfo()Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;->getRoomId()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v5, v6

    .line 47
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v7, "roomId"

    .line 52
    .line 53
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->x:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->getRoomInfo()Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getShowType()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "showType"

    .line 75
    .line 76
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 80
    .line 81
    sget v5, Ld13/f;->V2:I

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->getLinkUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method private final v(Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;->DEFAULT:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->setMLiving(Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->y:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v3, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$e;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$e;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->u:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->NA()Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->u:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 25
    .line 26
    const/16 v4, -0x400

    .line 27
    .line 28
    new-instance v5, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$b;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$b;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$c;

    .line 34
    .line 35
    invoke-direct {v6, p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$c;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$d;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$d;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/mall/ui/page/home/plantseeds/inline/h;->t3(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/plantseeds/inline/IMallInlinePlayAbleItem;ILf53/b;Ltv/danmaku/video/bilicardplayer/q;Ltv/danmaku/video/bilicardplayer/n;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->u:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->NA()Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/inline/h;->k3()Lcom/mall/ui/page/home/plantseeds/inline/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->u:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->NA()Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/inline/h;->w3()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "MallInline==>Widget=>resetPlayer=>by ["

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "] ...!!!"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMReserveCard()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveCard()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveEndCard()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveEndAuthorIV()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getUpFace()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/mall/ui/page/home/plantseeds/view/f;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveEndAuthorTV()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getUpName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveEndTipsIV()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getLiveFinishTitleImg()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/mall/ui/page/home/plantseeds/view/f;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveEndCoverIV()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;->getCover()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/mall/ui/page/home/plantseeds/view/f;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveEndCard()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final y(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMReserveCard()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveCard()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveEndCard()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveAuthorIV()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getUpFace()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/mall/ui/page/home/plantseeds/view/f;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveAuthorTopIV()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getFaceIcons()Lcom/mall/data/page/home/bean/plantseeds/MallRoomUserFace;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomUserFace;->getOn()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    move-object v4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Lcom/mall/ui/page/home/plantseeds/view/f;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/mall/ui/common/l;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveAuthorTV()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getUpName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveInfoTV()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getShowNumStr()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    new-instance v3, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$showLivePanel$1;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$showLivePanel$1;-><init>(Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveEnterTV()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getEnterTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    xor-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    new-instance v3, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$showLivePanel$2;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$showLivePanel$2;-><init>(Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveFlowerIV()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getGiftImg()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x1

    .line 131
    const/4 v8, 0x2

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static/range {v4 .. v9}, Lcom/mall/ui/page/home/plantseeds/view/f;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/mall/ui/common/l;ZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveCoverIV()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;->getCover()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lcom/mall/ui/page/home/plantseeds/view/f;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    :try_start_0
    const-string p1, "shouldRecreatePlayer"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->v(Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_2
    return-void
.end method

.method private final z(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MallInline==>Widget=>showLivingView=>living="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " by ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x5d

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->y:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveCoverIV()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveFlowerIV()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveCoverIV()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveFlowerIV()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->v:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;->ENDING:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object p1, Lcom/mall/logic/support/statistic/e;->a:Lcom/mall/logic/support/statistic/e;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/mall/logic/support/statistic/e;->b(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpg-float v0, p1, v0

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->u:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->NA()Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/inline/h;->k3()Lcom/mall/ui/page/home/plantseeds/inline/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->y:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "banner-inline-calculatePercent "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " <= 0.5f"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/plantseeds/inline/k;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->u:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->NA()Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/inline/h;->k3()Lcom/mall/ui/page/home/plantseeds/inline/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_0
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->y:Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->y:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/inline/k;->g()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->v(Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    return-void
.end method

.method public b(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->u:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->x:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->getRoomInfo()Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p1, "roomInfo NPE"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->u:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->x:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 44
    .line 45
    sget v3, Ld13/f;->K2:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->LA(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;->getRoomId()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "roomId"

    .line 60
    .line 61
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getShowType()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "showType"

    .line 73
    .line 74
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePagePlayInfo;->getPlayUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "playUrl"

    .line 86
    .line 87
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;->getLinkUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, "linkUrl"

    .line 99
    .line 100
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    sget v1, Ld13/f;->V2:I

    .line 106
    .line 107
    invoke-virtual {v2, v3, v0, v1}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "MallInline==>Widget=>renderWidget=>showType="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getShowType()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ";isLive="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->isLive()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->getShowType()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/4 v0, 0x1

    .line 153
    if-nez p2, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-ne p2, v0, :cond_4

    .line 161
    .line 162
    const-string p2, "show reserveCard"

    .line 163
    .line 164
    invoke-direct {p0, p2}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const p2, 0x3fe38e39

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p2}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->r(F)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->A(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMVideoLayer()Landroid/view/ViewGroup;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveCard()Landroid/view/ViewGroup;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    :goto_0
    const p1, 0x3faaaaab

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->r(F)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w:Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallRoomInfo;->isLive()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    const/4 p1, 0x0

    .line 214
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->C(ZZ)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMVideoLayer()Landroid/view/ViewGroup;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->getMLiveCard()Landroid/view/ViewGroup;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-void

    .line 232
    :cond_6
    :goto_3
    const-string p1, "card NPE"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public c(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "MallInline==>Widget=>onVisibleStateChanged=>mLiving=["

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->v:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "]=widgetUsed="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "; VisibleStateChanged="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "..."

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget p1, v2, p1

    .line 65
    .line 66
    if-eq p1, v1, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p1, v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p1, "fragment destroy"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string p1, "widget replace by others"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->u:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->NA()Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/inline/h;->k3()Lcom/mall/ui/page/home/plantseeds/inline/k;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    const-string v0, "banner-inline-onVisibleStateChanged-HIDDEN"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/plantseeds/inline/k;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-nez v0, :cond_5

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->v:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 122
    .line 123
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;->LIVING:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 124
    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->u:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->NA()Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/inline/h;->k3()Lcom/mall/ui/page/home/plantseeds/inline/k;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/inline/k;->g()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Ld13/d;->qa:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->t()V

    .line 25
    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_2
    :goto_1
    sget v0, Ld13/d;->O3:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->u()V

    .line 40
    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_4
    :goto_2
    sget v0, Ld13/d;->N3:I

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v0, :cond_6

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_6
    :goto_3
    sget v0, Ld13/d;->Ja:I

    .line 56
    .line 57
    if-nez p1, :cond_7

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v0, :cond_8

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_8
    :goto_4
    sget v0, Ld13/d;->M3:I

    .line 68
    .line 69
    if-nez p1, :cond_9

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v0, :cond_a

    .line 77
    .line 78
    :goto_5
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/inline/MallRecommendInlineWidget;->s()V

    .line 79
    .line 80
    .line 81
    :cond_a
    :goto_6
    return-void
.end method
