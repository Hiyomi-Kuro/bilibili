.class public final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"

# interfaces
.implements Lnt3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$a;,
        Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u00c0\u0001\u00c1\u0001B\t\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u0016\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010 \u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0002J\u0010\u0010$\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0002J\u0012\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\"H\u0002J\u0008\u0010\'\u001a\u00020\u0003H\u0002J\u0008\u0010(\u001a\u00020\"H\u0002J\u0008\u0010)\u001a\u00020\"H\u0014J\u0008\u0010*\u001a\u00020\u0008H\u0014J\u0012\u0010-\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0015J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\"H\u0016J\u0008\u00100\u001a\u00020\u0003H\u0014J\u0016\u00104\u001a\u00020\u00032\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020201H\u0007J\u0012\u00107\u001a\u00020\u00032\u0008\u00106\u001a\u0004\u0018\u000105H\u0007J\u0010\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u000208H\u0007J\"\u0010@\u001a\u00020\u00032\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0015J\u0008\u0010A\u001a\u00020\u0003H\u0014J\u0008\u0010B\u001a\u00020\u0003H\u0014J\u0008\u0010C\u001a\u00020\u0003H\u0014J\u0008\u0010D\u001a\u00020\u0003H\u0014J\u0012\u0010G\u001a\u00020\"2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016J\u0010\u0010I\u001a\u00020\u00032\u0006\u00109\u001a\u00020HH\u0007J\u0016\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080JH\u0014J\u0012\u0010N\u001a\u00020\u00032\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016R\u0016\u0010Q\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0016\u0010W\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010PR\u0016\u0010Y\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010PR\u0016\u0010[\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010PR\u0016\u0010]\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010PR\u0016\u0010_\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010PR\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001a\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0086\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010PR\u0018\u0010\u008a\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010PR\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R!\u0010\u0094\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009e\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010PR\u0018\u0010\u00a0\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010PR\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R;\u0010\u00a9\u0001\u001a$\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00a5\u0001j\u0011\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00af\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010PR\u0018\u0010\u00b1\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010PR\u0018\u0010\u00b3\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010PR \u0010\u00b7\u0001\u001a\t\u0018\u00010\u00b4\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010\u00b9\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010PR\u0019\u0010\u00bb\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u0085\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u0085\u0001\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;",
        "Lcom/bilibili/biligame/widget/a;",
        "Lnt3/a$a;",
        "Lgf3/s;",
        "Xb",
        "Eb",
        "Cb",
        "Tb",
        "",
        "gameName",
        "",
        "postfixList",
        "",
        "Ab",
        "Bb",
        "title",
        "ac",
        "commentNo",
        "sb",
        "tb",
        "Ub",
        "",
        "zb",
        "Db",
        "Zb",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "comment",
        "ub",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;",
        "reply",
        "vb",
        "Nb",
        "Ob",
        "yb",
        "",
        "show",
        "Yb",
        "isSend",
        "Rb",
        "Qb",
        "Kb",
        "s9",
        "u9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "i9",
        "hasFocus",
        "onWindowFocusChanged",
        "v9",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "list",
        "onEventRefresh",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "gameStatusEvent",
        "onGameStatusChanged",
        "Lls/a;",
        "event",
        "onBlackListEvent",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "n9",
        "l9",
        "r9",
        "k9",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "Lcom/bilibili/biligame/widget/user/UserFollowButton$a;",
        "onUserFollowStatusChanged",
        "",
        "Q6",
        "Lot3/a;",
        "holder",
        "handleClick",
        "O1",
        "Z",
        "isHotComment",
        "P1",
        "Ljava/lang/String;",
        "gameId",
        "Q1",
        "R1",
        "mIsPrivateRecruit",
        "S1",
        "mShowIme",
        "T1",
        "mScrollToReply",
        "U1",
        "mIsMyComment",
        "V1",
        "mIsFromSysMsg",
        "Lcom/bilibili/biligame/ui/comment/detail/j;",
        "W1",
        "Lcom/bilibili/biligame/ui/comment/detail/j;",
        "viewModel",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "X1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Y1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mRvLinearMgr",
        "Landroid/widget/EditText;",
        "Z1",
        "Landroid/widget/EditText;",
        "editText",
        "Landroid/view/View;",
        "a2",
        "Landroid/view/View;",
        "mActionLayout",
        "b2",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "c2",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;",
        "",
        "d2",
        "J",
        "mid",
        "Lcom/bilibili/biligame/api/BiligameMyInfo;",
        "e2",
        "Lcom/bilibili/biligame/api/BiligameMyInfo;",
        "myInfo",
        "Lcom/bilibili/biligame/ui/comment/detail/i;",
        "f2",
        "Lcom/bilibili/biligame/ui/comment/detail/i;",
        "adapter",
        "g2",
        "I",
        "loadMoreStatus",
        "h2",
        "renderFirst",
        "i2",
        "commentEnable",
        "Lcom/bilibili/biligame/web2/a;",
        "j2",
        "Lcom/bilibili/biligame/web2/a;",
        "mAndroidBug5497Workaround",
        "La31/e;",
        "k2",
        "Lcom/bilibili/base/viewbinding/d;",
        "xb",
        "()La31/e;",
        "mBinding",
        "Ltt/g;",
        "l2",
        "Ltt/g;",
        "commentEmojiInputHelper",
        "Lcom/bilibili/biligame/api/comment/CommentBanStatus;",
        "m2",
        "Lcom/bilibili/biligame/api/comment/CommentBanStatus;",
        "mCommentBanStatus",
        "n2",
        "mCommented",
        "o2",
        "mSoftStatus",
        "Landroid/animation/Animator;",
        "p2",
        "Landroid/animation/Animator;",
        "mShowGuideAnimator",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "q2",
        "Ljava/util/HashMap;",
        "mReportParams",
        "Lcom/bilibili/biligame/apm/GamePageApmReporter;",
        "r2",
        "Lcom/bilibili/biligame/apm/GamePageApmReporter;",
        "mApmReporter",
        "s2",
        "mInitScrollHasDone",
        "t2",
        "mInitCommentDetailObserved",
        "u2",
        "mInitCommentReplyListObserved",
        "Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;",
        "v2",
        "Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;",
        "mOnGlobalLayoutListener",
        "w2",
        "mToScrollReplyHolderView",
        "x2",
        "mTargetReplyHolderPos",
        "y2",
        "mTargetReplyHolderHeight",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final A2:I

.field static final synthetic z2:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O1:Z

.field private P1:Ljava/lang/String;

.field private Q1:Ljava/lang/String;

.field private R1:Z

.field private S1:Z

.field private T1:Z

.field private U1:Z

.field private V1:Z

.field private W1:Lcom/bilibili/biligame/ui/comment/detail/j;

.field private X1:Landroidx/recyclerview/widget/RecyclerView;

.field private Y1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private Z1:Landroid/widget/EditText;

.field private a2:Landroid/view/View;

.field private b2:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

.field private c2:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

.field private d2:J

.field private e2:Lcom/bilibili/biligame/api/BiligameMyInfo;

.field private f2:Lcom/bilibili/biligame/ui/comment/detail/i;

.field private g2:I

.field private h2:Z

.field private i2:Z

.field private j2:Lcom/bilibili/biligame/web2/a;

.field private final k2:Lcom/bilibili/base/viewbinding/d;

.field private l2:Ltt/g;

.field private m2:Lcom/bilibili/biligame/api/comment/CommentBanStatus;

.field private n2:Z

.field private o2:Z

.field private p2:Landroid/animation/Animator;

.field private q2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r2:Lcom/bilibili/biligame/apm/GamePageApmReporter;

.field private s2:Z

.field private t2:Z

.field private u2:Z

.field private v2:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;

.field private w2:Z

.field private x2:I

.field private y2:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/gametribe/databinding/BiligameTriActivityCommentDetailBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->z2:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->A2:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->T1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->h2:Z

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, La31/e;

    .line 16
    .line 17
    invoke-static {p0, v3, v1, v2}, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings;->a(Landroidx/activity/h;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->k2:Lcom/bilibili/base/viewbinding/d;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->q2:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->u9()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/apm/GamePageApmReporter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->r2:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 40
    .line 41
    iput v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->x2:I

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic Aa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->d2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final Ab(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->b3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    .line 20
    .line 21
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/utils/z;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x20

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private final Bb(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->n2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lcom/bilibili/biligame/s;->b3:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x1

    .line 48
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v5, v1

    .line 57
    cmpl-float v4, v4, v5

    .line 58
    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const-string v2, "..."

    .line 64
    .line 65
    invoke-virtual {v3, p1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    add-int/lit8 v4, p1, -0x1

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public static final synthetic Ca(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/api/BiligameMyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->e2:Lcom/bilibili/biligame/api/BiligameMyInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Cb()V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\u8bc4\u4ef7\u8be6\u60c5\u8bc4\u4ef7\u5f15\u5bfc\u5165\u53e3"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->m2:Lcom/bilibili/biligame/api/comment/CommentBanStatus;

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->R1:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x80

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-static/range {v0 .. v10}, Lcom/bilibili/biligame/helper/GameCommentHelper;->n(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/biligame/api/comment/CommentBanStatus;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, La31/e;->i:La31/n0;

    .line 30
    .line 31
    invoke-virtual {v0}, La31/n0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic Da(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->c2:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Db()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/e;->i:La31/n0;

    .line 6
    .line 7
    invoke-virtual {v0}, La31/n0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Eb()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->x6()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "biligame_bg_guide_go_comment_dark.png"

    .line 12
    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "biligame_bg_guide_go_comment_light.png"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La31/e;->i:La31/n0;

    .line 23
    .line 24
    iget-object v1, v0, La31/n0;->b:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lzs/c;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, La31/e;->i:La31/n0;

    .line 38
    .line 39
    iget-object v0, v0, La31/n0;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->J()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, La31/e;->i:La31/n0;

    .line 55
    .line 56
    iget-object v0, v0, La31/n0;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/biligame/ui/comment/detail/d;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/detail/d;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, La31/e;->i:La31/n0;

    .line 71
    .line 72
    iget-object v0, v0, La31/n0;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/biligame/ui/comment/detail/e;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/detail/e;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic Fa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Ab(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Gb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->zb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "comment-detail-page"

    .line 6
    .line 7
    const-string v1, "comment-guidance-card"

    .line 8
    .line 9
    const-string v2, "go-to-comment"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Cb()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic Ha(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Bb(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Ib(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->zb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "comment-detail-page"

    .line 6
    .line 7
    const-string v1, "comment-guidance-card"

    .line 8
    .line 9
    const-string v2, "cancel"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Db()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Kb()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v2, v0

    .line 32
    invoke-static {v2, v3}, Luf3/a;->c(D)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public static final synthetic La(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Lb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->i2:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [Lkotlin/Pair;

    .line 15
    .line 16
    const-string v1, "game_base_id"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, p1, v0

    .line 25
    .line 26
    const-string v1, "commentno"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Q1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, p1, p2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->b2:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-wide v1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_1

    .line 53
    .line 54
    const-string p2, ""

    .line 55
    .line 56
    :cond_1
    const-string v1, "mid"

    .line 57
    .line 58
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v1, 0x2

    .line 63
    aput-object p2, p1, v1

    .line 64
    .line 65
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, "replys_mid"

    .line 78
    .line 79
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v1, 0x3

    .line 84
    aput-object p2, p1, v1

    .line 85
    .line 86
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->c2:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    const-string p0, "1"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p0, "2"

    .line 94
    .line 95
    :goto_1
    const-string p2, "type"

    .line 96
    .line 97
    invoke-static {p2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p2, 0x4

    .line 102
    aput-object p0, p1, p2

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "comment-detail-page"

    .line 109
    .line 110
    const-string p2, "single-comment"

    .line 111
    .line 112
    const-string v1, "reply_text"

    .line 113
    .line 114
    invoke-static {p1, p2, v1, p0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return v0
.end method

.method public static synthetic M9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Vb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ma(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Db()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Mb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1120101"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "track-comment"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    new-array p1, p1, [Lkotlin/Pair;

    .line 28
    .line 29
    const-string v0, "game_base_id"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->b2:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    const-string v2, ""

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_1
    const-string v3, "commentno"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x1

    .line 63
    aput-object v0, p1, v3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->b2:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v0, v1

    .line 81
    :goto_1
    if-nez v0, :cond_3

    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_3
    const-string v3, "mid"

    .line 85
    .line 86
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x2

    .line 91
    aput-object v0, p1, v3

    .line 92
    .line 93
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "replys_mid"

    .line 106
    .line 107
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v3, 0x3

    .line 112
    aput-object v0, p1, v3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->b2:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    if-nez v1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v2, v1

    .line 132
    :goto_2
    const-string v0, "num"

    .line 133
    .line 134
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x4

    .line 139
    aput-object v0, p1, v1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->c2:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    const-string v0, "1"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const-string v0, "2"

    .line 149
    .line 150
    :goto_3
    const-string v1, "type"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x5

    .line 157
    aput-object v0, p1, v1

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "comment-detail-page"

    .line 164
    .line 165
    const-string v1, "single-comment"

    .line 166
    .line 167
    const-string v2, "reply_button"

    .line 168
    .line 169
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->tb()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static synthetic N9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Lb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Nb(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->n:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;->e(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic O9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Ib(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Oa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->O1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Ob(Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->n:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;->f(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic P9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Mb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qb()V
    .locals 3

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->a2:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, La31/e;->c:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 41
    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->o2:Z

    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, La31/e;->m:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->o2:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x8

    .line 70
    .line 71
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic R9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Gb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ra(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Kb()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Rb(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->i2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "editText"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Z1:Landroid/widget/EditText;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    sget v3, Lcom/bilibili/biligame/s;->va:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Z1:Landroid/widget/EditText;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->l2:Ltt/g;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Ltt/g;->z()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->l2:Ltt/g;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ltt/g;->y()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic S9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->sb(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Nb(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Sb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Rb(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic Ta(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Ob(Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Tb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gameName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/biligame/p;->n2:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$1;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$1;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$2;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$2;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic U9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ub(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ua(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Qb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ub()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->a:Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->n2:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->b2:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->isGamePlayed:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->t(Ljava/lang/String;ZLjava/lang/Boolean;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, La31/e;->i:La31/n0;

    .line 30
    .line 31
    invoke-virtual {v0}, La31/n0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/biligame/ui/comment/detail/c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/detail/c;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final synthetic V9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->vb(Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Va(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Rb(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Vb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V
    .locals 4

    .line 1
    invoke-static {}, Lzz0/o0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->zb()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "comment-detail-page"

    .line 9
    .line 10
    const-string v2, "comment-guidance-card"

    .line 11
    .line 12
    const-string v3, "0"

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, La31/e;->i:La31/n0;

    .line 22
    .line 23
    invoke-virtual {v0}, La31/n0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Zb()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic W9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->f2:Lcom/bilibili/biligame/ui/comment/detail/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->b2:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/beantri/comment/GameCommentTri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->b2:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->i2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Xb()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->R1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La31/e;->j:Lgs/f1;

    .line 19
    .line 20
    iget-object v0, v0, Lgs/f1;->b:Lcom/bilibili/biligame/widget/GameIconView;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/Pair;

    .line 24
    .line 25
    const-string v2, "comment_no"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Q1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const-string v2, "game_base_id"

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v2, v1, v4

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "game-ball.comment-detail-page.share-button.0.show"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/bilibili/biligame/widget/GameIconView$b$b;->a:Lcom/bilibili/biligame/widget/GameIconView$b$b;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameIconView;->setForceMode(Lcom/bilibili/biligame/widget/GameIconView$b;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lod/d;->X1:I

    .line 65
    .line 66
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 67
    .line 68
    invoke-static {v1, p0, v2}, Lcom/bilibili/biligame/utils/i0;->a(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameIconView;->setImageResDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x18

    .line 80
    .line 81
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$q;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$q;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Y9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ltt/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->l2:Ltt/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ya(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->g2:I

    .line 2
    .line 3
    return-void
.end method

.method private final Yb(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "input_method"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "editText"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Z1:Landroid/widget/EditText;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1
    move v0, p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Z1:Landroid/widget/EditText;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v2, p1

    .line 39
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    :goto_3
    return v0
.end method

.method public static final synthetic Za(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/api/comment/CommentBanStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->m2:Lcom/bilibili/biligame/api/comment/CommentBanStatus;

    .line 2
    .line 3
    return-void
.end method

.method private final Zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->p2:Landroid/animation/Animator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->a:Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, La31/e;->i:La31/n0;

    .line 12
    .line 13
    invoke-virtual {v1}, La31/n0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->n(Landroid/view/View;)Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->p2:Landroid/animation/Animator;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->p2:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic aa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->i2:Z

    .line 2
    .line 3
    return p0
.end method

.method private final ac(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->n2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lcom/bilibili/biligame/s;->b3:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v5, v1

    .line 57
    cmpl-float v2, v2, v5

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const-string p1, "..."

    .line 64
    .line 65
    invoke-virtual {v4, v3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    add-int/lit8 v2, v3, -0x1

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public static final synthetic ba(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Q1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ca(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic cb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->n2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic da(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Z1:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic db(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->t2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ea(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic eb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->u2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic fb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->s2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ga(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->g2:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ha(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/apm/GamePageApmReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->r2:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic hb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->y2:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ib(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->x2:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ja(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)La31/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic jb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->w2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ka(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->t2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic kb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/api/BiligameMyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->e2:Lcom/bilibili/biligame/api/BiligameMyInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic la(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->u2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic lb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->c2:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic nb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Ub()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ob(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Xb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic pa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->s2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic pb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Yb(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic qa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->V1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic qb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ac(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ra(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->U1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic sa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->X1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final sb(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getLevel()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/biligame/helper/GameCommentHelper;->k()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getTelStatus()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const-string v3, "game_base_id"

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "track-comment"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "1120106"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v0

    .line 71
    :goto_0
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, p0, v0}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->m2:Lcom/bilibili/biligame/api/comment/CommentBanStatus;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/comment/CommentBanStatus;->getBanState()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v4, 0x1

    .line 98
    if-ne v0, v4, :cond_6

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    new-array p1, p1, [Lkotlin/Pair;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v2, v0

    .line 109
    :goto_1
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, p1, v1

    .line 114
    .line 115
    const-string v0, "platform_type"

    .line 116
    .line 117
    const-string v1, "\u5b89\u5353"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, p1, v4

    .line 124
    .line 125
    const-string v0, "action_type"

    .line 126
    .line 127
    const-string v1, "\u8bc4\u4ef7\u4fee\u6539"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x2

    .line 134
    aput-object v0, p1, v1

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "game-detail-page"

    .line 141
    .line 142
    const-string v1, "blocking-alert-popup"

    .line 143
    .line 144
    const-string v2, "all"

    .line 145
    .line 146
    invoke-static {v0, v1, v2, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->m2:Lcom/bilibili/biligame/api/comment/CommentBanStatus;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/comment/CommentBanStatus;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    :cond_4
    const-string v0, "\u7531\u4e8e\u60a8\u4e4b\u524d\u7684\u4e0d\u6b63\u5f53\u8a00\u8bba\uff0c\u76ee\u524d\u65e0\u6cd5\u53d1\u8868\u8bc4\u4ef7\u6216\u56de\u590d"

    .line 164
    .line 165
    :cond_5
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->R1:Z

    .line 172
    .line 173
    invoke-static {p0, v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "\u6210\u4e3aLv"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameCommentHelper;->k()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "\u624d\u80fd\u53d1\u5e03\u54e6~"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static final synthetic ta(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final tb()V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-static {v6, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/bilibili/biligame/s;->E8:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v3, ""

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getTelStatus()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2;

    .line 61
    .line 62
    iget-object v1, v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v3, v1

    .line 68
    :goto_0
    const-string v1, "game_base_id"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v6, v1}, Lcom/bilibili/biligame/widget/dialog/BindPhoneDialogV2;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_11

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getLevel()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-ge v0, v1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_4
    iget-object v0, v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Z1:Landroid/widget/EditText;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-string v0, "editText"

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v7

    .line 118
    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v1, Lcom/bilibili/biligame/s;->o2:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v5, 0x4

    .line 155
    if-ge v0, v5, :cond_7

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v1, Lcom/bilibili/biligame/s;->A5:I

    .line 162
    .line 163
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v5, 0x1388

    .line 172
    .line 173
    if-le v0, v5, :cond_8

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v1, Lcom/bilibili/biligame/s;->z5:I

    .line 180
    .line 181
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    sget v0, Lcom/bilibili/biligame/s;->w2:I

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v6, v7, v0, v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v0, v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->c2:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_9
    const/4 v12, 0x2

    .line 203
    :goto_1
    if-nez v0, :cond_a

    .line 204
    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->userName:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    move-object/from16 v16, v7

    .line 216
    .line 217
    :goto_2
    new-instance v1, Lcom/bilibili/biligame/widget/dialog/n$e;

    .line 218
    .line 219
    iget-object v9, v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v11, v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Q1:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->c2:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 224
    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    iget-object v0, v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->b2:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget-wide v13, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 232
    .line 233
    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_4

    .line 238
    :cond_c
    move-object v0, v7

    .line 239
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v13, v0

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-wide v13, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->uid:J

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :goto_5
    iget-object v0, v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->c2:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 251
    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    :goto_6
    move-object v15, v3

    .line 255
    goto :goto_7

    .line 256
    :cond_e
    if-eqz v0, :cond_f

    .line 257
    .line 258
    iget-object v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->replyNo:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    move-object v15, v7

    .line 262
    :goto_7
    move-object v8, v1

    .line 263
    move-object v10, v4

    .line 264
    move-object/from16 v14, v16

    .line 265
    .line 266
    invoke-direct/range {v8 .. v15}, Lcom/bilibili/biligame/widget/dialog/n$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v8, Lcom/bilibili/biligame/widget/dialog/n$a;

    .line 270
    .line 271
    invoke-direct {v8, v6, v7, v5, v1}, Lcom/bilibili/biligame/widget/dialog/n$a;-><init>(Landroid/content/Context;Lqx1/a;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v9, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;

    .line 275
    .line 276
    move-object v0, v9

    .line 277
    move-object v10, v1

    .line 278
    move-object v1, v2

    .line 279
    move-object/from16 v2, p0

    .line 280
    .line 281
    move-object v3, v8

    .line 282
    move-object/from16 v5, v16

    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$c;-><init>(Lcom/bilibili/magicasakura/widgets/m;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/widget/dialog/n$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v9}, Lcom/bilibili/biligame/widget/dialog/n$a;->a(Lqx1/a;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 291
    .line 292
    if-nez v0, :cond_10

    .line 293
    .line 294
    const-string v0, "viewModel"

    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v17, v7

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    move-object/from16 v17, v0

    .line 303
    .line 304
    :goto_8
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$e;->c()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$e;->b()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$e;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$e;->d()I

    .line 317
    .line 318
    .line 319
    move-result v21

    .line 320
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$e;->f()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v22

    .line 324
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$e;->g()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v23

    .line 328
    invoke-virtual {v10}, Lcom/bilibili/biligame/widget/dialog/n$e;->e()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v24

    .line 332
    move-object/from16 v25, v9

    .line 333
    .line 334
    invoke-virtual/range {v17 .. v25}, Lcom/bilibili/biligame/ui/comment/detail/j;->h3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/a;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_11
    :goto_9
    sget v0, Lcom/bilibili/biligame/s;->H7:I

    .line 339
    .line 340
    invoke-static {v6, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public static final synthetic ua(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->T1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final ub(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    new-instance v3, Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-string v11, "biligame_comment_dialog_image.png"

    .line 14
    .line 15
    invoke-virtual {v0, v7}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-virtual {v0, v7}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0xf68

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    move-object v9, v3

    .line 44
    invoke-direct/range {v9 .. v23}, Lcom/bilibili/biligame/widget/dialog/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIZIILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lcom/bilibili/biligame/widget/dialog/j;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v0, v9

    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/widget/dialog/j;-><init>(Landroid/content/Context;ZLcom/bilibili/biligame/widget/dialog/j$a;ZILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v9, v0}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$1;

    .line 65
    .line 66
    invoke-direct {v1, v7, v8}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$1;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v1}, Lcom/bilibili/biligame/widget/dialog/j;->w(Lsf3/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;

    .line 73
    .line 74
    invoke-direct {v1, v7, v8}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v1}, Lcom/bilibili/biligame/widget/dialog/j;->x(Lsf3/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ltv/danmaku/bili/widget/b;->show()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    new-array v1, v1, [Lkotlin/Pair;

    .line 85
    .line 86
    const-string v2, "game_base_id"

    .line 87
    .line 88
    iget-object v3, v7, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v1, v0

    .line 95
    .line 96
    const-string v0, "commentno"

    .line 97
    .line 98
    iget-object v2, v7, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Q1:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    iget-wide v2, v8, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    const-string v2, "mid"

    .line 122
    .line 123
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x2

    .line 128
    aput-object v0, v1, v2

    .line 129
    .line 130
    const-string v0, "page"

    .line 131
    .line 132
    const-string v2, "comment-detail-page"

    .line 133
    .line 134
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x3

    .line 139
    aput-object v0, v1, v2

    .line 140
    .line 141
    sget-object v0, Lat/k;->a:Lat/k;

    .line 142
    .line 143
    invoke-virtual {v0}, Lat/k;->k()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "from_click_event"

    .line 148
    .line 149
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v2, 0x4

    .line 154
    aput-object v0, v1, v2

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "game-ball.all.comment-extend.option-delete-check.show"

    .line 161
    .line 162
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static final synthetic va(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->o2:Z

    .line 2
    .line 3
    return p0
.end method

.method private final vb(Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v3, Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const-string v10, "biligame_comment_dialog_image.png"

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-virtual {v0, v7}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    invoke-virtual {v0, v7}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0xf68

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    move-object v8, v3

    .line 41
    invoke-direct/range {v8 .. v22}, Lcom/bilibili/biligame/widget/dialog/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIZIILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/bilibili/biligame/widget/dialog/j;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, v8

    .line 52
    move-object/from16 v1, p0

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/widget/dialog/j;-><init>(Landroid/content/Context;ZLcom/bilibili/biligame/widget/dialog/j$a;ZILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v8, v0}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$1;

    .line 62
    .line 63
    invoke-direct {v1, v7}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$1;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1}, Lcom/bilibili/biligame/widget/dialog/j;->w(Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$2;

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    invoke-direct {v1, v7, v2}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$2;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Lcom/bilibili/biligame/widget/dialog/j;->x(Lsf3/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ltv/danmaku/bili/widget/b;->show()V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    new-array v1, v1, [Lkotlin/Pair;

    .line 84
    .line 85
    const-string v2, "game_base_id"

    .line 86
    .line 87
    iget-object v3, v7, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v1, v0

    .line 94
    .line 95
    const-string v0, "commentno"

    .line 96
    .line 97
    iget-object v2, v7, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Q1:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    aput-object v0, v1, v2

    .line 105
    .line 106
    iget-object v0, v7, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->b2:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-wide v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    const-string v2, "mid"

    .line 123
    .line 124
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x2

    .line 129
    aput-object v0, v1, v2

    .line 130
    .line 131
    const-string v0, "page"

    .line 132
    .line 133
    const-string v2, "comment-detail-page"

    .line 134
    .line 135
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v2, 0x3

    .line 140
    aput-object v0, v1, v2

    .line 141
    .line 142
    sget-object v0, Lat/k;->a:Lat/k;

    .line 143
    .line 144
    invoke-virtual {v0}, Lat/k;->k()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "from_click_event"

    .line 149
    .line 150
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x4

    .line 155
    aput-object v0, v1, v2

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "game-ball.all.comment-extend.option-delete-check.show"

    .line 162
    .line 163
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static final synthetic wa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->y2:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic xa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->x2:I

    .line 2
    .line 3
    return p0
.end method

.method private final xb()La31/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->k2:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->z2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La31/e;

    .line 13
    .line 14
    return-object v0
.end method

.method private final yb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$d;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/detail/j;->B3(Lqx1/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic za(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->w2:Z

    .line 2
    .line 3
    return p0
.end method

.method private final zb()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->q2:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->q2:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "game_base_id"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->q2:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v1, "commentno"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Q1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->q2:Ljava/util/HashMap;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method protected Q6()Ljava/util/Map;
    .locals 5
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "game_base_id"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "commentno"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Q1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->b2:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v3, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v2

    .line 43
    :goto_0
    const-string v3, "mid"

    .line 44
    .line 45
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->b2:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->grade:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, v2

    .line 68
    :goto_1
    const-string v3, "grade"

    .line 69
    .line 70
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x3

    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->b2:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_2
    const-string v1, "num"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x4

    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lat/k;->a:Lat/k;

    .line 101
    .line 102
    invoke-virtual {v1}, Lat/k;->k()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "from_click_event"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x5

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->a2:Landroid/view/View;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Z1:Landroid/widget/EditText;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v3, "editText"

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v1, v3

    .line 43
    int-to-float v1, v1

    .line 44
    cmpg-float v1, v2, v1

    .line 45
    .line 46
    if-gez v1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Yb(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {p0, v0, v2, v4}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Sb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/biligame/utils/ABTestUtil;->z()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    return v2

    .line 72
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return p1

    .line 77
    :catch_0
    return v0
.end method

.method public handleClick(Lot3/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$a;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbs/c;->H4(Lbs/a;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->S3()La31/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, La31/v0;->o:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$e;

    .line 32
    .line 33
    invoke-direct {v2, p1, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$e;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->S3()La31/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, La31/v0;->e:Lcom/bilibili/biligame/widget/user/UserAvatarView;

    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$f;

    .line 46
    .line 47
    invoke-direct {v2, p1, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$f;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->S3()La31/v0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, La31/v0;->k:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$g;

    .line 60
    .line 61
    invoke-direct {v2, p1, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$g;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->S3()La31/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, La31/v0;->j:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$h;

    .line 74
    .line 75
    invoke-direct {v2, p1, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$h;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->S3()La31/v0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, La31/v0;->c:Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 86
    .line 87
    new-instance v2, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$i;

    .line 88
    .line 89
    invoke-direct {v2, p1, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$i;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->S3()La31/v0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, La31/v0;->d:Lcom/bilibili/biligame/widget/comment/CommentActionView;

    .line 100
    .line 101
    new-instance v2, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$j;

    .line 102
    .line 103
    invoke-direct {v2, p1, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$j;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->S3()La31/v0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, La31/v0;->g:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 114
    .line 115
    new-instance v1, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$k;

    .line 116
    .line 117
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$k;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/c;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/c;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$l;

    .line 134
    .line 135
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$l;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;

    .line 148
    .line 149
    new-instance v1, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$m;-><init>(Lot3/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/i0;->r4(Lcom/bilibili/biligame/widget/i0$d;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    new-instance v0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$n;

    .line 163
    .line 164
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$n;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;

    .line 168
    .line 169
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/n;->f4()Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_0
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->r2:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "no"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Q1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "key_is_private_recruit"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne p1, v1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->R1:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_19

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Q1:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, La31/e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-class v2, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "RenderTime"

    .line 98
    .line 99
    invoke-virtual {p1, v4, v3}, Lcom/bilibili/biligame/report/ReportHelper;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "ShowTime"

    .line 111
    .line 112
    invoke-virtual {p1, v3, v2}, Lcom/bilibili/biligame/report/ReportHelper;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, La31/e;->j:Lgs/f1;

    .line 127
    .line 128
    invoke-virtual {p1}, Lgs/f1;->a()Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/bilibili/biligame/web2/a;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/web2/a;-><init>(Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->j2:Lcom/bilibili/biligame/web2/a;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->t(Lcom/bilibili/biligame/widget/BaseTranslucentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v2, "hotComment"

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v2, "true"

    .line 158
    .line 159
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->O1:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v3, "myComment"

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->U1:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v3, "fromPage"

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v3, "1"

    .line 192
    .line 193
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->V1:Z

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Tb()V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, La31/e;->c:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 207
    .line 208
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Z1:Landroid/widget/EditText;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-nez p1, :cond_2

    .line 212
    .line 213
    const-string p1, "editText"

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v3

    .line 219
    :cond_2
    new-instance v4, Lcom/bilibili/biligame/ui/comment/detail/a;

    .line 220
    .line 221
    invoke-direct {v4, p0}, Lcom/bilibili/biligame/ui/comment/detail/a;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, La31/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->a2:Landroid/view/View;

    .line 234
    .line 235
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, La31/e;->m:Landroid/widget/TextView;

    .line 240
    .line 241
    new-instance v4, Lcom/bilibili/biligame/utils/p0;

    .line 242
    .line 243
    new-instance v5, Lcom/bilibili/biligame/ui/comment/detail/b;

    .line 244
    .line 245
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/comment/detail/b;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v4, v5}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Landroidx/lifecycle/c1;

    .line 255
    .line 256
    new-instance v11, Lcom/bilibili/biligame/ui/comment/detail/j$c;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v6, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v7, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Q1:Ljava/lang/String;

    .line 265
    .line 266
    iget-boolean v8, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->O1:Z

    .line 267
    .line 268
    iget-boolean v9, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->R1:Z

    .line 269
    .line 270
    iget-boolean v10, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->V1:Z

    .line 271
    .line 272
    move-object v4, v11

    .line 273
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/biligame/ui/comment/detail/j$c;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, p0, v11}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;)V

    .line 277
    .line 278
    .line 279
    const-class v4, Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 280
    .line 281
    invoke-virtual {p1, v4}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 286
    .line 287
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 288
    .line 289
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->r2:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 290
    .line 291
    sget-object v4, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_LOAD:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 292
    .line 293
    invoke-virtual {p1, v4}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    iput-wide v4, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->d2:J

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p1, p1, La31/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Lcom/bilibili/biligame/ui/comment/detail/i;

    .line 320
    .line 321
    iget-boolean v4, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->V1:Z

    .line 322
    .line 323
    invoke-direct {p1, v4}, Lcom/bilibili/biligame/ui/comment/detail/i;-><init>(Z)V

    .line 324
    .line 325
    .line 326
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->f2:Lcom/bilibili/biligame/ui/comment/detail/i;

    .line 327
    .line 328
    invoke-virtual {p1, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->f2:Lcom/bilibili/biligame/ui/comment/detail/i;

    .line 332
    .line 333
    const-string v4, "adapter"

    .line 334
    .line 335
    if-nez p1, :cond_3

    .line 336
    .line 337
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object p1, v3

    .line 341
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object p1, p1, La31/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    iget-object v5, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->f2:Lcom/bilibili/biligame/ui/comment/detail/i;

    .line 351
    .line 352
    if-nez v5, :cond_4

    .line 353
    .line 354
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v5, v3

    .line 358
    :cond_4
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object p1, p1, La31/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 366
    .line 367
    new-instance v4, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$o;

    .line 368
    .line 369
    invoke-direct {v4, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$o;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 376
    .line 377
    const-string v4, "viewModel"

    .line 378
    .line 379
    if-nez p1, :cond_5

    .line 380
    .line 381
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object p1, v3

    .line 385
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->q3()Landroidx/lifecycle/g0;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance v5, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;

    .line 390
    .line 391
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;

    .line 395
    .line 396
    invoke-direct {v6, v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;-><init>(Lsf3/l;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 403
    .line 404
    if-nez p1, :cond_6

    .line 405
    .line 406
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object p1, v3

    .line 410
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->u3()Landroidx/lifecycle/g0;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance v5, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$5;

    .line 415
    .line 416
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$5;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 417
    .line 418
    .line 419
    new-instance v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;

    .line 420
    .line 421
    invoke-direct {v6, v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;-><init>(Lsf3/l;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 428
    .line 429
    if-nez p1, :cond_7

    .line 430
    .line 431
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object p1, v3

    .line 435
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->t3()Landroidx/lifecycle/g0;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    new-instance v5, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$6;

    .line 440
    .line 441
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$6;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 442
    .line 443
    .line 444
    new-instance v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;

    .line 445
    .line 446
    invoke-direct {v6, v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;-><init>(Lsf3/l;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 453
    .line 454
    if-nez p1, :cond_8

    .line 455
    .line 456
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object p1, v3

    .line 460
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->A3()Landroidx/lifecycle/g0;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    new-instance v5, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;

    .line 465
    .line 466
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$7;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 467
    .line 468
    .line 469
    new-instance v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;

    .line 470
    .line 471
    invoke-direct {v6, v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;-><init>(Lsf3/l;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 478
    .line 479
    if-nez p1, :cond_9

    .line 480
    .line 481
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object p1, v3

    .line 485
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->p3()Landroidx/lifecycle/g0;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v5, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$8;

    .line 490
    .line 491
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$8;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 492
    .line 493
    .line 494
    new-instance v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;

    .line 495
    .line 496
    invoke-direct {v6, v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;-><init>(Lsf3/l;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 503
    .line 504
    if-nez p1, :cond_a

    .line 505
    .line 506
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object p1, v3

    .line 510
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->x3()Landroidx/lifecycle/g0;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance v5, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$9;

    .line 515
    .line 516
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$9;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 517
    .line 518
    .line 519
    new-instance v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;

    .line 520
    .line 521
    invoke-direct {v6, v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;-><init>(Lsf3/l;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 528
    .line 529
    if-nez p1, :cond_b

    .line 530
    .line 531
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object p1, v3

    .line 535
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->E3()Landroidx/lifecycle/g0;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    new-instance v5, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$10;

    .line 540
    .line 541
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$10;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 542
    .line 543
    .line 544
    new-instance v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;

    .line 545
    .line 546
    invoke-direct {v6, v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;-><init>(Lsf3/l;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 553
    .line 554
    if-nez p1, :cond_c

    .line 555
    .line 556
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object p1, v3

    .line 560
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->C3()Landroidx/lifecycle/g0;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    new-instance v5, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$11;

    .line 565
    .line 566
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$11;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 567
    .line 568
    .line 569
    new-instance v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;

    .line 570
    .line 571
    invoke-direct {v6, v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;-><init>(Lsf3/l;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 578
    .line 579
    if-nez p1, :cond_d

    .line 580
    .line 581
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object p1, v3

    .line 585
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->w3()Landroidx/lifecycle/g0;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    new-instance v5, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$12;

    .line 590
    .line 591
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$12;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 592
    .line 593
    .line 594
    new-instance v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;

    .line 595
    .line 596
    invoke-direct {v6, v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;-><init>(Lsf3/l;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 603
    .line 604
    if-nez p1, :cond_e

    .line 605
    .line 606
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object p1, v3

    .line 610
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->n3()Landroidx/lifecycle/g0;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    new-instance v5, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$13;

    .line 615
    .line 616
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$13;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 617
    .line 618
    .line 619
    new-instance v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;

    .line 620
    .line 621
    invoke-direct {v6, v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;-><init>(Lsf3/l;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 628
    .line 629
    if-nez p1, :cond_f

    .line 630
    .line 631
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    move-object p1, v3

    .line 635
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->F3()Landroidx/lifecycle/g0;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    new-instance v5, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$14;

    .line 640
    .line 641
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$14;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 642
    .line 643
    .line 644
    new-instance v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;

    .line 645
    .line 646
    invoke-direct {v6, v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;-><init>(Lsf3/l;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 653
    .line 654
    if-nez p1, :cond_10

    .line 655
    .line 656
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object p1, v3

    .line 660
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->r3()Landroidx/lifecycle/g0;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    new-instance v5, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;

    .line 665
    .line 666
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$15;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 667
    .line 668
    .line 669
    new-instance v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;

    .line 670
    .line 671
    invoke-direct {v6, v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;-><init>(Lsf3/l;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 675
    .line 676
    .line 677
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 678
    .line 679
    if-nez p1, :cond_11

    .line 680
    .line 681
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    move-object p1, v3

    .line 685
    :cond_11
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->z3()Landroidx/lifecycle/g0;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    new-instance v5, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$16;

    .line 690
    .line 691
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$16;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 692
    .line 693
    .line 694
    new-instance v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;

    .line 695
    .line 696
    invoke-direct {v6, v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;-><init>(Lsf3/l;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 703
    .line 704
    if-nez p1, :cond_12

    .line 705
    .line 706
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    move-object p1, v3

    .line 710
    :cond_12
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->y3()Landroidx/lifecycle/g0;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    new-instance v5, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$17;

    .line 715
    .line 716
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$17;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 717
    .line 718
    .line 719
    new-instance v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;

    .line 720
    .line 721
    invoke-direct {v6, v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;-><init>(Lsf3/l;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 725
    .line 726
    .line 727
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 728
    .line 729
    if-nez p1, :cond_13

    .line 730
    .line 731
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    move-object p1, v3

    .line 735
    :cond_13
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->s3()Landroidx/lifecycle/g0;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    new-instance v5, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$18;

    .line 740
    .line 741
    invoke-direct {v5, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$18;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 742
    .line 743
    .line 744
    new-instance v6, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;

    .line 745
    .line 746
    invoke-direct {v6, v5}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;-><init>(Lsf3/l;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1, p0, v6}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 750
    .line 751
    .line 752
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 753
    .line 754
    if-nez p1, :cond_14

    .line 755
    .line 756
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move-object p1, v3

    .line 760
    :cond_14
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->v3()Landroidx/lifecycle/g0;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    new-instance v4, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$19;

    .line 765
    .line 766
    invoke-direct {v4, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$19;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 767
    .line 768
    .line 769
    new-instance v5, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;

    .line 770
    .line 771
    invoke-direct {v5, v4}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$p;-><init>(Lsf3/l;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, p0, v5}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 775
    .line 776
    .line 777
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->yb()V

    .line 778
    .line 779
    .line 780
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    iget-object p1, p1, La31/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 785
    .line 786
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->X1:Landroidx/recyclerview/widget/RecyclerView;

    .line 787
    .line 788
    const-string v4, "comment-detail-page"

    .line 789
    .line 790
    const/high16 v5, 0x3f000000    # 0.5f

    .line 791
    .line 792
    invoke-static {v4, p1, v5, v0}, Lat/a;->e(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;FZ)V

    .line 793
    .line 794
    .line 795
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->X1:Landroidx/recyclerview/widget/RecyclerView;

    .line 796
    .line 797
    if-eqz p1, :cond_15

    .line 798
    .line 799
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    goto :goto_1

    .line 804
    :cond_15
    move-object p1, v3

    .line 805
    :goto_1
    instance-of v4, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 806
    .line 807
    if-eqz v4, :cond_16

    .line 808
    .line 809
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 810
    .line 811
    goto :goto_2

    .line 812
    :cond_16
    move-object p1, v3

    .line 813
    :goto_2
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 814
    .line 815
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    const-string v4, "showInputMethod"

    .line 820
    .line 821
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->S1:Z

    .line 830
    .line 831
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    const-string v2, "scrollToReply"

    .line 836
    .line 837
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    const-string v2, "false"

    .line 842
    .line 843
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    xor-int/2addr p1, v1

    .line 848
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->T1:Z

    .line 849
    .line 850
    const/4 p1, 0x2

    .line 851
    new-array p1, p1, [Lkotlin/Pair;

    .line 852
    .line 853
    const-string v2, "game_base_id"

    .line 854
    .line 855
    iget-object v4, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    aput-object v2, p1, v0

    .line 862
    .line 863
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-static {v2}, Lat/f;->a(Ljava/lang/String;)Lat/f$b;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    if-eqz v2, :cond_17

    .line 872
    .line 873
    invoke-virtual {v2}, Lat/f$b;->d()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    :cond_17
    const-string v2, "page"

    .line 878
    .line 879
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    aput-object v2, p1, v1

    .line 884
    .line 885
    invoke-static {p1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    sget-object v2, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 890
    .line 891
    invoke-virtual {v2}, Lcom/bilibili/biligame/utils/ABTestUtil;->u()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_18

    .line 896
    .line 897
    new-instance v0, Ltt/g;

    .line 898
    .line 899
    invoke-direct {v0, p0, v1, p1}, Ltt/g;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    .line 900
    .line 901
    .line 902
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->l2:Ltt/g;

    .line 903
    .line 904
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    iget-object p1, p1, La31/e;->d:Landroid/widget/FrameLayout;

    .line 909
    .line 910
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v1, v1, La31/e;->e:Landroid/widget/ImageView;

    .line 915
    .line 916
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-object v2, v2, La31/e;->c:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 921
    .line 922
    invoke-virtual {v0, p1, v1, v2}, Ltt/g;->B(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/bilibili/biligame/widget/GameSelectIndexEditText;)V

    .line 923
    .line 924
    .line 925
    goto :goto_3

    .line 926
    :cond_18
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xb()La31/e;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    iget-object p1, p1, La31/e;->m:Landroid/widget/TextView;

    .line 931
    .line 932
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Eb()V

    .line 936
    .line 937
    .line 938
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->r2:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 939
    .line 940
    sget-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 941
    .line 942
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_19
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 947
    .line 948
    .line 949
    return-void
.end method

.method protected k9()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/a;->k9()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->l2:Ltt/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltt/g;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->p2:Landroid/animation/Animator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->p2:Landroid/animation/Animator;

    .line 27
    .line 28
    return-void
.end method

.method protected l9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->l9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->j2:Lcom/bilibili/biligame/web2/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/a;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->v2:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected n9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->n9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->r2:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_RESUME:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->j2:Lcom/bilibili/biligame/web2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/a;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->v2:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;-><init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->v2:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;

    .line 28
    .line 29
    :cond_1
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->v2:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->s2:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->t2:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->u2:Z

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->S1:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Z1:Landroid/widget/EditText;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, "editText"

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Yb(Z)Z

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->S1:Z

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->r2:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 76
    .line 77
    sget-object v1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_RESUME:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3e8

    .line 5
    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->e2:Lcom/bilibili/biligame/api/BiligameMyInfo;

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "viewModel"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->I3()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->f2:Lcom/bilibili/biligame/ui/comment/detail/i;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "adapter"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p2, p1

    .line 37
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->yb()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->d2:J

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onBlackListEvent(Lls/a;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lls/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->l3(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onEventRefresh(Ljava/util/ArrayList;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 23
    .line 24
    iget v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->P1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->d:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "viewModel"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->G3()V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->e:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->n2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :catchall_0
    :cond_3
    return-void
.end method

.method public final onGameStatusChanged(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->f2:Lcom/bilibili/biligame/ui/comment/detail/i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "adapter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/detail/i;->j1(Lcom/bilibili/biligame/event/GameStatusEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onUserFollowStatusChanged(Lcom/bilibili/biligame/widget/user/UserFollowButton$a;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->b2:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/UserFollowButton$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->b2:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/user/UserFollowButton$a;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->isFollowed:Z

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->f2:Lcom/bilibili/biligame/ui/comment/detail/i;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "adapter"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/detail/i;->v1(Lcom/bilibili/biligame/widget/user/UserFollowButton$a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->h2:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "RenderTime"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->h2:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected r9()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->r9()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Db()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected s9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected u9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CommentDetailActivity"

    .line 2
    .line 3
    return-object v0
.end method

.method protected v9()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->v9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "viewModel"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/ui/comment/detail/j;->W3(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/detail/j;->I3()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->O1:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/detail/j;->J3()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/detail/j;->G3()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W1:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object v1, v0

    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/ui/comment/detail/j;->H3(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
