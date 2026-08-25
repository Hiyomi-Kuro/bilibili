.class public final Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;
.super Lov3/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/danmaku/j0;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$a;,
        Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$b;,
        Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$c;,
        Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$d;,
        Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0007\u009a\u0001\u009b\u0001VH_B\u0011\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J0\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0019H\u0002JH\u0010 \u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0019H\u0002J\u0008\u0010!\u001a\u00020\u001cH\u0002J\u0008\u0010\"\u001a\u00020\u0016H\u0002J\u0008\u0010#\u001a\u00020\u0016H\u0002J\n\u0010%\u001a\u0004\u0018\u00010$H\u0002J\n\u0010\'\u001a\u0004\u0018\u00010&H\u0002J\n\u0010)\u001a\u0004\u0018\u00010(H\u0002J\u001e\u0010,\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000b2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0019H\u0002J\u0010\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020\u0016H\u0002J\u0010\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u000200H\u0002J\u0008\u00103\u001a\u00020\u001cH\u0002J\u0008\u00104\u001a\u00020\u0008H\u0002J\u0012\u00106\u001a\u00020\u00162\u0008\u00105\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u00107\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\u0015J\u0008\u00108\u001a\u00020\u0008H\u0016J\u0010\u0010;\u001a\u00020\u00082\u0006\u0010:\u001a\u000209H\u0016J\u0010\u0010>\u001a\u00020\u00082\u0006\u0010=\u001a\u00020<H\u0016J\u0018\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u000bH\u0016J\u0018\u0010A\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u000bH\u0016J\u0008\u0010B\u001a\u00020\u0008H\u0016J\u0010\u0010C\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000bH\u0016J\u0010\u0010F\u001a\u00020\u00082\u0006\u0010E\u001a\u00020DH\u0016J\u0012\u0010H\u001a\u00020\u00082\u0008\u0010G\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010J\u001a\u00020\u00082\u0008\u0010I\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010K\u001a\u00020\u00082\u0008\u0010I\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010L\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000bH\u0016J\u0010\u0010M\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000bH\u0016J\u0010\u0010N\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000bH\u0016J\u0018\u0010P\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u0011H\u0016J1\u0010V\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010Q2\u0006\u0010S\u001a\u00020R2\u0012\u0010U\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000T\"\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010Y\u001a\u00020XH\u0016J\u0012\u0010[\u001a\u00020\u00082\u0008\u0010Z\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010]\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020\u0011H\u0016J\u0008\u0010^\u001a\u00020\u0008H\u0016J\u0008\u0010Q\u001a\u00020\u0008H\u0016R\u0016\u0010a\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010k\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010dR\u0018\u0010m\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010\u007f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001b\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u0087\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0087\u0001R\u001e\u0010\u008f\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u008e\u0001R\u0017\u0010\u0092\u0001\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;",
        "Lov3/a;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/j0;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "Landroid/view/View;",
        "rootView",
        "Lgf3/s;",
        "v0",
        "A0",
        "Lvu3/c;",
        "parentCommentItem",
        "",
        "total",
        "",
        "s0",
        "",
        "isVisible",
        "z0",
        "j0",
        "view",
        "",
        "danmakuId",
        "isLiked",
        "Lkotlin/Function0;",
        "successCallback",
        "w0",
        "",
        "cid",
        "spmid",
        "fromSpmid",
        "y0",
        "n0",
        "r0",
        "p0",
        "Ltv/danmaku/biliplayerv2/service/Video$h;",
        "q0",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "o0",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "t0",
        "commentItem",
        "needBackToDanmakuListCallback",
        "k0",
        "result",
        "Lkv3/c;",
        "m0",
        "Landroid/content/Context;",
        "context",
        "l0",
        "u0",
        "B0",
        "replyHintText",
        "C0",
        "H",
        "V",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Lov3/a$a;",
        "configuration",
        "Q",
        "itemView",
        "y",
        "w",
        "t",
        "p",
        "Lkv3/b;",
        "event",
        "r",
        "message",
        "d",
        "danmakuItem",
        "i",
        "x0",
        "D",
        "x",
        "B",
        "isBlocked",
        "A",
        "T",
        "Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;",
        "name",
        "",
        "value",
        "c",
        "(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;)V",
        "Ldv3/a;",
        "F",
        "v",
        "onClick",
        "visible",
        "i6",
        "U",
        "e",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "mBack",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecycler",
        "h",
        "mReplyDanmukuSend",
        "Lvu3/c;",
        "mParentCommentItem",
        "Lcom/bilibili/playerbizcommon/features/danmaku/v0;",
        "j",
        "Lcom/bilibili/playerbizcommon/features/danmaku/v0;",
        "mAdapter",
        "k",
        "Landroid/view/View;",
        "mFooterLoadingView",
        "Lcom/bilibili/playerbizcommon/features/danmaku/p0;",
        "l",
        "Lcom/bilibili/playerbizcommon/features/danmaku/p0;",
        "mListRequest",
        "Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$c;",
        "m",
        "Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$c;",
        "mLoadMoreHelper",
        "n",
        "I",
        "mTheme",
        "Lcom/bilibili/playerbizcommon/features/danmaku/o0;",
        "o",
        "Lcom/bilibili/playerbizcommon/features/danmaku/o0;",
        "mDanmakuOpHelper",
        "Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;",
        "mRestoreDanmakuListData",
        "Z",
        "isDismissResumeDanmaku",
        "isShowReplyListPause",
        "s",
        "isClickSendDanmaku",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDanmakuInputWindowClient",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "<init>",
        "(Landroid/content/Context;)V",
        "u",
        "a",
        "b",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$a;


# instance fields
.field private e:Ltv/danmaku/biliplayerv2/h;

.field private f:Landroid/widget/TextView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/widget/TextView;

.field private i:Lvu3/c;

.field private j:Lcom/bilibili/playerbizcommon/features/danmaku/v0;

.field private k:Landroid/view/View;

.field private l:Lcom/bilibili/playerbizcommon/features/danmaku/p0;

.field private m:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$c;

.field private n:I

.field private o:Lcom/bilibili/playerbizcommon/features/danmaku/o0;

.field private p:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->u:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->n:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->q:Z

    .line 8
    .line 9
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 10
    .line 11
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->t:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 15
    .line 16
    return-void
.end method

.method private final A0()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->j:Lcom/bilibili/playerbizcommon/features/danmaku/v0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$g;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->j:Lcom/bilibili/playerbizcommon/features/danmaku/v0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lqo1/g;->g:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->k:Landroid/view/View;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const-string v3, "mPlayerContainer"

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bilibili/playerbizcommon/features/danmaku/v0;->f1(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lnt3/c;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->k:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/v0;->e1(Lcom/bilibili/playerbizcommon/features/danmaku/j0;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v1, v0, Landroidx/recyclerview/widget/i0;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    check-cast v0, Landroidx/recyclerview/widget/i0;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$c;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->k:Landroid/view/View;

    .line 105
    .line 106
    new-instance v2, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$setUpRecycleView$2;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$setUpRecycleView$2;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$c;-><init>(Landroid/view/View;Lsf3/a;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->m:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$c;

    .line 115
    .line 116
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/p0;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->m:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$c;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->j:Lcom/bilibili/playerbizcommon/features/danmaku/v0;

    .line 121
    .line 122
    new-instance v3, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$h;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$h;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/playerbizcommon/features/danmaku/p0;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/q1;Lcom/bilibili/playerbizcommon/features/danmaku/p1;Lcom/bilibili/playerbizcommon/features/danmaku/r1;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->l:Lcom/bilibili/playerbizcommon/features/danmaku/p0;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->m:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$c;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$c;->a()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method private final B0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->p:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "mPlayerContainer"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    new-instance v5, Lov3/f$a;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v1

    .line 40
    :cond_2
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v7, 0x43be0000    # 380.0f

    .line 45
    .line 46
    invoke-static {v6, v7}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    float-to-int v6, v6

    .line 51
    invoke-direct {v5, v4, v6}, Lov3/f$a;-><init>(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v5, Lov3/f$a;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v6, v1

    .line 65
    :cond_4
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/high16 v7, 0x43c80000    # 400.0f

    .line 70
    .line 71
    invoke-static {v6, v7}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    float-to-int v6, v6

    .line 76
    invoke-direct {v5, v6, v4}, Lov3/f$a;-><init>(II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v0, 0x4

    .line 85
    :goto_1
    invoke-virtual {v5, v0}, Lov3/f$a;->r(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_6
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v3, Lcom/bilibili/playerbizcommon/features/danmaku/e2;

    .line 101
    .line 102
    invoke-interface {v0, v3, v5}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    new-instance v3, Lcom/bilibili/playerbizcommon/features/danmaku/e2$c;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->p:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->p:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;->c()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->p:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;->b()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bilibili/playerbizcommon/features/danmaku/e2$c;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v1, v4

    .line 141
    :goto_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, v0, v3}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method private final C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x2026

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    return-object p1
.end method

.method public static final synthetic b0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)Lcom/bilibili/playerbizcommon/features/danmaku/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->j:Lcom/bilibili/playerbizcommon/features/danmaku/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)Landroid/content/Context;
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

.method public static final synthetic d0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)Lcom/bilibili/playerbizcommon/features/danmaku/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->l:Lcom/bilibili/playerbizcommon/features/danmaku/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)Lvu3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->i:Lvu3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->p:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;Lvu3/c;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->s0(Lvu3/c;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method private final k0(Lvu3/c;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu3/c;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lvu3/c;->s:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "key_data_type"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->j0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "mPlayerContainer"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private final l0(Landroid/content/Context;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "2"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->m0(Ljava/lang/String;)Lkv3/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->r(Lkv3/b;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 22
    .line 23
    const/16 v4, 0x91e

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v2 .. v7}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "mPlayerContainer"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->u0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sget-object v5, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/bilibili/lib/accountinfo/c;->m()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const/4 v8, 0x1

    .line 83
    cmp-long v9, v6, v3

    .line 84
    .line 85
    if-eqz v9, :cond_9

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-eq v5, v3, :cond_3

    .line 89
    .line 90
    if-ne v5, v8, :cond_9

    .line 91
    .line 92
    :cond_3
    const-string v4, "3"

    .line 93
    .line 94
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->m0(Ljava/lang/String;)Lkv3/c;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0, v4}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->r(Lkv3/b;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 102
    .line 103
    const-class v5, Lvq1/b;

    .line 104
    .line 105
    invoke-static {v4, v5, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lvq1/b;

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    const-string v5, "danmaku"

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Llv3/c;->p()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    move-object v6, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    const-string v2, ""

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Llv3/c;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-wide v9, v7

    .line 140
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Llv3/c;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v10, 0x20

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v4, p1

    .line 159
    move-object v7, v2

    .line 160
    invoke-static/range {v3 .. v11}, Lvq1/a;->d(Lvq1/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return v1

    .line 164
    :cond_9
    return v8
.end method

.method private final m0(Ljava/lang/String;)Lkv3/c;
    .locals 4

    .line 1
    new-instance v0, Lkv3/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "result"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const-string v2, "r_dmid"

    .line 16
    .line 17
    aput-object v2, v1, p1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->i:Lvu3/c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lvu3/c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x3

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const-string p1, "player.player.dm-send.textarea-danmaku.player"

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final n0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->o0()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method private final o0()Ltv/danmaku/biliplayerv2/service/Video$c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->t0()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

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
    return-object v0
.end method

.method private final p0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->q0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llv3/c;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method private final q0()Ltv/danmaku/biliplayerv2/service/Video$h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->t0()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

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
    return-object v0
.end method

.method private final r0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->q0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llv3/c;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method private final s0(Lvu3/c;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu3/c;",
            "I)",
            "Ljava/util/List<",
            "Lvu3/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Lvu3/c;->s:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v2, "key_data_type"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lvu3/c;->s:Landroid/os/Bundle;

    .line 17
    .line 18
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Li22/v;->d:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lzo/f;->a(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p2, "0"

    .line 41
    .line 42
    :goto_0
    const/4 v5, 0x0

    .line 43
    aput-object p2, v4, v5

    .line 44
    .line 45
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "key_data_title_content"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method private final t0()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :cond_1
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    return-object v2
.end method

.method private final u0()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v5

    .line 33
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->o()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    :cond_2
    return-wide v3
.end method

.method private final v0(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Li22/t;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Li22/t;->B4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Li22/t;->M4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "mPlayerContainer"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcom/bilibili/playerbizcommon/features/danmaku/v0;->f:Lcom/bilibili/playerbizcommon/features/danmaku/v0$a;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->h:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/high16 v2, 0x41d80000    # 27.0f

    .line 74
    .line 75
    invoke-static {p1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/v0$a;->b(Landroid/view/View;F)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method private final w0(Landroid/view/View;Ljava/lang/String;ZLsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 23
    .line 24
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x92f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->n0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->r0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->p0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move v3, p3

    .line 53
    move-object v8, p4

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->y0(Landroid/view/View;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lsf3/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final y0(Landroid/view/View;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/bilibili/playerbizcommon/api/PlayerApiService;

    .line 5
    .line 6
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/playerbizcommon/api/PlayerApiService;

    .line 11
    .line 12
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const-string v3, "2"

    .line 31
    .line 32
    :goto_0
    move-object v6, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v3, "1"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    move-object v3, p6

    .line 38
    move-object v4, p7

    .line 39
    move-object v5, p2

    .line 40
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/playerbizcommon/api/PlayerApiService;->good(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$f;

    .line 45
    .line 46
    invoke-direct {v1, p0, p8, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$f;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;Lsf3/a;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Lvu3/c;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    new-instance p2, Lkv3/c;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "dmid"

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1}, Lvu3/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v3, "msg"

    .line 27
    .line 28
    aput-object v3, v0, v1

    .line 29
    .line 30
    iget-object p1, p1, Lvu3/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    const-string v1, "r_dmid"

    .line 40
    .line 41
    aput-object v1, v0, p1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->i:Lvu3/c;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lvu3/c;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, p1

    .line 57
    :goto_1
    const/4 p1, 0x5

    .line 58
    aput-object v2, v0, p1

    .line 59
    .line 60
    const-string p1, "player.player.dm-reply-list.block.player"

    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->r(Lkv3/b;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public B(Lvu3/c;)V
    .locals 5

    .line 1
    new-instance v0, Lkv3/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "dmid"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-virtual {p1}, Lvu3/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v4, "msg"

    .line 25
    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    iget-object p1, p1, Lvu3/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move-object p1, v3

    .line 33
    :cond_1
    const/4 v2, 0x3

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    const-string v2, "r_dmid"

    .line 38
    .line 39
    aput-object v2, v1, p1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->i:Lvu3/c;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lvu3/c;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v3, p1

    .line 55
    :goto_1
    const/4 p1, 0x5

    .line 56
    aput-object v3, v1, p1

    .line 57
    .line 58
    const-string p1, "player.player.dm-reply-list.recall.player"

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->r(Lkv3/b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public D(Lvu3/c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onBlockSuccess$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onBlockSuccess$1;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;Lvu3/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->k0(Lvu3/c;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F()Ldv3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Li22/u;->R:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->v0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DanmakuCommentListFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Lov3/a$a;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lov3/a;->Q(Lov3/a$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$b;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$b;->a()Lvu3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->i:Lvu3/c;

    .line 15
    .line 16
    new-instance v1, Lkv3/c;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "dmid"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, Lvu3/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v3

    .line 33
    :goto_0
    const-string v6, ""

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    move-object v5, v6

    .line 38
    :cond_1
    const/4 v7, 0x1

    .line 39
    aput-object v5, v2, v7

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const-string v8, "msg"

    .line 43
    .line 44
    aput-object v8, v2, v5

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v5, v0, Lvu3/c;->e:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v3

    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v6, v5

    .line 56
    :goto_2
    const/4 v5, 0x3

    .line 57
    aput-object v6, v2, v5

    .line 58
    .line 59
    const-string v5, "reply_num"

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    aput-object v5, v2, v6

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v0, v0, Lvu3/c;->p:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    :cond_4
    const-string v0, "0"

    .line 79
    .line 80
    :cond_5
    const/4 v5, 0x5

    .line 81
    aput-object v0, v2, v5

    .line 82
    .line 83
    const-string v0, "player.player.dm-reply-list.show.player"

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->r(Lkv3/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$b;->b()Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->p:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    :cond_6
    invoke-direct {p0, v4}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->z0(Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->j0()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 110
    .line 111
    const-string v0, "mPlayerContainer"

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v3

    .line 119
    :cond_7
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne p1, v6, :cond_9

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object v3, p1

    .line 138
    :goto_3
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 143
    .line 144
    .line 145
    iput-boolean v7, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->r:Z

    .line 146
    .line 147
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->j0()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    xor-int/2addr p1, v7

    .line 152
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->q:Z

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->i:Lvu3/c;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->j:Lcom/bilibili/playerbizcommon/features/danmaku/v0;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget v1, p1, Lvu3/c;->p:I

    .line 163
    .line 164
    invoke-direct {p0, p1, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->s0(Lvu3/c;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/v0;->A0(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->l:Lcom/bilibili/playerbizcommon/features/danmaku/p0;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/p0;->e()V

    .line 176
    .line 177
    .line 178
    :cond_b
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    const-string v1, "mPlayerContainer"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->r:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->s:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->r:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->s:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->o:Lcom/bilibili/playerbizcommon/features/danmaku/o0;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->i()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->l:Lcom/bilibili/playerbizcommon/features/danmaku/p0;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/p0;->c()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->l:Lcom/bilibili/playerbizcommon/features/danmaku/p0;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->j:Lcom/bilibili/playerbizcommon/features/danmaku/v0;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move-object v2, v0

    .line 96
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 101
    .line 102
    const-class v2, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->t:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public V()V
    .locals 7

    .line 1
    invoke-super {p0}, Lov3/a;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->q:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mPlayerContainer"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->A0()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/o0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->j:Lcom/bilibili/playerbizcommon/features/danmaku/v0;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->n0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bilibili/playerbizcommon/features/danmaku/o0;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/features/danmaku/v0;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->k(Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->o:Lcom/bilibili/playerbizcommon/features/danmaku/o0;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->n:I

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->j:Lcom/bilibili/playerbizcommon/features/danmaku/v0;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/v0;->g1(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v1, v0

    .line 86
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 91
    .line 92
    const-class v2, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->t:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public varargs c(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, p2

    .line 16
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->m0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

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
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extra_title"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0xbb8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "mPlayerContainer"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic g(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/n0;->c(Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic h(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/n0;->b(Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lvu3/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "mPlayerContainer"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lvu3/c;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onRecall$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onRecall$1;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;Lvu3/c;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->k0(Lvu3/c;Lsf3/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i6(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "mPlayerContainer"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public synthetic l(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/n0;->a(Lcom/bilibili/playerbizcommon/features/danmaku/o0$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m7(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/e;->a(Ltv/danmaku/biliplayerv2/service/f;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget v2, Li22/t;->e:I

    .line 11
    .line 12
    const-string v3, "mPlayerContainer"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v4, v1

    .line 26
    :goto_0
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->B0()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    sget v2, Li22/t;->M4:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_a

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->l0(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->r:Z

    .line 57
    .line 58
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->i:Lvu3/c;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lvu3/c;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v2, v4

    .line 68
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v5, 0x0

    .line 76
    iput-boolean v5, v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->q:Z

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    iput-boolean v6, v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->s:Z

    .line 80
    .line 81
    iget-object v6, v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v6, v4

    .line 89
    :cond_5
    invoke-interface {v6}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual/range {p0 .. p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v6, v7}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "1"

    .line 101
    .line 102
    invoke-direct {v0, v6}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->m0(Ljava/lang/String;)Lkv3/c;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v0, v6}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->r(Lkv3/b;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lp32/a$a;

    .line 110
    .line 111
    invoke-direct {v6}, Lp32/a$a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Lp32/a$a;->e(I)Lp32/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 119
    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v7, v4

    .line 126
    :cond_6
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, Lp32/a$a;->c(Ltv/danmaku/biliplayerv2/ScreenModeType;)Lp32/a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->r0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Lp32/a$a;->d(Ljava/lang/String;)Lp32/a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v5}, Lp32/a$a;->a(I)Lp32/a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lp32/a$a;->b()Lp32/a;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v5, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v9, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$d;

    .line 161
    .line 162
    iget-object v6, v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 163
    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v4

    .line 170
    :cond_7
    iget-object v10, v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->t:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 171
    .line 172
    invoke-virtual {v10}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 177
    .line 178
    invoke-direct {v9, v6, v2, v1, v10}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$d;-><init>(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;ZLcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)V

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/16 v11, 0x8

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v6, v5

    .line 186
    invoke-direct/range {v6 .. v12}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;-><init>(Landroid/content/Context;Lp32/a;Lo32/b;Lcom/bilibili/playerbizcommon/input/d;ILkotlin/jvm/internal/i;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget v6, Li22/v;->f:I

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x20

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->i:Lvu3/c;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    iget-object v2, v2, Lvu3/c;->e:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move-object v2, v4

    .line 220
    :goto_2
    invoke-direct {v0, v2}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 232
    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    move-object v4, v1

    .line 240
    :goto_3
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-instance v1, Lp32/b;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0xfbb

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    move-object v6, v1

    .line 272
    invoke-direct/range {v6 .. v20}, Lp32/b;-><init>(Ljava/util/List;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v1}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->H(Lp32/b;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->n()V

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_4
    return-void
.end method

.method public p(Lvu3/c;)V
    .locals 10

    .line 1
    new-instance v0, Lkv3/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "dmid"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {p1}, Lvu3/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v4

    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    aput-object v2, v1, v5

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v5, "msg"

    .line 25
    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    iget-object v2, p1, Lvu3/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :cond_1
    const/4 v5, 0x3

    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    const-string v2, "r_dmid"

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->i:Lvu3/c;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lvu3/c;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, v6

    .line 52
    :goto_0
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v4, v2

    .line 56
    :goto_1
    const/4 v2, 0x5

    .line 57
    aput-object v4, v1, v2

    .line 58
    .line 59
    const-string v2, "player.player.dm-reply-list.report.player"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->r(Lkv3/b;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->q:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 70
    .line 71
    const-string v1, "mPlayerContainer"

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v6

    .line 79
    :cond_4
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v6

    .line 98
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 107
    .line 108
    const/4 v4, -0x1

    .line 109
    if-ne v0, v2, :cond_7

    .line 110
    .line 111
    new-instance v7, Lov3/f$a;

    .line 112
    .line 113
    iget-object v8, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 114
    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v8, v6

    .line 121
    :cond_6
    invoke-virtual {v8}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/high16 v9, 0x43be0000    # 380.0f

    .line 126
    .line 127
    invoke-static {v8, v9}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    float-to-int v8, v8

    .line 132
    invoke-direct {v7, v4, v8}, Lov3/f$a;-><init>(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    new-instance v7, Lov3/f$a;

    .line 137
    .line 138
    iget-object v8, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 139
    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v8, v6

    .line 146
    :cond_8
    invoke-virtual {v8}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/high16 v9, 0x43a00000    # 320.0f

    .line 151
    .line 152
    invoke-static {v8, v9}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    float-to-int v8, v8

    .line 157
    invoke-direct {v7, v8, v4}, Lov3/f$a;-><init>(II)V

    .line 158
    .line 159
    .line 160
    :goto_2
    if-ne v0, v2, :cond_9

    .line 161
    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    :cond_9
    invoke-virtual {v7, v5}, Lov3/f$a;->r(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v6

    .line 175
    :cond_a
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-class v2, Lcom/bilibili/playerbizcommon/features/danmaku/x0;

    .line 180
    .line 181
    invoke-interface {v0, v2, v7}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    new-instance v2, Lcom/bilibili/playerbizcommon/features/danmaku/x0$b;

    .line 189
    .line 190
    invoke-direct {v2, p1, v3}, Lcom/bilibili/playerbizcommon/features/danmaku/x0$b;-><init>(Lvu3/c;I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 194
    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    move-object v6, p1

    .line 202
    :goto_3
    invoke-interface {v6}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1, v0, v2}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lkv3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->j:Lcom/bilibili/playerbizcommon/features/danmaku/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/v0;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->m:Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$c;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->i:Lvu3/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->j:Lcom/bilibili/playerbizcommon/features/danmaku/v0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, v0, v3}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->s0(Lvu3/c;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lvu3/h;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lvu3/h;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v4, Lvu3/c;->s:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v5, "key_data_type"

    .line 40
    .line 41
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/v0;->A0(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public w(Landroid/view/View;Lvu3/c;)V
    .locals 5

    .line 1
    new-instance v0, Lkv3/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "dmid"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    invoke-virtual {p2}, Lvu3/c;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_0
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v4, "msg"

    .line 26
    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    iget-object v2, p2, Lvu3/c;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_1
    const/4 v4, 0x3

    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const-string v4, "state"

    .line 39
    .line 40
    aput-object v4, v1, v2

    .line 41
    .line 42
    iget-boolean v2, p2, Lvu3/c;->k:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v2, "2"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v2, "1"

    .line 50
    .line 51
    :goto_0
    const/4 v4, 0x5

    .line 52
    aput-object v2, v1, v4

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    const-string v4, "r_dmid"

    .line 56
    .line 57
    aput-object v4, v1, v2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->i:Lvu3/c;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lvu3/c;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v3, v2

    .line 73
    :goto_2
    const/4 v2, 0x7

    .line 74
    aput-object v3, v1, v2

    .line 75
    .line 76
    const-string v2, "player.player.dm-reply-list.like.player"

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->r(Lkv3/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lvu3/c;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, p2, Lvu3/c;->k:Z

    .line 89
    .line 90
    new-instance v2, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onAdapterClickDanmukuLike$1;

    .line 91
    .line 92
    invoke-direct {v2, p2, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$onAdapterClickDanmukuLike$1;-><init>(Lvu3/c;Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->w0(Landroid/view/View;Ljava/lang/String;ZLsf3/a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public x(Lvu3/c;)V
    .locals 5

    .line 1
    new-instance v0, Lkv3/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "dmid"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-virtual {p1}, Lvu3/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v4, "msg"

    .line 25
    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    iget-object p1, p1, Lvu3/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move-object p1, v3

    .line 33
    :cond_1
    const/4 v2, 0x3

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    const-string v2, "r_dmid"

    .line 38
    .line 39
    aput-object v2, v1, p1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->i:Lvu3/c;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lvu3/c;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v3, p1

    .line 55
    :goto_1
    const/4 p1, 0x5

    .line 56
    aput-object v3, v1, p1

    .line 57
    .line 58
    const-string p1, "player.player.dm-reply-list.copy.player"

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->r(Lkv3/b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public x0(Lvu3/c;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->e:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "mPlayerContainer"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->n0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v3, p1, Lvu3/c;->k:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lvu3/c;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p1, Lvu3/c;->l:I

    .line 39
    .line 40
    iget v6, p1, Lvu3/c;->p:I

    .line 41
    .line 42
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->v0(Ljava/lang/String;ZLjava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public y(Landroid/view/View;Lvu3/c;)V
    .locals 7

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
    sget-object v1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 16
    .line 17
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x924

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->o:Lcom/bilibili/playerbizcommon/features/danmaku/o0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/o0;->l(Landroid/view/View;Landroid/view/View;Lvu3/c;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
