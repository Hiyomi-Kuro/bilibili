.class public final Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\\\u0010]B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010_\u001a\u0004\u0018\u00010^\u00a2\u0006\u0004\u0008\\\u0010`B#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010_\u001a\u0004\u0018\u00010^\u0012\u0006\u0010a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\\\u0010bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0016\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000eH\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0006\u0010\u001e\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\u0005J\u0006\u0010 \u001a\u00020\u000cJ\u0006\u0010!\u001a\u00020\u000eJ\u0006\u0010\"\u001a\u00020\u0001J\u000e\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u000cJ\u0006\u0010%\u001a\u00020\u000eJ\u0008\u0010&\u001a\u00020\u000eH\u0016J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0018\u0010;\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010JR\u0016\u0010L\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010JR\u0016\u0010N\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010TR\u0016\u0010V\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010JR\u001d\u0010[\u001a\u0004\u0018\u00010W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010X\u001a\u0004\u0008Y\u0010Z\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/adcommon/biz/story/q;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "j",
        "r",
        "",
        "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
        "commentList",
        "k",
        "",
        "resourceId",
        "",
        "isComment",
        "q",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/biz/story/c;",
        "adStoryInfoBean",
        "R",
        "Lcom/bilibili/adcommon/biz/story/e;",
        "dataSource",
        "p2",
        "onUnbind",
        "immediately",
        "G0",
        "f",
        "y",
        "p",
        "o",
        "getFirstItemHeight",
        "n",
        "getScrollLayout",
        "dy",
        "t",
        "l",
        "q2",
        "",
        "getButtonShowDynamicTime",
        "()Ljava/lang/Long;",
        "getWidgetHeight",
        "()Ljava/lang/Integer;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "mTouchLayout",
        "c",
        "Landroid/widget/FrameLayout;",
        "mScrollLayout",
        "d",
        "mButtonContainer",
        "e",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "mAdSection",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "mFeedAdInfo",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "g",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "mFeedExtra",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "h",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "mButtonBean",
        "i",
        "I",
        "mItemResourceId",
        "Z",
        "mIsComment",
        "mIsShowScrollView",
        "J",
        "mShowDynamicTime",
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;",
        "m",
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;",
        "mAutoScrollManager",
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;",
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;",
        "mMeasureManager",
        "mHasCalledOnDataChanged",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "Lgf3/h;",
        "getAdButton",
        "()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "adButton",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private f:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field private g:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private h:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

.field private n:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;

.field private o:Z

.field private final p:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Ld6/h;->K2:I

    iput p2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->i:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->k:Z

    .line 4
    new-instance p2, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget$adButton$2;

    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget$adButton$2;-><init>(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->p:Lgf3/h;

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->s(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->e:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->h:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->f:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;)Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->g:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ld6/h;->v3:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Ld6/f;->fc:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget p1, Ld6/f;->gc:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->b:Landroid/view/View;

    .line 28
    .line 29
    sget p1, Ld6/f;->ec:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->c:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    sget p1, Ld6/f;->xa:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->d:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    return-void
.end method

.method private final k(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget$initRecyclerView$layoutManager$1;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget$initRecyclerView$layoutManager$1;-><init>(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/g;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v3, "mRecyclerView"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_0
    new-instance v0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->i:I

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->j:Z

    .line 55
    .line 56
    invoke-direct {v0, v2, p1, v3, v4}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/b;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->g:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getComments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->getUserFace()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lez v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->getUserName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-lez v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->getContent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_0

    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v2, v1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    const-string v3, "mScrollLayout"

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    new-instance v4, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-boolean v6, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->j:Z

    .line 115
    .line 116
    invoke-direct {v4, v5, v6}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;-><init>(Landroid/content/Context;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->n:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;

    .line 120
    .line 121
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->c(Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;)I

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x1

    .line 135
    if-le v4, v5, :cond_4

    .line 136
    .line 137
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->n:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->d(Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;)I

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->c:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v1

    .line 158
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->getFirstItemHeight()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    :goto_1
    iget-object v6, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->c:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v6, v1

    .line 179
    :cond_7
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->c:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v1

    .line 190
    :cond_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iput-boolean v5, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->k:Z

    .line 194
    .line 195
    invoke-direct {p0, v2}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->k(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->b:Landroid/view/View;

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    const-string v0, "mTouchLayout"

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move-object v1, v0

    .line 209
    :goto_2
    new-instance v0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/e;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/e;-><init>(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->c:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    if-nez v2, :cond_b

    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    move-object v1, v2

    .line 227
    :goto_4
    const/16 v2, 0x8

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->k:Z

    .line 233
    .line 234
    return-void
.end method

.method private static final s(Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->e:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "story_subcard"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/story/j;->d(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic C0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/l;->d(Lcom/bilibili/adcommon/biz/story/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic D(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/l;->g(Lcom/bilibili/adcommon/biz/story/m;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->h:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setShowDynamicTime(J)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b0()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public synthetic N0(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->b(Lcom/bilibili/adcommon/biz/story/q;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->e:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->f:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p2, v0

    .line 26
    :goto_1
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->g:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p1, v0

    .line 52
    :goto_2
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->h:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getShowDynamicTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    if-nez v0, :cond_b

    .line 65
    .line 66
    const-class p1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    const-wide/16 p1, 0x0

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Ljava/lang/Long;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    const-wide/16 p1, 0x0

    .line 129
    .line 130
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Ljava/lang/Long;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Ljava/lang/Long;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, Ljava/lang/Long;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    const-string p2, "not primitive number type"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    iput-wide p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->l:J

    .line 229
    .line 230
    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->g(Lcom/bilibili/adcommon/biz/story/q;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->f(Lcom/bilibili/adcommon/biz/story/q;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/p;->d(Lcom/bilibili/adcommon/biz/story/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->I()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->e:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public getButtonShowDynamicTime()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->h:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getShowDynamicTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_8

    .line 16
    .line 17
    const-class v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Long;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v1, "not primitive number type"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_8
    :goto_1
    return-object v0
.end method

.method public final getFirstItemHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->n:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public bridge synthetic getImageSlideCompleteFlow()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/p;->a(Lcom/bilibili/adcommon/biz/story/q;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getScrollLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mScrollLayout"

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

.method public getWidgetHeight()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "mScrollLayout"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->getFirstItemHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic m(Lcom/bilibili/story/ScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->e(Lcom/bilibili/adcommon/biz/story/q;Lcom/bilibili/story/ScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->n:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->m:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onActionEvent(Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/biz/story/p;->c(Lcom/bilibili/adcommon/biz/story/q;Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->m:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->e:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x9c4

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x5dc

    .line 9
    .line 10
    :goto_0
    new-instance v2, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v3, "mRecyclerView"

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_1
    iget-boolean v4, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->j:Z

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZJ)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->m:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 28
    .line 29
    return-void
.end method

.method public p2(Lcom/bilibili/adcommon/biz/story/e;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->o:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->d:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "mButtonContainer"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->d:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->e:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->L()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->r()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const/16 p1, 0x8

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final q(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->i:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->j:Z

    .line 4
    .line 5
    return-void
.end method

.method public q2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->h:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->g:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg8/a;->e(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic setAdStoryWidgetInteraction(Lcom/bilibili/adcommon/biz/story/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->i(Lcom/bilibili/adcommon/biz/story/q;Lcom/bilibili/adcommon/biz/story/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->m:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->J()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->h:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->l:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setShowDynamicTime(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->k:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->c:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const-string v2, "mScrollLayout"

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->getFirstItemHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    :goto_1
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->c:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v1

    .line 59
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->e:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->L()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->m:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;->l()V

    .line 82
    .line 83
    .line 84
    :cond_7
    iput-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->m:Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/a;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/AdStoryScrollWidget;->o:Z

    .line 88
    .line 89
    return-void
.end method
