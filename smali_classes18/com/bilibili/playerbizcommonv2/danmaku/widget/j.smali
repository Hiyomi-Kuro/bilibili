.class public final Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;
.super Lov3/a;
.source "BL"

# interfaces
.implements Lh42/a$d;
.implements Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$a;,
        Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$b;,
        Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$c;,
        Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00a1\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0005\u00a2\u0001BPKB\u0011\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J.\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002J\u0008\u0010\u001a\u001a\u00020\u000cH\u0002J\u0018\u0010\u001c\u001a\u00020\u000c2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u0002J\u0008\u0010\u001d\u001a\u00020\u000cH\u0002J(\u0010 \u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000e2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010!\u001a\u00020\u000cH\u0002J\u0008\u0010\"\u001a\u00020\nH\u0002J\u001e\u0010$\u001a\u00020\u000c2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001e\u0010&\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000e2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J2\u0010+\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0010H\u0002J\u0012\u0010-\u001a\u00020\u00102\u0008\u0010,\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.H\u0014J\u0008\u00102\u001a\u00020\u000cH\u0016J\u0008\u00103\u001a\u00020\u000cH\u0016J\u0008\u00104\u001a\u00020\u000cH\u0016J\u0010\u00107\u001a\u00020\u000c2\u0006\u00106\u001a\u000205H\u0016J\u0010\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u000208H\u0016J\u0018\u0010=\u001a\u00020\u000c2\u0006\u0010;\u001a\u0002002\u0006\u0010<\u001a\u00020\u0008H\u0016J(\u0010@\u001a\u00020\n2\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010<\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\nH\u0017J\u0018\u0010B\u001a\u00020\u000c2\u0006\u0010A\u001a\u0002002\u0006\u0010\'\u001a\u00020\u0006H\u0016J\u0010\u0010D\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\nH\u0016J\u0008\u0010E\u001a\u00020\u000cH\u0016J\u0010\u0010F\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u0006H\u0016J\u0010\u0010I\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020GH\u0016J\u0012\u0010K\u001a\u00020\u000c2\u0008\u0010J\u001a\u0004\u0018\u00010\u0010H\u0016J1\u0010P\u001a\u00020\u000c\"\u0004\u0008\u0000\u001042\u0006\u0010M\u001a\u00020L2\u0012\u0010O\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000N\"\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\n\u0010S\u001a\u0004\u0018\u00010RH\u0016J\u0016\u0010U\u001a\u00020\u000c2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0012\u0010W\u001a\u00020\u000c2\u0008\u0010V\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010X\u001a\u00020\u000c2\u0008\u0010V\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010Z\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\nH\u0016J\u0010\u0010\\\u001a\u00020\u000c2\u0006\u0010[\u001a\u000200H\u0016R\u0016\u0010_\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010e\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010dR\u0018\u0010h\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010gR\u0018\u0010k\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010q\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010pR\u0018\u0010r\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010gR\u0018\u0010t\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010dR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010z\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010wR\u0018\u0010}\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010|R\u0016\u0010\u007f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010~R\u0017\u0010\u0080\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010aR)\u0010\u0085\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00060\u0081\u0001j\t\u0012\u0004\u0012\u00020\u0006`\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001b\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u0087\u0001R(\u0010\u0089\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00080\u0081\u0001j\t\u0012\u0004\u0012\u00020\u0008`\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u0084\u0001R\u001b\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008[\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010~R\u001f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0017\u0010\u009a\u0001\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;",
        "Lov3/a;",
        "Lh42/a$d;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$a;",
        "Landroid/view/View$OnClickListener;",
        "",
        "Lvu3/c;",
        "commentItems",
        "",
        "targetPosition",
        "",
        "isGetBlockList",
        "Lgf3/s;",
        "G0",
        "",
        "n0",
        "",
        "r0",
        "p0",
        "Ltv/danmaku/biliplayerv2/service/Video$h;",
        "q0",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "o0",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "s0",
        "A0",
        "B0",
        "indexs",
        "F0",
        "y0",
        "cid",
        "danmakuList",
        "H0",
        "v0",
        "l0",
        "currentItems",
        "u0",
        "items",
        "C0",
        "commentItem",
        "spmid",
        "fromSpmid",
        "op",
        "t0",
        "item",
        "m0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "V",
        "U",
        "T",
        "Lov3/a$a;",
        "configuration",
        "Q",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "itemView",
        "position",
        "u",
        "checked",
        "isChecked",
        "k",
        "view",
        "b",
        "showing",
        "g",
        "t",
        "p",
        "Lkv3/b;",
        "event",
        "r",
        "message",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;",
        "name",
        "",
        "value",
        "c",
        "(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;)V",
        "Ldv3/a;",
        "F",
        "sublist",
        "l",
        "danmakuItem",
        "i",
        "z0",
        "add",
        "h",
        "v",
        "onClick",
        "e",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerController",
        "f",
        "Z",
        "mIsSubscribeSignIn",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mManageTitle",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mRootContainer",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "mRecyclerContainer",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/view/View;",
        "mEmptyView",
        "mOperatorContainer",
        "m",
        "mSelectedNumber",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "n",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mDeleteButton",
        "o",
        "mBannedButton",
        "Lh42/a;",
        "Lh42/a;",
        "mBlockListAdapter",
        "I",
        "mRule",
        "mIsManageMode",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "s",
        "Ljava/util/ArrayList;",
        "mDanmakuList",
        "Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;",
        "mDanmakuOpHelper",
        "mScrollIndexList",
        "Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;",
        "mScrollEventRunnable",
        "w",
        "mSource",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0;",
        "x",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDanmakuInteractClient",
        "Lu51/e;",
        "y",
        "Lu51/e;",
        "mPassportObserver",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "<init>",
        "(Landroid/content/Context;)V",
        "z",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$b;


# instance fields
.field private e:Ltv/danmaku/biliplayerv2/h;

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private o:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private p:Lh42/a;

.field private q:I

.field private r:Z

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvu3/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;

.field private w:I

.field private final x:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lu51/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->z:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->w:I

    .line 21
    .line 22
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 23
    .line 24
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->x:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/playerbizcommonv2/danmaku/widget/h;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/h;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->y:Lu51/e;

    .line 35
    .line 36
    return-void
.end method

.method private final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lqt3/g;->K4:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->l:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lod/b;->T:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final B0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lqt3/g;->D7:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "0"

    .line 17
    .line 18
    aput-object v5, v4, v1

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    sget v2, Lqt3/g;->J8:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private final C0(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lvu3/c;

    .line 21
    .line 22
    iget-object v3, v2, Lvu3/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lvu3/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ","

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast p3, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    xor-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-lez p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/16 v1, 0x2c

    .line 68
    .line 69
    if-ne v1, p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-class p3, Lcom/bilibili/playerbizcommonv2/api/PlayerApiService;

    .line 88
    .line 89
    invoke-static {p3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lcom/bilibili/playerbizcommonv2/api/PlayerApiService;

    .line 94
    .line 95
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p3, v1, p1, p2}, Lcom/bilibili/playerbizcommonv2/api/PlayerApiService;->actList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$g;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$g;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final F0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final G0(Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->n0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->H0(JLjava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->F0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    move-object p3, p2

    .line 12
    check-cast p3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x1

    .line 19
    xor-int/2addr p3, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object p3, p1

    .line 26
    check-cast p3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    xor-int/2addr p3, v0

    .line 33
    if-ne p3, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-ltz p3, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge p3, v2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lvu3/c;

    .line 58
    .line 59
    iget-object p3, p3, Lvu3/c;->b:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p3, ""

    .line 63
    .line 64
    :goto_0
    new-instance v2, Lkv3/c;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    new-array v3, v3, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "source"

    .line 71
    .line 72
    aput-object v4, v3, v1

    .line 73
    .line 74
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->w:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v3, v0

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    const-string v1, "count"

    .line 84
    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    :cond_1
    const-string p1, "0"

    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x3

    .line 106
    aput-object p1, v3, v0

    .line 107
    .line 108
    const/4 p1, 0x4

    .line 109
    const-string v0, "highlight_count"

    .line 110
    .line 111
    aput-object v0, v3, p1

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x5

    .line 122
    aput-object p1, v3, p2

    .line 123
    .line 124
    const/4 p1, 0x6

    .line 125
    const-string p2, "highlight_dmid"

    .line 126
    .line 127
    aput-object p2, v3, p1

    .line 128
    .line 129
    const/4 p1, 0x7

    .line 130
    aput-object p3, v3, p1

    .line 131
    .line 132
    const-string p1, "player.player.danmaku-list.0.player"

    .line 133
    .line 134
    invoke-direct {v2, p1, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->r(Lkv3/b;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final H0(JLjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->o0()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->l(Landroid/content/Context;JLjava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->q:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v0, 0x8

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_3
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-direct {p0, p3, p4}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->u0(Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->l0()Z

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->s:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->C0(JLjava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->v0()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->u:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object p4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->s:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1, p2, p3, p4}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->v:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    new-instance p2, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$h;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$h;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public static synthetic b0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->w0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->x0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)Ltv/danmaku/biliplayerv2/service/Video$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->o0()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)Lh42/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)Landroid/content/Context;
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

.method public static final synthetic g0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->v:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->k:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const/4 v2, 0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->k:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_3
    return v2
.end method

.method private final m0(Lvu3/c;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5b

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lvu3/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lvu3/c;->q:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x5d

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

.method private final n0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->o0()Ltv/danmaku/biliplayerv2/service/Video$c;

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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->s0()Ltv/danmaku/biliplayerv2/service/Video$f;

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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->q0()Ltv/danmaku/biliplayerv2/service/Video$h;

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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->s0()Ltv/danmaku/biliplayerv2/service/Video$f;

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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->q0()Ltv/danmaku/biliplayerv2/service/Video$h;

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

.method private final s0()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final t0(Lvu3/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/bilibili/playerbizcommonv2/api/PlayerApiService;

    .line 5
    .line 6
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/bilibili/playerbizcommonv2/api/PlayerApiService;

    .line 12
    .line 13
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v6, p1, Lvu3/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/playerbizcommonv2/api/PlayerApiService;->good(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$e;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$e;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;Lvu3/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final u0(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerController"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget-object p2, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->d(Ldv3/a;)Ljava/util/SortedMap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v4

    .line 44
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    const/16 v4, 0x1770

    .line 54
    .line 55
    int-to-long v4, v4

    .line 56
    sub-long v4, v1, v4

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const/16 v6, 0x3e8

    .line 65
    .line 66
    int-to-long v6, v6

    .line 67
    add-long/2addr v1, v6

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p2, v4, v1}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lvu3/c;

    .line 115
    .line 116
    sget-object v4, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-virtual {v4, v2, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->q(Lvu3/c;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->s:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->s:Ljava/util/ArrayList;

    .line 132
    .line 133
    check-cast p1, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->s:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->s:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ldv3/a;->B()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0}, Ldv3/a;->h()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, p2, v1, v0}, Lh42/a;->c1(Ljava/util/List;ZI)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method private final v0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->r:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x101

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x100

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, v1}, Lh42/a;->a1(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lh42/a;->b1(Lh42/a$d;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method private static final w0(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/playerbizcommonv2/danmaku/widget/i;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/i;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$f;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final x0()Ljava/lang/Void;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final y0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->r:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->A0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->B0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->t:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;->q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->v:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->v:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public F()Ldv3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerController"

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
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Le42/d;->h0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Le42/c;->K:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->h:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v0, Le42/c;->r:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget v0, Le42/c;->C2:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->i:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    sget v0, Le42/c;->B2:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    sget v0, Le42/c;->D0:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->k:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Le42/c;->z1:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->l:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget v0, Le42/c;->Q2:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->m:Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v3, Lqt3/g;->D7:I

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    new-array v4, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v5, "0"

    .line 111
    .line 112
    aput-object v5, v4, v1

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget v0, Le42/c;->r0:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget v0, Le42/c;->o:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    instance-of v2, v0, Landroidx/recyclerview/widget/i0;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    check-cast v0, Landroidx/recyclerview/widget/i0;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
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
    const-string v0, "PlayerDanmakuListFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Lov3/a$a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$c;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->w:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$c;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$c;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$c;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->G0(Ljava/util/List;Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

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
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->y:Lu51/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->f:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "mPlayerController"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 42
    .line 43
    const-class v3, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->x:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->y0()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->t:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 60
    .line 61
    return-void
.end method

.method public V()V
    .locals 14

    .line 1
    invoke-super {p0}, Lov3/a;->V()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

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
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->y:Lu51/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->f:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "mPlayerController"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 42
    .line 43
    const-class v4, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->x:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 50
    .line 51
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lh42/a;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v1

    .line 64
    :cond_2
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v0, v3}, Lh42/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->o0()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v11, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 88
    .line 89
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-wide v8, v6

    .line 103
    :goto_0
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    :cond_4
    move-wide v12, v6

    .line 110
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v1, v0

    .line 119
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object v3, v11

    .line 124
    move-wide v6, v8

    .line 125
    move-wide v8, v12

    .line 126
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;-><init>(Lh42/a;Landroid/content/Context;JJLtv/danmaku/biliplayerv2/service/c1;)V

    .line 127
    .line 128
    .line 129
    iput-object v11, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->t:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 130
    .line 131
    invoke-virtual {v11, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;->s(Lcom/bilibili/playerbizcommonv2/danmaku/helper/c$a;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const-string v0, "BiliPlayerV2"

    .line 143
    .line 144
    const-string v1, "[player] danmaku list widget show"

    .line 145
    .line 146
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public b(Landroid/view/View;Lvu3/c;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const/16 v3, 0x921

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    sget v0, Le42/c;->i1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    :goto_1
    invoke-direct {p0, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->m0(Lvu3/c;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sub-long v0, v7, v0

    .line 62
    .line 63
    const-wide/16 v3, 0x12c

    .line 64
    .line 65
    cmp-long v5, v0, v3

    .line 66
    .line 67
    if-lez v5, :cond_5

    .line 68
    .line 69
    new-instance v0, Lkv3/c;

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const-string v4, "source"

    .line 77
    .line 78
    aput-object v4, v1, v3

    .line 79
    .line 80
    iget v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->w:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v9, 0x1

    .line 87
    aput-object v3, v1, v9

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const-string v4, "dmid"

    .line 91
    .line 92
    aput-object v4, v1, v3

    .line 93
    .line 94
    iget-object v3, p2, Lvu3/c;->b:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    aput-object v3, v1, v4

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    const-string v4, "msg"

    .line 101
    .line 102
    aput-object v4, v1, v3

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    iget-object v4, p2, Lvu3/c;->e:Ljava/lang/String;

    .line 106
    .line 107
    aput-object v4, v1, v3

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    const-string v4, "flag"

    .line 111
    .line 112
    aput-object v4, v1, v3

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    const-string v3, "weight"

    .line 120
    .line 121
    aput-object v3, v1, v2

    .line 122
    .line 123
    iget v2, p2, Lvu3/c;->q:I

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    aput-object v2, v1, v3

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    const-string v3, "state"

    .line 136
    .line 137
    aput-object v3, v1, v2

    .line 138
    .line 139
    iget-boolean v2, p2, Lvu3/c;->k:Z

    .line 140
    .line 141
    const-string v3, "1"

    .line 142
    .line 143
    const-string v4, "2"

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v2, v3

    .line 150
    :goto_2
    const/16 v5, 0xb

    .line 151
    .line 152
    aput-object v2, v1, v5

    .line 153
    .line 154
    const-string v2, "player.player.danmaku-list.like.player"

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->r(Lkv3/b;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p2, Lvu3/c;->k:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    move-object v6, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v6, v3

    .line 169
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->n0()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->r0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v0, p0

    .line 182
    move-object v1, p2

    .line 183
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->t0(Lvu3/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget v0, Le42/c;->i1:I

    .line 187
    .line 188
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->z0(Lvu3/c;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v1, "[player] danmaku recommend:"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p2, Lvu3/c;->k:Z

    .line 209
    .line 210
    xor-int/2addr v1, v9

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "BiliPlayerV2"

    .line 219
    .line 220
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_5
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
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerController"

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
    const-wide/16 v0, 0x1388

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "mPlayerController"

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

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lh42/a;->a1(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mPlayerController"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->v0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v0

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$a;->a(Ltv/danmaku/biliplayerv2/h;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, p1

    .line 28
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->A()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public i(Lvu3/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mPlayerController"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lvu3/c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public k(Ljava/util/List;IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;IZ)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object v1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 17
    .line 18
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x921

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/4 p3, 0x1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, p3

    .line 47
    if-ne v1, p3, :cond_5

    .line 48
    .line 49
    if-ltz p2, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge p2, p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lh42/a;->W0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_0
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->m:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->m:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lqt3/g;->D7:I

    .line 88
    .line 89
    new-array v3, p3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aput-object p1, v3, v0

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->m:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->m:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v2, Lqt3/g;->D7:I

    .line 128
    .line 129
    new-array v3, p3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    aput-object p1, v3, v0

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 150
    .line 151
    invoke-virtual {p1}, Lh42/a;->W0()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->f(Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 169
    .line 170
    sget p2, Lqt3/g;->K8:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 182
    .line 183
    sget p2, Lqt3/g;->J8:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_1
    return p3
.end method

.method public l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerController"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lvu3/c;

    .line 49
    .line 50
    invoke-virtual {v2}, Lvu3/c;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    new-array p1, p1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->F([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->r:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->l:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->B0()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v1, Lqt3/g;->p4:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lh42/a;->V0()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->t:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->w:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;->t(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->B0()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->l:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v1, Lqt3/g;->K4:I

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lod/b;->T:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Lh42/a;->V0()V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p1, Lkv3/c;

    .line 133
    .line 134
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->w:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "source"

    .line 141
    .line 142
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "player.player.danmaku-list.manager.player"

    .line 147
    .line 148
    invoke-direct {p1, v1, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->r(Lkv3/b;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->r:Z

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    const/16 v0, 0x101

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    const/16 v0, 0x100

    .line 166
    .line 167
    :goto_5
    invoke-virtual {p1, v0}, Lh42/a;->a1(I)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 171
    .line 172
    if-eqz p1, :cond_12

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    if-ne p1, v0, :cond_f

    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->t:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0}, Lh42/a;->W0()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_d
    invoke-virtual {p1, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;->m(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->B0()V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_f
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 203
    .line 204
    if-ne p1, v0, :cond_12

    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->t:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 207
    .line 208
    if-eqz p1, :cond_11

    .line 209
    .line 210
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-virtual {v0}, Lh42/a;->W0()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_10
    invoke-virtual {p1, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;->o(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->B0()V

    .line 222
    .line 223
    .line 224
    :cond_12
    :goto_6
    return-void
.end method

.method public p(Lvu3/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerController"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    new-instance v5, Lov3/f$a;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v1

    .line 54
    :cond_2
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/high16 v7, 0x43be0000    # 380.0f

    .line 59
    .line 60
    invoke-static {v6, v7}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    float-to-int v6, v6

    .line 65
    invoke-direct {v5, v4, v6}, Lov3/f$a;-><init>(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v5, Lov3/f$a;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 72
    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v6, v1

    .line 79
    :cond_4
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/high16 v7, 0x43a00000    # 320.0f

    .line 84
    .line 85
    invoke-static {v6, v7}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    float-to-int v6, v6

    .line 90
    invoke-direct {v5, v6, v4}, Lov3/f$a;-><init>(II)V

    .line 91
    .line 92
    .line 93
    :goto_0
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v0, 0x4

    .line 99
    :goto_1
    invoke-virtual {v5, v0}, Lov3/f$a;->r(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :cond_6
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-class v3, Lo42/a;

    .line 115
    .line 116
    invoke-interface {v0, v3, v5}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    new-instance v3, Lo42/a$b;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v3, p1, v4}, Lo42/a$b;-><init>(Lvu3/c;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object v1, p1

    .line 138
    :goto_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v0, v3}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lkv3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerController"

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->l0()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Landroid/view/View;I)V
    .locals 11

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
    const/16 v3, 0x921

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
    if-ltz p2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p2, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->s:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lvu3/c;

    .line 47
    .line 48
    new-instance v0, Lkv3/c;

    .line 49
    .line 50
    const-string v1, "source"

    .line 51
    .line 52
    iget v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->w:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "dmid"

    .line 59
    .line 60
    iget-object v4, p2, Lvu3/c;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, "msg"

    .line 63
    .line 64
    iget-object v6, p2, Lvu3/c;->e:Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "flag"

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->m0(Lvu3/c;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "weight"

    .line 73
    .line 74
    iget v10, p2, Lvu3/c;->q:I

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "player.player.danmaku-list.bar.player"

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->r(Lkv3/b;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->t:Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->i:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iget v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->w:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/c;->u(Landroid/view/View;Landroid/view/View;Lvu3/c;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Lov3/a;->isShowing()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    sget-object p1, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/d;->s(Lvu3/c;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->p:Lh42/a;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    const/16 p2, 0x102

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lh42/a;->a1(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public z0(Lvu3/c;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p1, Lvu3/c;->k:Z

    .line 4
    .line 5
    xor-int/lit8 v3, v0, 0x1

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lvu3/c;->l:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :goto_0
    move v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p1, Lvu3/c;->l:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->e:Ltv/danmaku/biliplayerv2/h;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "mPlayerController"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;->n0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lvu3/c;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v6, p1, Lvu3/c;->p:I

    .line 58
    .line 59
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->v0(Ljava/lang/String;ZLjava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
