.class public final Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$a;,
        Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;,
        Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$CommentTabRepo;,
        Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "Ljava/util/List<",
        "+",
        "Lvt/b;",
        ">;",
        "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$CommentTabRepo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00a5\u00012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u00056:\u00a6\u0001=B\t\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0002H\u0002J\"\u0010\u0010\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002J\"\u0010\u0011\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0012\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000eH\u0014J\u0010\u0010\"\u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\u000eJ\u0006\u0010#\u001a\u00020\u0007J \u0010&\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010%\u001a\u00020\u000eJ\u000e\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'J\u0008\u0010*\u001a\u00020\u0007H\u0014J\u0018\u0010,\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010+\u001a\u00020\u0013J\u000e\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-J\u000e\u00100\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\nJ\u0010\u00103\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u000101R\u001c\u00108\u001a\n 5*\u0004\u0018\u000104048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010A\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\"\u0010G\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010@\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010N\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010V\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010Z\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010I\u001a\u0004\u0008X\u0010K\"\u0004\u0008Y\u0010MR$\u0010b\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010@R\u0016\u0010f\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010@R.\u0010o\u001a\u0004\u0018\u00010g2\u0008\u0010h\u001a\u0004\u0018\u00010g8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR%\u0010u\u001a\u0010\u0012\u000c\u0012\n 5*\u0004\u0018\u00010\u00130\u00130p8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010IR\u0016\u0010y\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010IR\u001d\u0010}\u001a\u0008\u0012\u0004\u0012\u00020z0p8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010r\u001a\u0004\u0008|\u0010tR\u001e\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0p8\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u0010r\u001a\u0004\u0008\u007f\u0010tR \u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0p8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010r\u001a\u0005\u0008\u0082\u0001\u0010tR\u001f\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R!\u0010\u008b\u0001\u001a\n\u0012\u0004\u0012\u00020g\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0085\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001e\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\"\u0010\u0098\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0096\u0001\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0085\u0001R\u0018\u0010\u009a\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010IR\u0018\u0010\u009c\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010IR\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009f\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "",
        "Lvt/b;",
        "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$CommentTabRepo;",
        "Lcom/bilibili/biligame/beantri/BiligameModuleTri;",
        "C3",
        "Lgf3/s;",
        "E3",
        "V3",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "list",
        "B3",
        "commentList",
        "",
        "isFetchBlackList",
        "K3",
        "M3",
        "J3",
        "",
        "tabPosition",
        "T3",
        "",
        "data",
        "b4",
        "myComment",
        "G3",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "comment",
        "D3",
        "Z3",
        "refresh",
        "loadData",
        "forceFetchMyComment",
        "a4",
        "loadMore",
        "filterType",
        "fromHistoryPhase",
        "X3",
        "",
        "uid",
        "I3",
        "onCleared",
        "evaluateStatus",
        "c4",
        "Lcom/bilibili/biligame/ui/comment/a;",
        "event",
        "W3",
        "H3",
        "Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;",
        "notice",
        "F3",
        "Lcom/bilibili/biligame/ui/comment/api/GameCommentService;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/bilibili/biligame/ui/comment/api/GameCommentService;",
        "mCommentService",
        "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;",
        "b",
        "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;",
        "mRefreshScope",
        "c",
        "mLoadMoreScope",
        "d",
        "I",
        "mPageNum",
        "e",
        "P3",
        "()I",
        "d4",
        "(I)V",
        "gameBaseId",
        "f",
        "Z",
        "getPrivateRecruit",
        "()Z",
        "j4",
        "(Z)V",
        "privateRecruit",
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;",
        "g",
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;",
        "getGameDetailData",
        "()Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;",
        "f4",
        "(Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;)V",
        "gameDetailData",
        "h",
        "R3",
        "i4",
        "historyComment",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;",
        "i",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;",
        "getUserCommentStatus",
        "()Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;",
        "m4",
        "(Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;)V",
        "userCommentStatus",
        "j",
        "mFilterType",
        "k",
        "mTabPosition",
        "Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;",
        "value",
        "l",
        "Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;",
        "U3",
        "()Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;",
        "l4",
        "(Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;)V",
        "selectedHistoryGrade",
        "Landroidx/lifecycle/g0;",
        "m",
        "Landroidx/lifecycle/g0;",
        "getLoadMoreState",
        "()Landroidx/lifecycle/g0;",
        "loadMoreState",
        "n",
        "mHasMore",
        "o",
        "mLoadingMore",
        "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$a;",
        "p",
        "O3",
        "changedItem",
        "q",
        "S3",
        "processDialog",
        "r",
        "Q3",
        "hideFloatComment",
        "s",
        "Ljava/util/List;",
        "mModuleConfig",
        "t",
        "Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;",
        "mTopNotice",
        "u",
        "mHistoryCommentList",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentGradeTri;",
        "v",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentGradeTri;",
        "mFiveFigures",
        "w",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "",
        "x",
        "Ljava/util/Set;",
        "mCommentList",
        "Lcom/bilibili/biligame/beantri/comment/CommentClassificationTri;",
        "y",
        "mCommentClassification",
        "z",
        "mHasResponse",
        "A",
        "mFirstLoadMyComment",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "B",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "mFirstPageExceptionHandler",
        "C",
        "mLoadMoreExceptionHandler",
        "<init>",
        "()V",
        "D",
        "CommentTabRepo",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final D:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$c;

.field public static final E:I


# instance fields
.field private A:Z

.field private final B:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final C:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final a:Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

.field private b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;

.field private c:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

.field private h:Z

.field private i:Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

.field private j:I

.field private k:I

.field private l:Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;

.field private final m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private final p:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/BiligameModuleTri;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/bilibili/biligame/beantri/comment/GameCommentGradeTri;

.field private w:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/comment/CommentClassificationTri;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->D:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->E:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 5
    .line 6
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->a:Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->d:I

    .line 16
    .line 17
    new-instance v1, Landroidx/lifecycle/g0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->m:Landroidx/lifecycle/g0;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->n:Z

    .line 30
    .line 31
    new-instance v1, Landroidx/lifecycle/g0;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->p:Landroidx/lifecycle/g0;

    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/g0;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->q:Landroidx/lifecycle/g0;

    .line 44
    .line 45
    new-instance v1, Landroidx/lifecycle/g0;

    .line 46
    .line 47
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->r:Landroidx/lifecycle/g0;

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->s:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->x:Ljava/util/Set;

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->A:Z

    .line 66
    .line 67
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$d;

    .line 70
    .line 71
    invoke-direct {v1, v0, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->B:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 75
    .line 76
    new-instance v1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$e;

    .line 77
    .line 78
    invoke-direct {v1, v0, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$e;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->C:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic A3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->w:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    return-void
.end method

.method private final B3(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->J3(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->n:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v2

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-static {p1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    add-int/lit8 v6, v4, 0x1

    .line 63
    .line 64
    if-gez v4, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v11, v5

    .line 70
    check-cast v11, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 71
    .line 72
    add-int v5, v0, v4

    .line 73
    .line 74
    invoke-virtual {v11, v5}, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;->setRealIndex(I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lvt/b;

    .line 78
    .line 79
    const-string v8, "m_08"

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    add-int v10, v3, v4

    .line 83
    .line 84
    iget v4, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    move-object v7, v5

    .line 91
    invoke-direct/range {v7 .. v12}, Lvt/b;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move v4, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    check-cast v1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->m:Landroidx/lifecycle/g0;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->m:Landroidx/lifecycle/g0;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method private final C3()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/BiligameModuleTri;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/biligame/beantri/BiligameModuleTri;

    .line 3
    .line 4
    sget-object v9, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->CREATOR:Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;

    .line 5
    .line 6
    const-string v2, "m_01"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x18

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v9

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;->create$default(Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/beantri/BiligameModuleTri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v2, "m_02"

    .line 25
    .line 26
    const/16 v4, 0x14

    .line 27
    .line 28
    move-object v1, v9

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;->create$default(Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/beantri/BiligameModuleTri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const-string v2, "m_03"

    .line 37
    .line 38
    const/16 v4, 0x1e

    .line 39
    .line 40
    move-object v1, v9

    .line 41
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;->create$default(Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/beantri/BiligameModuleTri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const-string v2, "m_04"

    .line 49
    .line 50
    const/16 v4, 0x28

    .line 51
    .line 52
    move-object v1, v9

    .line 53
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;->create$default(Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/beantri/BiligameModuleTri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const-string v2, "m_05"

    .line 61
    .line 62
    const/16 v4, 0x32

    .line 63
    .line 64
    move-object v1, v9

    .line 65
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;->create$default(Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/beantri/BiligameModuleTri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    const-string v2, "m_06"

    .line 73
    .line 74
    const/16 v4, 0x3c

    .line 75
    .line 76
    move-object v1, v9

    .line 77
    invoke-static/range {v1 .. v8}, Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;->create$default(Lcom/bilibili/biligame/beantri/BiligameModuleTri$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/beantri/BiligameModuleTri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private final D3(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/biligame/utils/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    const-class v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 31
    .line 32
    iget v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    iput v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCountDelta:I

    .line 36
    .line 37
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 38
    .line 39
    iget v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    iput v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCountDelta:I

    .line 43
    .line 44
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 45
    .line 46
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    iput v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCountDelta:I

    .line 50
    .line 51
    :catchall_0
    return-void
.end method

.method private final E3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

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
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, Lvt/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v4, v2, Lvt/c;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v2, Lvt/c;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->l:Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lvt/c;->c(Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->p:Landroidx/lifecycle/g0;

    .line 55
    .line 56
    new-instance v4, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$a;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v1, v5}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$a;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method private final G3(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->v0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->A:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->showDelta:Z

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->D3(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->Z3(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final J3(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 37
    .line 38
    iget-wide v4, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 39
    .line 40
    cmp-long v6, v4, v0

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->x:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v2
.end method

.method private final K3(Ljava/util/List;Z)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->g:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->topBulletin:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->x:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->J3(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->w:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-boolean v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->n:Z

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object v4, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/biligame/helper/GameCommentHelper;->o()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v14, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    :goto_1
    new-instance v15, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->w:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->i:Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

    .line 65
    .line 66
    invoke-direct {v15, v4, v5, v11}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;-><init>(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->t:Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->isHighPriority()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    :cond_3
    :goto_2
    sget-object v5, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->D:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$c;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$c;->a(Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->isValid()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v4, 0x0

    .line 105
    :goto_3
    move/from16 v16, v4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/16 v16, 0x0

    .line 109
    .line 110
    :goto_4
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->s:Ljava/util/List;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    :cond_6
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1d

    .line 123
    .line 124
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/bilibili/biligame/beantri/BiligameModuleTri;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->isShow()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/bilibili/biligame/beantri/BiligameModuleTri;->getCode()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/16 v6, 0xa

    .line 154
    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    packed-switch v5, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :pswitch_0
    const-string v5, "m_06"

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->u:Ljava/util/List;

    .line 171
    .line 172
    check-cast v4, Ljava/util/Collection;

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    if-nez v13, :cond_b

    .line 184
    .line 185
    :cond_a
    :goto_6
    if-nez v13, :cond_6

    .line 186
    .line 187
    :cond_b
    new-instance v4, Lvt/b;

    .line 188
    .line 189
    const-string v19, "m_06"

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    new-instance v5, Lvt/a;

    .line 198
    .line 199
    iget-boolean v6, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->h:Z

    .line 200
    .line 201
    iget-object v7, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->u:Ljava/util/List;

    .line 202
    .line 203
    iget-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->y:Ljava/util/List;

    .line 204
    .line 205
    iget-boolean v9, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->f:Z

    .line 206
    .line 207
    iget v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->j:I

    .line 208
    .line 209
    const/16 v28, 0x1

    .line 210
    .line 211
    move-object/from16 v22, v5

    .line 212
    .line 213
    move/from16 v23, v6

    .line 214
    .line 215
    move-object/from16 v24, v7

    .line 216
    .line 217
    move-object/from16 v25, v8

    .line 218
    .line 219
    move/from16 v26, v9

    .line 220
    .line 221
    move/from16 v27, v3

    .line 222
    .line 223
    invoke-direct/range {v22 .. v28}, Lvt/a;-><init>(ZLjava/util/List;Ljava/util/List;ZIZ)V

    .line 224
    .line 225
    .line 226
    iget v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    move-object/from16 v18, v4

    .line 233
    .line 234
    invoke-direct/range {v18 .. v23}, Lvt/b;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_1
    const-string v3, "m_05"

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_c

    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_c
    if-nez v16, :cond_6

    .line 252
    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_d

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_d
    new-instance v3, Lvt/b;

    .line 264
    .line 265
    const-string v5, "m_05"

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    move-object v4, v3

    .line 279
    move-object v8, v2

    .line 280
    invoke-direct/range {v4 .. v9}, Lvt/b;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :pswitch_2
    const-string v3, "m_04"

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_e

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_e
    if-nez v13, :cond_6

    .line 299
    .line 300
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->w:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 301
    .line 302
    if-nez v3, :cond_f

    .line 303
    .line 304
    sget-object v3, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/bilibili/biligame/helper/GameCommentHelper;->o()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    :cond_f
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->r:Landroidx/lifecycle/g0;

    .line 313
    .line 314
    invoke-virtual {v15}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;->a()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_10

    .line 319
    .line 320
    iget-object v4, v4, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_10
    const/4 v4, 0x0

    .line 324
    :goto_7
    if-eqz v4, :cond_12

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_11

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_11
    const/4 v4, 0x0

    .line 334
    goto :goto_9

    .line 335
    :cond_12
    :goto_8
    const/4 v4, 0x1

    .line 336
    :goto_9
    xor-int/2addr v4, v12

    .line 337
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v3, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lvt/b;

    .line 345
    .line 346
    const-string v5, "m_04"

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    iget v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move-object v4, v3

    .line 360
    move-object v8, v15

    .line 361
    invoke-direct/range {v4 .. v9}, Lvt/b;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :pswitch_3
    const-string v3, "m_03"

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_13

    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_13
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->v:Lcom/bilibili/biligame/beantri/comment/GameCommentGradeTri;

    .line 380
    .line 381
    if-eqz v3, :cond_6

    .line 382
    .line 383
    iget-wide v4, v3, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->grade:D

    .line 384
    .line 385
    cmpl-double v9, v4, v7

    .line 386
    .line 387
    if-lez v9, :cond_14

    .line 388
    .line 389
    iget v4, v3, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->validCommentNumber:I

    .line 390
    .line 391
    if-lt v4, v6, :cond_14

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_14
    const/4 v3, 0x0

    .line 395
    :goto_a
    if-eqz v3, :cond_6

    .line 396
    .line 397
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->g:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 398
    .line 399
    if-eqz v4, :cond_15

    .line 400
    .line 401
    iget-object v4, v4, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 402
    .line 403
    if-eqz v4, :cond_15

    .line 404
    .line 405
    iget-object v4, v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->scoreList:Ljava/util/List;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_15
    const/4 v4, 0x0

    .line 409
    :goto_b
    move-object v5, v4

    .line 410
    check-cast v5, Ljava/util/Collection;

    .line 411
    .line 412
    if-eqz v5, :cond_16

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_17

    .line 419
    .line 420
    :cond_16
    const/4 v4, 0x0

    .line 421
    :cond_17
    if-eqz v4, :cond_6

    .line 422
    .line 423
    new-instance v5, Lvt/b;

    .line 424
    .line 425
    const-string v19, "m_03"

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v21

    .line 433
    new-instance v6, Lvt/d;

    .line 434
    .line 435
    invoke-direct {v6, v4, v3}, Lvt/d;-><init>(Ljava/util/List;Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;)V

    .line 436
    .line 437
    .line 438
    iget v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v23

    .line 444
    move-object/from16 v18, v5

    .line 445
    .line 446
    move-object/from16 v22, v6

    .line 447
    .line 448
    invoke-direct/range {v18 .. v23}, Lvt/b;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :pswitch_4
    const-string v3, "m_02"

    .line 457
    .line 458
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_18

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_18
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->v:Lcom/bilibili/biligame/beantri/comment/GameCommentGradeTri;

    .line 467
    .line 468
    if-eqz v3, :cond_6

    .line 469
    .line 470
    iget-wide v4, v3, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->grade:D

    .line 471
    .line 472
    cmpl-double v9, v4, v7

    .line 473
    .line 474
    if-lez v9, :cond_1b

    .line 475
    .line 476
    iget v4, v3, Lcom/bilibili/biligame/api/bean/gamedetail/CommentGrade;->validCommentNumber:I

    .line 477
    .line 478
    if-lt v4, v6, :cond_1b

    .line 479
    .line 480
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->g:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 481
    .line 482
    if-eqz v4, :cond_19

    .line 483
    .line 484
    iget-object v4, v4, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 485
    .line 486
    if-eqz v4, :cond_19

    .line 487
    .line 488
    iget-object v4, v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->scoreList:Ljava/util/List;

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_19
    const/4 v4, 0x0

    .line 492
    :goto_c
    check-cast v4, Ljava/util/Collection;

    .line 493
    .line 494
    if-eqz v4, :cond_1a

    .line 495
    .line 496
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_1b

    .line 501
    .line 502
    :cond_1a
    move-object/from16 v22, v3

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_1b
    const/16 v22, 0x0

    .line 506
    .line 507
    :goto_d
    if-eqz v22, :cond_6

    .line 508
    .line 509
    invoke-virtual {v15, v12}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/m$b;->d(Z)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Lvt/b;

    .line 513
    .line 514
    const-string v19, "m_02"

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v21

    .line 522
    iget v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 523
    .line 524
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v23

    .line 528
    move-object/from16 v18, v3

    .line 529
    .line 530
    invoke-direct/range {v18 .. v23}, Lvt/b;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :pswitch_5
    const-string v3, "m_01"

    .line 539
    .line 540
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_1c

    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :cond_1c
    if-eqz v16, :cond_6

    .line 549
    .line 550
    iget-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->t:Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;

    .line 551
    .line 552
    if-eqz v8, :cond_6

    .line 553
    .line 554
    iget v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 555
    .line 556
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v8, v3}, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->setGameBaseId(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v3, Lvt/b;

    .line 564
    .line 565
    const-string v5, "m_01"

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    iget v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 573
    .line 574
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    move-object v4, v3

    .line 579
    invoke-direct/range {v4 .. v9}, Lvt/b;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_1d
    move-object v2, v10

    .line 588
    check-cast v2, Ljava/lang/Iterable;

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_1f

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    add-int/lit8 v4, v11, 0x1

    .line 605
    .line 606
    if-gez v11, :cond_1e

    .line 607
    .line 608
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 609
    .line 610
    .line 611
    :cond_1e
    check-cast v3, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 612
    .line 613
    invoke-virtual {v3, v11}, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;->setRealIndex(I)V

    .line 614
    .line 615
    .line 616
    new-instance v5, Lvt/b;

    .line 617
    .line 618
    const-string v16, "m_08"

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v18

    .line 626
    iget v6, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 627
    .line 628
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v20

    .line 632
    move-object v15, v5

    .line 633
    move-object/from16 v19, v3

    .line 634
    .line 635
    invoke-direct/range {v15 .. v20}, Lvt/b;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move v11, v4

    .line 642
    goto :goto_e

    .line 643
    :cond_1f
    if-eqz v13, :cond_20

    .line 644
    .line 645
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->r:Landroidx/lifecycle/g0;

    .line 646
    .line 647
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v2, Lvt/b;

    .line 653
    .line 654
    const-string v5, "m_09"

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    const/4 v8, 0x0

    .line 662
    iget v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 663
    .line 664
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    move-object v4, v2

    .line 669
    invoke-direct/range {v4 .. v9}, Lvt/b;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_20
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->r:Landroidx/lifecycle/g0;

    .line 677
    .line 678
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :goto_f
    iget-boolean v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->n:Z

    .line 684
    .line 685
    if-eqz v2, :cond_21

    .line 686
    .line 687
    const/4 v2, 0x2

    .line 688
    iput v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->d:I

    .line 689
    .line 690
    :cond_21
    if-nez v14, :cond_23

    .line 691
    .line 692
    new-instance v2, Lvt/b;

    .line 693
    .line 694
    const-string v4, "m_100"

    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    iget-boolean v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->n:Z

    .line 702
    .line 703
    if-eqz v3, :cond_22

    .line 704
    .line 705
    const/4 v12, 0x3

    .line 706
    :cond_22
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    iget v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 711
    .line 712
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    move-object v3, v2

    .line 717
    invoke-direct/range {v3 .. v8}, Lvt/b;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_23
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_24

    .line 731
    .line 732
    iget-boolean v1, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->n:Z

    .line 733
    .line 734
    if-eqz v1, :cond_24

    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->loadMore()V

    .line 737
    .line 738
    .line 739
    :cond_24
    return-void

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x32f713
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic L3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Ljava/util/List;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->K3(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final M3(Ljava/util/List;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->u:Ljava/util/List;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->f:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lvt/b;

    .line 25
    .line 26
    const-string v4, "m_07"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-instance v7, Lvt/c;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->u:Ljava/util/List;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->l:Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;

    .line 38
    .line 39
    invoke-direct {v7, v3, v8}, Lvt/c;-><init>(Ljava/util/List;Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;)V

    .line 40
    .line 41
    .line 42
    iget v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v3, v2

    .line 49
    invoke-direct/range {v3 .. v8}, Lvt/b;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance v2, Lvt/b;

    .line 56
    .line 57
    const-string v10, "m_06"

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    new-instance v13, Lvt/a;

    .line 65
    .line 66
    iget-boolean v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->h:Z

    .line 67
    .line 68
    iget-object v5, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->u:Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->y:Ljava/util/List;

    .line 71
    .line 72
    iget-boolean v7, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->f:Z

    .line 73
    .line 74
    iget v8, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->j:I

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    move-object v3, v13

    .line 78
    invoke-direct/range {v3 .. v9}, Lvt/a;-><init>(ZLjava/util/List;Ljava/util/List;ZIZ)V

    .line 79
    .line 80
    .line 81
    iget v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move-object v9, v2

    .line 88
    invoke-direct/range {v9 .. v14}, Lvt/b;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->x:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->w:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    iget-object v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->x:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;->setRealIndex(I)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lvt/b;

    .line 113
    .line 114
    const-string v4, "m_08"

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v3, v9

    .line 128
    invoke-direct/range {v3 .. v8}, Lvt/b;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->J3(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, 0x1

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    add-int/lit8 v8, v5, 0x1

    .line 158
    .line 159
    if-gez v5, :cond_3

    .line 160
    .line 161
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 162
    .line 163
    .line 164
    :cond_3
    move-object v13, v6

    .line 165
    check-cast v13, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 166
    .line 167
    iget-object v6, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->w:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 168
    .line 169
    if-nez v6, :cond_4

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    :cond_4
    add-int/2addr v5, v7

    .line 173
    invoke-virtual {v13, v5}, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;->setRealIndex(I)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lvt/b;

    .line 177
    .line 178
    const-string v10, "m_08"

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iget v6, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    move-object v9, v5

    .line 192
    invoke-direct/range {v9 .. v14}, Lvt/b;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move v5, v8

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget-object v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->w:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 201
    .line 202
    if-nez v4, :cond_6

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    iget-boolean v3, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->n:Z

    .line 211
    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    if-nez p2, :cond_6

    .line 215
    .line 216
    sget-object v3, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/bilibili/biligame/helper/GameCommentHelper;->o()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    const/4 v3, 0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const/4 v3, 0x0

    .line 228
    :goto_2
    if-eqz v2, :cond_7

    .line 229
    .line 230
    new-instance v4, Lvt/b;

    .line 231
    .line 232
    const-string v9, "m_09"

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    const/4 v12, 0x0

    .line 240
    iget v5, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    move-object v8, v4

    .line 247
    invoke-direct/range {v8 .. v13}, Lvt/b;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-boolean v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->n:Z

    .line 254
    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    iget v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->d:I

    .line 258
    .line 259
    add-int/2addr v4, v7

    .line 260
    iput v4, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->d:I

    .line 261
    .line 262
    :cond_8
    if-nez v3, :cond_9

    .line 263
    .line 264
    new-instance v4, Lvt/b;

    .line 265
    .line 266
    const-string v9, "m_100"

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    iget-boolean v5, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->n:Z

    .line 274
    .line 275
    xor-int/2addr v5, v7

    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget v5, v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    move-object v8, v4

    .line 287
    invoke-direct/range {v8 .. v13}, Lvt/b;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v5, "\u5386\u53f2\u8bc4\u4ef7:hideFooter="

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v3, ",showStarVH="

    .line 307
    .line 308
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v3, "jone"

    .line 319
    .line 320
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method static synthetic N3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Ljava/util/List;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->M3(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final T3(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    :cond_0
    return p1
.end method

.method private final V3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->c:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->c:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;

    .line 28
    .line 29
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->o:Z

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->c:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->C:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v6, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadCommentList$1;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v6, p0, v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadCommentList$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static synthetic Y3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;IIZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->X3(IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Z3(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/utils/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final b4(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lvt/b;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, -0x1

    .line 48
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-ltz v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v1, v3

    .line 61
    :goto_2
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->w:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 68
    .line 69
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iput-object v3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->w:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 76
    .line 77
    :cond_4
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->x:Ljava/util/Set;

    .line 78
    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->B3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->C3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->G3(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)Lcom/bilibili/biligame/ui/comment/api/GameCommentService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->a:Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->T3(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->y:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lcom/bilibili/biligame/beantri/comment/GameCommentGradeTri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->v:Lcom/bilibili/biligame/beantri/comment/GameCommentGradeTri;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->u:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->s:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->t:Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final F3(Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->a:Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/ui/comment/api/GameCommentService;->closeCommentTopNotice(J)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lrx1/a;->j()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->D:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$c;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$c;->b(Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->b4(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final H3(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->q:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$deleteComment$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$deleteComment$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I3(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->x:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 27
    .line 28
    iget-wide v4, v4, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    xor-int/2addr v3, v4

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->h:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v1, v3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->M3(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-direct {p0, v1, v3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->K3(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final O3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->p:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->r:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->q:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U3()Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->l:Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W3(Lcom/bilibili/biligame/ui/comment/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

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
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    check-cast v3, Lvt/b;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v5, v3, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v3, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v6

    .line 53
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v5, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    :cond_2
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/a;->c()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v6, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/a;->e()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v6, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v6, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/a;->d()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v6, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 93
    .line 94
    move v1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v2, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->p:Landroidx/lifecycle/g0;

    .line 101
    .line 102
    new-instance v2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/a;->c()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v2, v1, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$a;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final X3(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->j:I

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->k:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->a4(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a4(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->d:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->n:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->o:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->c:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->c:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->c:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;

    .line 47
    .line 48
    :cond_3
    new-instance v3, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;

    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v3, v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->B:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    new-instance v6, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;

    .line 67
    .line 68
    invoke-direct {v6, p1, p0, v2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;-><init>(ZLcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c4(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$sendModifyEvaluateStatusRequest$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;ILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final f4(Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->g:Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 2
    .line 3
    return-void
.end method

.method public final getLoadMoreState()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l4(Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->l:Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->E3()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p1, v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->X3(IIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected loadData(Z)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->B:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->B:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    new-instance v5, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;

    .line 42
    .line 43
    invoke-direct {v5, p0, p1, v1, v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final loadMore()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->m:Landroidx/lifecycle/g0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->V3()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final m4(Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->i:Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

    .line 2
    .line 3
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->b:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$b;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
