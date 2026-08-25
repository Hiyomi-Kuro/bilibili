.class public final Lcom/bilibili/search2/result/holder/ugc/VideoHolder;
.super Lcom/bilibili/search2/result/all/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/all/b<",
        "Lcom/bilibili/search2/api/SearchVideoItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0012\u0006\u0010B\u001a\u00020=\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u001c\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0002J\u0016\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0019H\u0002J\u0016\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0019H\u0002J\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u001a\u0010\"\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0002H\u0002J\u001a\u0010(\u001a\u00020\u00042\u0010\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010&\u0018\u00010%H\u0002J\u0012\u0010+\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0002H\u0002J8\u00100\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\n2\u0018\u0008\u0002\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0019H\u0002J\u0010\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000201H\u0002J\u001a\u00106\u001a\u00020\u00042\u0008\u00104\u001a\u0004\u0018\u00010\n2\u0008\u00105\u001a\u0004\u0018\u00010\nJ\u0008\u00107\u001a\u00020\u0004H\u0014J\u0008\u00108\u001a\u00020\u0004H\u0016J\u0010\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u000209H\u0016J\n\u0010<\u001a\u0004\u0018\u000109H\u0016R\u0017\u0010B\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0014\u0010O\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u0004\u0018\u00010P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0016\u0010W\u001a\u0004\u0018\u00010P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR\u0016\u0010[\u001a\u0004\u0018\u00010X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010]\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010NR\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010k\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\u0018\u0010l\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010ER\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010r\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010oR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010z\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u0082\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0084\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0081\u0001R\u0017\u0010\u0086\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0081\u0001R\u0017\u0010\u0088\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0081\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0081\u0001R\u0017\u0010\u008c\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0081\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0081\u0001R\u0017\u0010\u008f\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0081\u0001R\u0017\u0010\u0091\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0081\u0001R\u0017\u0010\u0093\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0081\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0081\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009d\u00018\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0090\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0017\u0010\u00b2\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/ugc/VideoHolder;",
        "Lcom/bilibili/search2/result/all/b;",
        "Lcom/bilibili/search2/api/SearchVideoItem;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "f5",
        "i5",
        "",
        "isExpand",
        "t5",
        "",
        "aid",
        "W4",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "searchVideoItem",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "d5",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "c5",
        "V4",
        "q5",
        "n5",
        "fragmentActivity",
        "s5",
        "",
        "Z4",
        "a5",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "menuItem",
        "j5",
        "context",
        "Ltg/a;",
        "pageObscuredListener",
        "r5",
        "video",
        "k5",
        "",
        "Lcom/bilibili/search2/api/Tag;",
        "tags",
        "e5",
        "Lcom/bilibili/search2/api/c;",
        "tag",
        "m5",
        "p5",
        "area",
        "jumpUri",
        "extraParams",
        "X4",
        "Landroid/net/Uri;",
        "uri",
        "u5",
        "moduletype",
        "type",
        "l5",
        "W3",
        "s4",
        "Landroid/view/View;",
        "v",
        "onClick",
        "m4",
        "Lil/j1;",
        "h",
        "Lil/j1;",
        "b5",
        "()Lil/j1;",
        "binding",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "mDuration",
        "k",
        "mUpPrefix",
        "l",
        "Landroid/view/View;",
        "mUpPrefixDivider",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "m",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "mUpuser",
        "n",
        "mPlayNum",
        "o",
        "mDanmakusNum",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;",
        "p",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;",
        "mRecommend",
        "q",
        "mMore",
        "Lcom/bilibili/app/comm/list/widget/tag/TagsView;",
        "r",
        "Lcom/bilibili/app/comm/list/widget/tag/TagsView;",
        "mCoverBadges",
        "Lcom/bilibili/search2/widget/SearchTagView;",
        "s",
        "Lcom/bilibili/search2/widget/SearchTagView;",
        "mBottomText",
        "Landroid/view/ViewGroup;",
        "t",
        "Landroid/view/ViewGroup;",
        "mChargeLabel",
        "u",
        "timeAxisLayoutV2",
        "timeAxisIconV2",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "w",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "timeAxisLeftTitle",
        "x",
        "timeAxisRightTitle",
        "Lcom/bilibili/search2/widget/TimeAxisViewV2;",
        "y",
        "Lcom/bilibili/search2/widget/TimeAxisViewV2;",
        "timeAxisViewV2",
        "Landroid/widget/ImageView;",
        "z",
        "Landroid/widget/ImageView;",
        "foldingArrow",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "A",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "timeAxisRecyclerViewV2",
        "",
        "B",
        "I",
        "scrollHorizontalOffsetV2",
        "C",
        "expandHeight",
        "D",
        "dp40",
        "E",
        "dp32",
        "F",
        "foldingHeight",
        "G",
        "expandTimeMarginVertical",
        "H",
        "timeLineMarginHorizontal",
        "foldTimeMarginVertical",
        "J",
        "expandCircleRadius",
        "K",
        "foldCircleRadius",
        "L",
        "expandRecyclerViewHeight",
        "M",
        "Z",
        "isFolding",
        "Lcom/bilibili/search2/result/holder/ugc/e;",
        "N",
        "Lcom/bilibili/search2/result/holder/ugc/e;",
        "adapterV2",
        "",
        "O",
        "ANIMATION_DURATION",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "P",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "animatorUpdateListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "Q",
        "Landroid/animation/Animator$AnimatorListener;",
        "animatorListener",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "R",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "mItemHandler",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "S",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "axisScrollListenerV2",
        "h5",
        "()Z",
        "isAidValid",
        "<init>",
        "(Lil/j1;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field private B:I

.field private C:I

.field private final D:I

.field private final E:I

.field private F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private L:I

.field private M:Z

.field private final N:Lcom/bilibili/search2/result/holder/ugc/e;

.field private final O:J

.field private final P:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final Q:Landroid/animation/Animator$AnimatorListener;

.field private final R:Lcom/bilibili/app/comm/supermenu/share/v2/a;

.field private final S:Landroidx/recyclerview/widget/RecyclerView$s;

.field private final h:Lil/j1;

.field private final i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Ltv/danmaku/bili/widget/VectorTextView;

.field private final n:Ltv/danmaku/bili/widget/VectorTextView;

.field private final o:Ltv/danmaku/bili/widget/VectorTextView;

.field private final p:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

.field private final q:Landroid/view/View;

.field private final r:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

.field private final s:Lcom/bilibili/search2/widget/SearchTagView;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/ViewGroup;

.field private v:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private w:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private x:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private y:Lcom/bilibili/search2/widget/TimeAxisViewV2;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lil/j1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lil/j1;->a()Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/all/b;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->h:Lil/j1;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 v0, 0x42200000    # 40.0f

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->D:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x42000000    # 32.0f

    .line 32
    .line 33
    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->E:I

    .line 39
    .line 40
    iput p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->F:I

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/high16 v0, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    iput p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->G:I

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/high16 v0, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->H:I

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/high16 v0, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    float-to-int p1, p1

    .line 85
    iput p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->I:I

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/high16 v0, 0x40900000    # 4.5f

    .line 94
    .line 95
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    iput p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->J:I

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/high16 v0, 0x40600000    # 3.5f

    .line 109
    .line 110
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    float-to-int p1, p1

    .line 115
    iput p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->K:I

    .line 116
    .line 117
    new-instance p1, Lcom/bilibili/search2/result/holder/ugc/e;

    .line 118
    .line 119
    new-instance v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$a;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$a;-><init>(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Lcom/bilibili/search2/result/holder/ugc/e;-><init>(Lcom/bilibili/search2/result/holder/ugc/a;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->N:Lcom/bilibili/search2/result/holder/ugc/e;

    .line 128
    .line 129
    const-wide/16 v0, 0x12c

    .line 130
    .line 131
    iput-wide v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->O:J

    .line 132
    .line 133
    new-instance p1, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$c;-><init>(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->P:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 139
    .line 140
    new-instance p1, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$b;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$b;-><init>(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->Q:Landroid/animation/Animator$AnimatorListener;

    .line 146
    .line 147
    new-instance p1, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$h;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$h;-><init>(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->R:Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 153
    .line 154
    new-instance p1, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$d;-><init>(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->S:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 162
    .line 163
    sget v0, Lhl/f;->y0:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 174
    .line 175
    sget v0, Lhl/f;->a1:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->j:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 186
    .line 187
    sget v0, Lhl/f;->E7:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->k:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 198
    .line 199
    sget v0, Lhl/f;->F7:I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->l:Landroid/view/View;

    .line 206
    .line 207
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 208
    .line 209
    sget v0, Lhl/f;->I7:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 218
    .line 219
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 220
    .line 221
    sget v0, Lhl/f;->M4:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->n:Ltv/danmaku/bili/widget/VectorTextView;

    .line 230
    .line 231
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 232
    .line 233
    sget v0, Lhl/f;->K0:I

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 240
    .line 241
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->o:Ltv/danmaku/bili/widget/VectorTextView;

    .line 242
    .line 243
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 244
    .line 245
    sget v0, Lhl/f;->j5:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 252
    .line 253
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->p:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 254
    .line 255
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 256
    .line 257
    sget v0, Lhl/f;->Q3:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->q:Landroid/view/View;

    .line 264
    .line 265
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 266
    .line 267
    sget v1, Lhl/f;->C0:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 274
    .line 275
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->r:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 276
    .line 277
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 278
    .line 279
    sget v1, Lhl/f;->b7:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/bilibili/search2/widget/SearchTagView;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->s:Lcom/bilibili/search2/widget/SearchTagView;

    .line 288
    .line 289
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 290
    .line 291
    sget v2, Lhl/f;->L:I

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/view/ViewGroup;

    .line 298
    .line 299
    iput-object v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->t:Landroid/view/ViewGroup;

    .line 300
    .line 301
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->f5()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 316
    .line 317
    sget v0, Lhl/f;->d2:I

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 324
    .line 325
    sget v0, Lhl/f;->M4:I

    .line 326
    .line 327
    sget v1, Lhl/f;->K0:I

    .line 328
    .line 329
    filled-new-array {v0, v1}, [I

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static final synthetic A4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic C4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic D4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic E4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic G4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic H4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Lcom/bilibili/search2/widget/SearchTagView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->s:Lcom/bilibili/search2/widget/SearchTagView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Lcom/bilibili/search2/widget/TimeAxisViewV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->y:Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Q4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->j5(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic R4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->s5(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->u5(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->h5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getFeedback()Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/share/SearchShareHelper;->C(Lcom/bilibili/search2/api/BaseSearchItem$Feedback;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->q:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->q:Landroid/view/View;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method private final W4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final X4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v1, p2

    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/bilibili/search2/f;->a:Lcom/bilibili/search2/f;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/bilibili/search2/f;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->u5(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v3, "search.search-result.search-card.all.click"

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string v1, "card"

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object/from16 v4, p1

    .line 57
    .line 58
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, "search-video"

    .line 71
    .line 72
    :cond_3
    move-object v5, v1

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v6, v1

    .line 78
    check-cast v6, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    const-string v2, "0"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object/from16 v2, p1

    .line 98
    .line 99
    :goto_2
    invoke-static {v1, v2}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    if-nez p3, :cond_5

    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->Z4()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v13, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object/from16 v13, p3

    .line 115
    .line 116
    :goto_3
    const/4 v14, 0x0

    .line 117
    const/16 v15, 0x800

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    invoke-static/range {v3 .. v16}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->h:Lil/j1;

    .line 125
    .line 126
    iget-object v1, v1, Lil/j1;->q:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->j4(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method static synthetic Y4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->X4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Z4()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "text_type"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getTimeLineType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "timeline_type"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->isFolded()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v1, "fold"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "unfold"

    .line 80
    .line 81
    :goto_0
    const-string v2, "fold_status"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFullText()Lcom/bilibili/search2/api/SearchVideoFullTextItem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-string v0, "0"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFullText()Lcom/bilibili/search2/api/SearchVideoFullTextItem;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->getType()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    return-object v0
.end method

.method private final a5()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "text_type"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getTimeLineType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "timeline_type"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->isFolded()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v1, "fold"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "unfold"

    .line 80
    .line 81
    :goto_0
    const-string v2, "fold_status"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFullText()Lcom/bilibili/search2/api/SearchVideoFullTextItem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-string v0, "0"

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchVideoItem;->getFullText()Lcom/bilibili/search2/api/SearchVideoFullTextItem;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchVideoItem;->getFullText()Lcom/bilibili/search2/api/SearchVideoFullTextItem;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "sub_moduleid"

    .line 147
    .line 148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v0
.end method

.method private final c5(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/search2/api/SearchVideoItem;)Lcom/bilibili/app/comm/supermenu/share/v2/d;
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$e;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$e;-><init>(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private final d5(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/search2/api/SearchVideoItem;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$f;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$f;-><init>(Lcom/bilibili/search2/api/SearchVideoItem;Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final e5(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->p:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;->g3()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/search2/api/Tag;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getTextColor()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getTextColorNight()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBgColor()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBgColorNight()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBorderColor()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBorderColorNight()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBgStyle()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v2, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {p1, v1, v1, v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;->T(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;ZZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->a()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
.end method

.method private final f5()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lhl/f;->H6:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->u:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/search2/result/holder/ugc/g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/ugc/g;-><init>(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget v1, Lhl/f;->Q2:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->v:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lhl/f;->s7:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lhl/f;->t7:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Lhl/f;->L2:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->z:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    sget v1, Lhl/f;->J6:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->y:Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    sget v1, Lhl/f;->I6:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->N:Lcom/bilibili/search2/result/holder/ugc/e;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->S:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-static {v0, v1}, Ljh/f;->a(Landroidx/recyclerview/widget/RecyclerView;I)Ljh/b;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v1, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$g;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$g;-><init>(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method private static final g5(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->M:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const-string v0, "search.search-result.search-card.additional-fold.click"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->Z4()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v12, 0x800

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->isFolded()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->changeFoldStatus()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->i5()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->t5(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->changeFoldStatus()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->u:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    :goto_0
    iput p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->C:I

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->L:I

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->t5(Z)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    return-void
.end method

.method private final h5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getThreePoints()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->W4(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

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
    return v0
.end method

.method private final i5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getHasMeasured()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->setHasMeasured(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v2, 0x41c00000    # 24.0f

    .line 61
    .line 62
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-float/2addr v0, v1

    .line 67
    float-to-int v0, v0

    .line 68
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->u:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v1, v3, v5}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->u:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->setContainerHeight(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->setRecyclerViewHeight(I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getContainerHeight()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/high16 v2, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-static {v1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-float/2addr v0, v1

    .line 163
    float-to-int v0, v0

    .line 164
    iput v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->C:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getRecyclerViewHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->L:I

    .line 181
    .line 182
    :cond_1
    return-void
.end method

.method private final j5(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 9

    .line 1
    invoke-interface {p2}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0xefa626

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const v1, 0x1356a

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string v0, "PIC"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of p2, p2, Ltg/a;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ltg/a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->r5(Landroidx/fragment/app/FragmentActivity;Ltg/a;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    const-string v0, "SYS_DOWNLOAD"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    new-instance p2, Ltv/danmaku/bili/downloadeshare/f$a;

    .line 99
    .line 100
    invoke-direct {p2}, Ltv/danmaku/bili/downloadeshare/f$a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-virtual {p2, v0, v1}, Ltv/danmaku/bili/downloadeshare/f$a;->b(J)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getCid()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {v0, v3, v4}, Ltv/danmaku/bili/downloadeshare/f$a;->c(J)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "search.search-result.0.0"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/downloadeshare/f$a;->f(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/downloadeshare/f$a;->e(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/downloadeshare/f$a;->d(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 171
    .line 172
    .line 173
    sget-object v0, Ltv/danmaku/bili/downloadeshare/c;->b:Ltv/danmaku/bili/downloadeshare/c$a;

    .line 174
    .line 175
    invoke-virtual {v0}, Ltv/danmaku/bili/downloadeshare/c$a;->a()Ltv/danmaku/bili/downloadeshare/c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p2}, Ltv/danmaku/bili/downloadeshare/f$a;->a()Ltv/danmaku/bili/downloadeshare/f;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x4

    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v4, p1

    .line 187
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/downloadeshare/c;->d(Ltv/danmaku/bili/downloadeshare/c;Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/f;IILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    nop

    .line 191
    :cond_5
    return v2

    .line 192
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 193
    return p1
.end method

.method private final k5(Lcom/bilibili/search2/api/SearchVideoItem;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchVideoItem;->getChargeLabel()Lcom/bilibili/search2/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->t:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchVideoItem;->getNewRecTagsV2()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v2

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchVideoItem;->getNewRecTagsV2()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->e5(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getRecommendReason()Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getRecommendReason()Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;->getContent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getRecommendReason()Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;->getContent()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->p:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;->g3()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    if-le v3, v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;->d0(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :goto_1
    return v1
.end method

.method private final m5(Lcom/bilibili/search2/api/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/search2/utils/SearchUtils;->k(Landroid/view/View;Lcom/bilibili/search2/api/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n5()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getLeftTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getRightTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v2, v1, v3, v4}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getIconNight()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->v:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->v:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->v:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getIconNight()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v9, 0x1e

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static/range {v3 .. v10}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getIcon()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->v:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->v:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->v:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getIcon()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/16 v9, 0x1e

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static/range {v3 .. v10}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getFoldingCurOffset(Landroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->B:I

    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->N:Lcom/bilibili/search2/result/holder/ugc/e;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/result/holder/ugc/e;->S0(Lcom/bilibili/search2/api/SearchVideoItem;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->N:Lcom/bilibili/search2/result/holder/ugc/e;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getFoldingSegment(Landroid/content/Context;)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/result/holder/ugc/e;->T0(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->N:Lcom/bilibili/search2/result/holder/ugc/e;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 251
    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_3

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getItems()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_3

    .line 265
    .line 266
    check-cast v3, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-static {v3}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_4

    .line 273
    .line 274
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/result/holder/ugc/e;->U0(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getValidInitPosition()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/high16 v5, 0x40800000    # 4.0f

    .line 305
    .line 306
    invoke-static {v4, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    float-to-int v4, v4

    .line 311
    invoke-static {v0, v3, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 312
    .line 313
    .line 314
    iget v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->D:I

    .line 315
    .line 316
    iput v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->F:I

    .line 317
    .line 318
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->y:Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->y:Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0, v3}, Lcom/bilibili/search2/widget/TimeAxisViewV2;->setTimeAxisViewData(Lcom/bilibili/search2/api/SearchTimeAxisItem;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    new-instance v3, Lcom/bilibili/search2/result/holder/ugc/h;

    .line 341
    .line 342
    invoke-direct {v3, p0}, Lcom/bilibili/search2/result/holder/ugc/h;-><init>(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v3}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->y:Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 349
    .line 350
    iget v3, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->H:I

    .line 351
    .line 352
    iget v4, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->G:I

    .line 353
    .line 354
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/bilibili/search2/widget/TimeAxisViewV2;->e(IIII)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->y:Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->u:Landroid/view/ViewGroup;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v3, -0x2

    .line 369
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370
    .line 371
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 378
    .line 379
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->u:Landroid/view/ViewGroup;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->isFolded()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 406
    .line 407
    const/high16 v1, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->z:Landroid/widget/ImageView;

    .line 418
    .line 419
    sget v1, Lhl/e;->o:I

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->y:Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 425
    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    iget v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->H:I

    .line 429
    .line 430
    iget v2, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->I:I

    .line 431
    .line 432
    iget v3, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->G:I

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/bilibili/search2/widget/TimeAxisViewV2;->e(IIII)V

    .line 435
    .line 436
    .line 437
    :cond_5
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->y:Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 438
    .line 439
    if-nez v0, :cond_6

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_6
    iget v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->K:I

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/widget/TimeAxisViewV2;->setCircleRadius(I)V

    .line 445
    .line 446
    .line 447
    :goto_1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->u:Landroid/view/ViewGroup;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->F:I

    .line 454
    .line 455
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 456
    .line 457
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->u:Landroid/view/ViewGroup;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_7
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->x:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->z:Landroid/widget/ImageView;

    .line 475
    .line 476
    sget v1, Lhl/e;->p:I

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->y:Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 482
    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    iget v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->H:I

    .line 486
    .line 487
    iget v2, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->G:I

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/bilibili/search2/widget/TimeAxisViewV2;->e(IIII)V

    .line 490
    .line 491
    .line 492
    :cond_8
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->y:Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 493
    .line 494
    if-nez v0, :cond_9

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_9
    iget v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->J:I

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/widget/TimeAxisViewV2;->setCircleRadius(I)V

    .line 500
    .line 501
    .line 502
    :goto_2
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->y:Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method private static final o5(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->isFoldingToEnd(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->y:Lcom/bilibili/search2/widget/TimeAxisViewV2;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/widget/TimeAxisViewV2;->d(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final p5(Lcom/bilibili/search2/api/SearchVideoItem;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->p:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->n:Ltv/danmaku/bili/widget/VectorTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->o:Ltv/danmaku/bili/widget/VectorTextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->k5(Lcom/bilibili/search2/api/SearchVideoItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->p:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->p:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->n:Ltv/danmaku/bili/widget/VectorTextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getViewContent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getIconType()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sget v6, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x30

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/high16 v2, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-static {v0, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->n:Ltv/danmaku/bili/widget/VectorTextView;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->o:Ltv/danmaku/bili/widget/VectorTextView;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchVideoItem;->getShow_card_desc_2()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    const/4 v0, -0x2

    .line 105
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->o:Ltv/danmaku/bili/widget/VectorTextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchVideoItem;->getShow_card_desc_2()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->o:Ltv/danmaku/bili/widget/VectorTextView;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v1, v1, v1}, Ltv/danmaku/bili/widget/VectorTextView;->a3(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/high16 v0, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    float-to-int p1, p1

    .line 134
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/high16 v4, 0x428c0000    # 70.0f

    .line 145
    .line 146
    invoke-static {v1, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    float-to-int v1, v1

    .line 151
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->o:Ltv/danmaku/bili/widget/VectorTextView;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchVideoItem;->getDanmaku()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    const-string p1, "-"

    .line 160
    .line 161
    invoke-static {v4, v5, p1}, Lcom/bilibili/search2/utils/e;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->o:Ltv/danmaku/bili/widget/VectorTextView;

    .line 169
    .line 170
    sget v1, Lod/d;->z1:I

    .line 171
    .line 172
    sget v4, Lcom/bilibili/lib/theme/R$color;->main_Ga5:I

    .line 173
    .line 174
    invoke-virtual {p1, v1, v4, v0, v0}, Ltv/danmaku/bili/widget/VectorTextView;->a3(IIII)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/high16 v0, 0x40e00000    # 7.0f

    .line 184
    .line 185
    invoke-static {p1, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    float-to-int p1, p1

    .line 190
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->n:Ltv/danmaku/bili/widget/VectorTextView;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_2
    return-void
.end method

.method private final q5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->hasTimeAxis()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFoldingTimeLine()Lcom/bilibili/search2/api/SearchTimeAxisItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchTimeAxisItem;->getItems()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->n5()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->u:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private final r5(Landroidx/fragment/app/FragmentActivity;Ltg/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 34
    .line 35
    const-string v4, "search.search-result.0.0"

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getCid()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getBvid()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "search.search-result.0.0"

    .line 98
    .line 99
    const-string v10, ""

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchVideoItem;->getAuthor()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getPage()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    const-string v14, ""

    .line 140
    .line 141
    const-string v15, ""

    .line 142
    .line 143
    const-string v16, ""

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    invoke-direct/range {v3 .. v16}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$j;

    .line 160
    .line 161
    invoke-direct {v3, v0, v1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$j;-><init>(Landroidx/fragment/app/FragmentActivity;Ltg/a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->n(Lji/b;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->o()V

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-interface {v1, v0}, Ltg/a;->uk(Z)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void
.end method

.method private final s5(Landroidx/fragment/app/FragmentActivity;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->getCid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    move-object v7, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v2, ""

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem$Share;->getVideo()Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;->isHotLabel()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move v8, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/4 v2, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_2
    sget-object v3, Lah/f;->a:Lah/f;

    .line 111
    .line 112
    const-string v4, "search.search-result.0.0"

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x3fe0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    invoke-static/range {v3 .. v19}, Lah/f;->s(Lah/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lgm1/a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 168
    .line 169
    invoke-direct {v0, v1, v3}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->c5(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/search2/api/SearchVideoItem;)Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 182
    .line 183
    invoke-direct {v0, v1, v3}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->d5(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/search2/api/SearchVideoItem;)Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->R:Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private final t5(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->z:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v1, Lhl/e;->p:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    new-array p1, v0, [F

    .line 12
    .line 13
    fill-array-data p1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->z:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v1, Lhl/e;->o:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    new-array p1, v0, [F

    .line 29
    .line 30
    fill-array-data p1, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->P:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->Q:Landroid/animation/Animator$AnimatorListener;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->O:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final u5(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;->a:Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;->c(Landroid/net/Uri;ILcom/bilibili/search2/api/SearchVideoItem;Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic x4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->o5(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->g5(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->Z4()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected W3()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->V4()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x1e

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchVideoItem;->getHighlightTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v6, 0x1

    .line 65
    xor-int/2addr v2, v6

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchVideoItem;->getTagHighlightOption()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eq v2, v6, :cond_0

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchVideoItem;->getTagHighlightOption()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v7, 0x2

    .line 91
    if-ne v2, v7, :cond_2

    .line 92
    .line 93
    :cond_0
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->h:Lil/j1;

    .line 94
    .line 95
    iget-object v2, v2, Lil/j1;->q:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_1

    .line 108
    .line 109
    const-string v7, ""

    .line 110
    .line 111
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/bilibili/search2/api/SearchVideoItem;->getHighlightTag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/bilibili/search2/api/SearchVideoItem;->getTagHighlightOption()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v2, v7, v8, v9}, Lcom/bilibili/search2/utils/j;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)Landroidx/core/view/o0;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->h:Lil/j1;

    .line 136
    .line 137
    iget-object v2, v2, Lil/j1;->q:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchVideoItem;->getShareTitle()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1}, Lcom/bilibili/search2/api/SearchVideoItem;->setShareTitle(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchVideoItem;->getAuthor()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v2, 0x8

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 194
    .line 195
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/bilibili/search2/api/SearchVideoItem;->getAuthor()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v7, v8, v3, v4, v5}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchVideoItem;->getAuthorPrefix()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->k:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/bilibili/search2/api/SearchVideoItem;->getAuthorPrefix()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->k:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->l:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->k:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->l:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchVideoItem;->getDuration()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_7

    .line 293
    .line 294
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->j:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 301
    .line 302
    invoke-virtual {v7}, Lcom/bilibili/search2/api/SearchVideoItem;->getDuration()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->j:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->j:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :goto_4
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->r:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/bilibili/search2/api/SearchVideoItem;->getBadgesV2()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v0, v1, v7}, Lcom/bilibili/search2/result/all/b;->w4(Lcom/bilibili/app/comm/list/widget/tag/TagsView;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchVideoItem;->getChargeLabel()Lcom/bilibili/search2/api/c;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->m5(Lcom/bilibili/search2/api/c;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->p5(Lcom/bilibili/search2/api/SearchVideoItem;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->p:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 358
    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_8

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_8
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->t:Landroid/view/ViewGroup;

    .line 369
    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_9

    .line 377
    .line 378
    :goto_5
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->r:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :cond_9
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->r:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_c

    .line 390
    .line 391
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->p:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 392
    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_a

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_a
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->t:Landroid/view/ViewGroup;

    .line 403
    .line 404
    if-eqz v1, :cond_b

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_b

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_b
    const/4 v6, 0x0

    .line 414
    :cond_c
    :goto_6
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->k:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    const/high16 v8, 0x40c00000    # 6.0f

    .line 424
    .line 425
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-eqz v6, :cond_d

    .line 432
    .line 433
    invoke-static {v9, v8}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    :goto_7
    float-to-int v9, v9

    .line 438
    goto :goto_8

    .line 439
    :cond_d
    invoke-static {v9, v7}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    goto :goto_7

    .line 444
    :goto_8
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 445
    .line 446
    iget-object v9, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->k:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458
    .line 459
    if-eqz v6, :cond_e

    .line 460
    .line 461
    iget-object v6, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->k:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-ne v6, v2, :cond_e

    .line 468
    .line 469
    iget-object v6, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 470
    .line 471
    invoke-virtual {v6, v3, v3, v3, v3}, Ltv/danmaku/bili/widget/VectorTextView;->a3(IIII)V

    .line 472
    .line 473
    .line 474
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v6, v8}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    float-to-int v6, v6

    .line 485
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_e
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const/high16 v8, 0x41800000    # 16.0f

    .line 495
    .line 496
    invoke-static {v6, v8}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    float-to-int v6, v6

    .line 501
    iget-object v8, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 502
    .line 503
    sget v9, Lod/d;->q2:I

    .line 504
    .line 505
    sget v10, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 506
    .line 507
    invoke-virtual {v8, v9, v10, v6, v6}, Ltv/danmaku/bili/widget/VectorTextView;->a3(IIII)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v6, v7}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    float-to-int v6, v6

    .line 521
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 522
    .line 523
    :goto_9
    iget-object v6, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->m:Ltv/danmaku/bili/widget/VectorTextView;

    .line 524
    .line 525
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    .line 527
    .line 528
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->q5()V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchVideoItem;->hasFullText()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_10

    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchVideoItem;->hasTimeAxis()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_10

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchVideoItem;->getFullText()Lcom/bilibili/search2/api/SearchVideoFullTextItem;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->getDisplayText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->s:Lcom/bilibili/search2/widget/SearchTagView;

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    iget-object v6, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->s:Lcom/bilibili/search2/widget/SearchTagView;

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->isValidIcon()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_f

    .line 588
    .line 589
    move-object v8, v1

    .line 590
    goto :goto_a

    .line 591
    :cond_f
    move-object v8, v5

    .line 592
    :goto_a
    new-instance v10, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$bind$1;

    .line 593
    .line 594
    invoke-direct {v10, v0, v9}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$bind$1;-><init>(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    new-instance v12, Landroid/util/Pair;

    .line 599
    .line 600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-direct {v12, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const/4 v13, 0x1

    .line 616
    const/4 v14, 0x0

    .line 617
    const/4 v15, 0x0

    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    sget v1, Lhl/e;->R:I

    .line 621
    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v17

    .line 626
    invoke-static/range {v6 .. v17}, Lcom/bilibili/search2/utils/SearchUtils;->u(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/widget/tag/base/e;Ljava/lang/CharSequence;Lsf3/a;ZLandroid/util/Pair;ZZLsf3/a;Lcom/bilibili/app/comm/list/widget/image/c;Ljava/lang/Integer;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_10
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->s:Lcom/bilibili/search2/widget/SearchTagView;

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    :goto_b
    return-void
.end method

.method public final b5()Lil/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->h:Lil/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {p1 .. p2}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0xf80

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public m4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->h:Lil/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lil/j1;->q:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lhl/f;->Q3:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    const-string v7, "search.search-result.search-card.all.click"

    .line 15
    .line 16
    const-string v8, ""

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    move-object v9, v0

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v10, v0

    .line 38
    check-cast v10, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "threepoint"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->Z4()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x800

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    invoke-static/range {v7 .. v20}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    new-instance v4, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$i;

    .line 92
    .line 93
    invoke-direct {v4, v6, v0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder$i;-><init>(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Landroidx/fragment/app/FragmentActivity;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 97
    .line 98
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->h5()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/search2/share/SearchShareHelper;->O(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/content/Context;Lsf3/a;Lcom/bilibili/search2/share/a;Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, v6, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->s:Lcom/bilibili/search2/widget/SearchTagView;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v0, v1, :cond_a

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoItem;->getFullText()Lcom/bilibili/search2/api/SearchVideoFullTextItem;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "extra-link"

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->isChapter()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->isAsr()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchVideoItem;->hasFullText()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->getJumpUri()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    sget-object v2, Lcom/bilibili/search2/f;->a:Lcom/bilibili/search2/f;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->getJumpUri()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Lcom/bilibili/search2/f;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v0}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, v0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->u5(Landroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    const-string v7, "search.search-result.search-card.all.click"

    .line 201
    .line 202
    const-string v8, "extra-link"

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    const-string v0, "search-video"

    .line 217
    .line 218
    :cond_5
    move-object v9, v0

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v10, v0

    .line 224
    check-cast v10, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v1}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->Z4()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x800

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    invoke-static/range {v7 .. v20}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v6, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->h:Lil/j1;

    .line 260
    .line 261
    iget-object v0, v0, Lil/j1;->q:Ltv/danmaku/bili/widget/text/TintFixedLineSpacingTextView;

    .line 262
    .line 263
    invoke-virtual {v6, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->j4(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    const-string v1, "extra-link"

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x6

    .line 272
    const/4 v5, 0x0

    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->Y4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->isNote()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->isComment()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchVideoFullTextItem;->getJumpUri()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->a5()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v6, v1, v0, v2}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->X4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_9
    const/4 v1, 0x0

    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x6

    .line 309
    const/4 v5, 0x0

    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->Y4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_a
    const/4 v1, 0x0

    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x6

    .line 320
    const/4 v5, 0x0

    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->Y4(Lcom/bilibili/search2/result/holder/ugc/VideoHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_1
    return-void
.end method

.method public s4()V
    .locals 11

    .line 1
    const-string v0, "search.search-result.search-card.all.show"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "search-video"

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v3, v5, v4, v5}, Lp62/a;->g(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;->a5()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x1e0

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
