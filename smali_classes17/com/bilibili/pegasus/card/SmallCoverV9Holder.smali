.class public final Lcom/bilibili/pegasus/card/SmallCoverV9Holder;
.super Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/card/base/u;
.implements Lcom/bilibili/pegasus/inline/a;
.implements Lcom/bilibili/pegasus/card/base/clickprocessors/c;
.implements Lf51/c;
.implements Lu12/b;
.implements Lcom/bilibili/inline/card/h;
.implements Ltv/danmaku/video/bilicardplayer/n;
.implements Ltv/danmaku/video/bilicardplayer/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/PegasusInlineHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;",
        "Lqg/e;",
        ">;",
        "Lcom/bilibili/pegasus/card/base/u;",
        "Lcom/bilibili/pegasus/inline/a;",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
        "Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;",
        ">;",
        "Lf51/c;",
        "Lu12/b;",
        "Lcom/bilibili/inline/card/h;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000bB\u0012\u0012\u0007\u0010\u009d\u0001\u001a\u00020(\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000eH\u0002J\u0008\u0010\u0017\u001a\u00020\u000cH\u0002J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016J\u0008\u0010\u001e\u001a\u00020\u000cH\u0014J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0019H\u0016J\u0010\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030!H\u0016J\u0008\u0010#\u001a\u00020\u000cH\u0016J\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u0003H\u0016J\u0010\u0010&\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u0003H\u0014J\u0008\u0010\'\u001a\u00020\u000cH\u0016J\u0008\u0010)\u001a\u00020(H\u0016J\u0008\u0010*\u001a\u00020\u0002H\u0016J\u0010\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000eH\u0016J\u0018\u00100\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u000eH\u0016J\u0010\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000eH\u0016J\u0008\u00103\u001a\u00020\u000cH\u0016J\u0008\u00104\u001a\u00020\u000cH\u0016J\u0008\u00105\u001a\u00020\u000cH\u0016J\u0008\u00106\u001a\u00020\u0019H\u0016J\u0010\u00109\u001a\u00020\u000c2\u0006\u00108\u001a\u000207H\u0016J\u0008\u0010:\u001a\u000207H\u0016J\u0008\u0010;\u001a\u00020\u000eH\u0016J\u0008\u0010<\u001a\u00020\u000eH\u0016J\u0018\u0010?\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020\u000eH\u0016J\u0010\u0010B\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020@H\u0016J\u0018\u0010E\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u00192\u0006\u0010D\u001a\u00020\u0019H\u0016R\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010OR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010KR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010[R\u0014\u0010_\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0014\u0010f\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010bR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010TR\u0014\u0010m\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010TR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010w\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010tR\u0014\u0010y\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010pR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0016\u0010\u008b\u0001\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010[R\u0016\u0010\u008d\u0001\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010KR\u0018\u0010\u008f\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0084\u0001R\u0016\u0010\u0091\u0001\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010[R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010ER!\u0010\u009c\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/SmallCoverV9Holder;",
        "Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;",
        "Lqg/e;",
        "Lcom/bilibili/pegasus/card/base/u;",
        "Lcom/bilibili/pegasus/inline/a;",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c;",
        "Lf51/c;",
        "Lu12/b;",
        "Lcom/bilibili/inline/card/h;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/c0;",
        "Lgf3/s;",
        "O4",
        "",
        "animate",
        "X4",
        "N4",
        "visible",
        "V4",
        "W4",
        "show",
        "U4",
        "Q4",
        "S4",
        "",
        "videoWidth",
        "videoHeight",
        "T4",
        "t2",
        "Q3",
        "newState",
        "H2",
        "Ljava/lang/Class;",
        "getPanelType",
        "c4",
        "panel",
        "P4",
        "R4",
        "Q",
        "Landroid/view/View;",
        "g",
        "M4",
        "disable",
        "o",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "isLive",
        "t",
        "M3",
        "m",
        "w",
        "v",
        "",
        "speed",
        "a",
        "b",
        "z",
        "isFavorite",
        "",
        "aid",
        "r",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "t3",
        "width",
        "height",
        "Z",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mContainer",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "p",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "q",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "mCoverLeftText1",
        "mCoverLeftText2",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;",
        "s",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;",
        "mCoverRightText",
        "mCoverRightIcon",
        "Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;",
        "u",
        "Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;",
        "mLiveTextContainer",
        "Landroid/view/View;",
        "mCoverRightContainer",
        "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;",
        "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;",
        "mAvatarV2",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "x",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "mAvatarAreaV2",
        "y",
        "mAvatarRingV2",
        "mAvatarUnderLineV2",
        "Lcom/bilibili/app/comm/list/widget/tag/GifTagView;",
        "A",
        "Lcom/bilibili/app/comm/list/widget/tag/GifTagView;",
        "mGifBadgeV2",
        "mDescV2",
        "C",
        "mDescV3",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "D",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mNameV2",
        "Landroid/widget/Space;",
        "E",
        "Landroid/widget/Space;",
        "mSpaceV2",
        "F",
        "mSpace",
        "G",
        "mTitleV2",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "H",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "mSubtitle",
        "Ltv/danmaku/bili/widget/FixedPopupAnchor;",
        "I",
        "Ltv/danmaku/bili/widget/FixedPopupAnchor;",
        "mMore",
        "Landroid/view/ViewStub;",
        "J",
        "Landroid/view/ViewStub;",
        "mCoverTextShadowStub",
        "Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;",
        "K",
        "Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;",
        "mCoverTopLeftBadge",
        "L",
        "containerCloseInline",
        "M",
        "mBlurCover",
        "N",
        "storyTagStub",
        "O",
        "mBottomLayout",
        "Lf51/f;",
        "P",
        "Lf51/f;",
        "liveInlineBufferingCallback",
        "hasGif",
        "Landroid/animation/Animator;",
        "R",
        "Lgf3/h;",
        "L4",
        "()Landroid/animation/Animator;",
        "coverAnimator",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

.field private final B:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

.field private final C:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

.field private final D:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final E:Landroid/widget/Space;

.field private final F:Landroid/widget/Space;

.field private final G:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final H:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

.field private final I:Ltv/danmaku/bili/widget/FixedPopupAnchor;

.field private final J:Landroid/view/ViewStub;

.field private final K:Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;

.field private final L:Landroid/view/View;

.field private final M:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final N:Landroid/view/ViewStub;

.field private final O:Landroid/view/View;

.field private P:Lf51/f;

.field private Q:Z

.field private final R:Lgf3/h;

.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final p:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final q:Ltv/danmaku/bili/widget/VectorTextView;

.field private final r:Ltv/danmaku/bili/widget/VectorTextView;

.field private final s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

.field private final t:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final u:Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;

.field private final v:Landroid/view/View;

.field private final w:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

.field private final x:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

.field private final y:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

.field private final z:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->X0:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->H(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    sget v0, Ltk/e;->i1:I

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget v0, Ltk/e;->x1:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 33
    .line 34
    sget v0, Ltk/e;->y1:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->r:Ltv/danmaku/bili/widget/VectorTextView;

    .line 43
    .line 44
    sget v0, Ltk/e;->D1:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 53
    .line 54
    sget v0, Ltk/e;->B1:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->t:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 63
    .line 64
    sget v0, Ltk/e;->r4:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->u:Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;

    .line 73
    .line 74
    sget v0, Ltk/e;->A1:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->v:Landroid/view/View;

    .line 81
    .line 82
    sget v0, Ltk/e;->v:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->w:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 91
    .line 92
    sget v1, Ltk/e;->s:I

    .line 93
    .line 94
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->x:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 101
    .line 102
    sget v1, Ltk/e;->y2:I

    .line 103
    .line 104
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->y:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 111
    .line 112
    sget v1, Ltk/e;->u:I

    .line 113
    .line 114
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->z:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 121
    .line 122
    sget v1, Ltk/e;->U2:I

    .line 123
    .line 124
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->A:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 131
    .line 132
    sget v2, Ltk/e;->Y1:I

    .line 133
    .line 134
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 139
    .line 140
    iput-object v2, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->B:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 141
    .line 142
    sget v2, Ltk/e;->Z1:I

    .line 143
    .line 144
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 149
    .line 150
    iput-object v2, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->C:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 151
    .line 152
    sget v2, Ltk/e;->R4:I

    .line 153
    .line 154
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 159
    .line 160
    iput-object v2, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 161
    .line 162
    sget v2, Ltk/e;->Z6:I

    .line 163
    .line 164
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/widget/Space;

    .line 169
    .line 170
    iput-object v2, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->E:Landroid/widget/Space;

    .line 171
    .line 172
    sget v2, Ltk/e;->Y6:I

    .line 173
    .line 174
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/Space;

    .line 179
    .line 180
    iput-object v2, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->F:Landroid/widget/Space;

    .line 181
    .line 182
    sget v2, Ltk/e;->m8:I

    .line 183
    .line 184
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 189
    .line 190
    iput-object v2, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 191
    .line 192
    sget v2, Ltk/e;->u7:I

    .line 193
    .line 194
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 199
    .line 200
    iput-object v2, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->H:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 201
    .line 202
    sget v2, Ltk/e;->J4:I

    .line 203
    .line 204
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 209
    .line 210
    iput-object v2, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->I:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 211
    .line 212
    sget v3, Ltk/e;->F1:I

    .line 213
    .line 214
    invoke-static {p0, v3}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroid/view/ViewStub;

    .line 219
    .line 220
    iput-object v3, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->J:Landroid/view/ViewStub;

    .line 221
    .line 222
    sget v3, Ltk/e;->G1:I

    .line 223
    .line 224
    invoke-static {p0, v3}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;

    .line 229
    .line 230
    iput-object v3, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->K:Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;

    .line 231
    .line 232
    sget v3, Ltk/e;->Y0:I

    .line 233
    .line 234
    invoke-static {p0, v3}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->L:Landroid/view/View;

    .line 239
    .line 240
    sget v3, Ltk/e;->J0:I

    .line 241
    .line 242
    invoke-static {p0, v3}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 247
    .line 248
    iput-object v3, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 249
    .line 250
    sget v3, Ltk/e;->g7:I

    .line 251
    .line 252
    invoke-static {p0, v3}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Landroid/view/ViewStub;

    .line 257
    .line 258
    iput-object v3, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->N:Landroid/view/ViewStub;

    .line 259
    .line 260
    sget v4, Ltk/e;->C:I

    .line 261
    .line 262
    invoke-static {p0, v4}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->O:Landroid/view/View;

    .line 267
    .line 268
    new-instance v4, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$coverAnimator$2;

    .line 269
    .line 270
    invoke-direct {v4, p0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$coverAnimator$2;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iput-object v4, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->R:Lgf3/h;

    .line 278
    .line 279
    invoke-static {}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->L()Lcom/bilibili/app/comm/list/widget/image/c;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v1, v4}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->setUrlGetter(Lcom/bilibili/app/comm/list/widget/image/c;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lcom/bilibili/pegasus/card/h4;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/h4;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/bilibili/pegasus/card/i4;

    .line 295
    .line 296
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/i4;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lcom/bilibili/pegasus/card/j4;

    .line 303
    .line 304
    invoke-direct {v1, p0, p1}, Lcom/bilibili/pegasus/card/j4;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lcom/bilibili/pegasus/card/k4;

    .line 311
    .line 312
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/k4;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_0

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    :cond_0
    return-void
.end method

.method public static final synthetic A4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->J:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->B:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->C:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)Ltv/danmaku/bili/widget/FixedPopupAnchor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->I:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->H:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->Q4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/Up;->uri:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->l0(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-string p0, "event"

    .line 43
    .line 44
    const-string p1, "nickname"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/16 v11, 0x1f8

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private static final J4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->Q4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private final L4()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->R:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/animation/Animator;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N4()V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/q;->a:Lcom/bilibili/app/comm/list/common/feed/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/q;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 16
    .line 17
    iget v2, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/p;->j()Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x14

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/list/common/feed/p;->d(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 39
    .line 40
    iget v2, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->B:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/p;->j()Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/list/common/feed/p;->d(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 61
    .line 62
    iget v2, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->O:Landroid/view/View;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/p;->h()Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/p;->h()Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v1, v0

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/comm/list/common/feed/p;->c(ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private final O4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->isNewStyle()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->U4(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->L4()Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->L4()Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->L:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final Q4()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0x3fc

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final S4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->f4()Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqg/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ltv/danmaku/video/bilicardplayer/p;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final T4(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAspectRatio videoWidth:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " videoHeight:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SmallCoverV9Card"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-lt p1, v0, :cond_2

    .line 33
    .line 34
    if-ge p2, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->L3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->contentMode:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/pegasus/card/SmallCoverV9CardKt;->b()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {}, Lcom/bilibili/pegasus/card/SmallCoverV9CardKt;->a()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float p1, p1

    .line 62
    int-to-float p2, p2

    .line 63
    div-float/2addr p1, p2

    .line 64
    cmpg-float p2, v0, p1

    .line 65
    .line 66
    if-gtz p2, :cond_1

    .line 67
    .line 68
    cmpg-float p1, p1, v1

    .line 69
    .line 70
    if-gtz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->f4()Lcom/bilibili/inline/panel/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lqg/e;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p2, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_CENTER_CROP:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ltv/danmaku/video/bilicardplayer/p;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->S4()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method private final U4(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x4

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->y:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->z:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final V4(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->x:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->y:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->w:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->H:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->z:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->B:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->A:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->E:Landroid/widget/Space;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final W4(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->O:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->C:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final X4(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->isNewStyle()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->U4(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->L4()Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->L4()Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->L:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->L:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->Q:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverGif:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    move-object v4, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->M:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    new-instance v6, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$c;

    .line 81
    .line 82
    invoke-direct {v6, v4, v1, v0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$c;-><init>(Ljava/lang/String;ZLcom/bilibili/pegasus/card/SmallCoverV9Holder;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    new-instance v1, Lfd1/c;

    .line 91
    .line 92
    const/4 v13, 0x3

    .line 93
    const/16 v14, 0x14

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x4

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object v12, v1

    .line 101
    invoke-direct/range {v12 .. v17}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;ILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v14, 0x2fa

    .line 106
    .line 107
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic m4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->t4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->J4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->v4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->w4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->H4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->u4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->K4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final t4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->Q4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->I:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1, v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->W(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method private static final v4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->S(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final w4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->I:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->X(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic x4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->L:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->L4()Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z4(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)Lg51/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->d4()Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public synthetic A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->c(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->d(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lf51/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->getLiveTrackerData()Lbilibili/live/app/service/provider/a$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p2, v0}, Lf51/g;-><init>(Lbilibili/live/app/service/provider/a$c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/bilibili/inline/biz/d;->a(Ltv/danmaku/video/bilicardplayer/player/b$a;Lcom/bilibili/inline/biz/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->g0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$b;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->v0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->P:Lf51/f;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->V(Ltv/danmaku/video/bilicardplayer/l;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1
.end method

.method public synthetic G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->g(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H2(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/v;->a:Lcom/bilibili/pegasus/card/base/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/card/base/v;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->d4()Lg51/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->a(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->M3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->P:Lf51/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf51/f;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public M4()Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/m;->b(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P4(Lqg/e;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lqg/e;->l0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/bilibili/inline/panel/c;->w(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/inline/panel/c;->C(Ltv/danmaku/video/bilicardplayer/c0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lqg/e;->l0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lqg/e;->e0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverLeftText1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 38
    .line 39
    iget v5, v5, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverLeftIcon1:I

    .line 40
    .line 41
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x30

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lqg/e;->f0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 60
    .line 61
    iget-object v12, v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverLeftText2:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 68
    .line 69
    iget v13, v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverLeftIcon2:I

    .line 70
    .line 71
    sget v14, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x30

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    invoke-static/range {v11 .. v18}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverRightText:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x1

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lqg/e;->i0()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v5, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;->g3()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 113
    .line 114
    iget-object v6, v6, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverRightText:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 121
    .line 122
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget v7, Ltk/c;->g:I

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5, v6}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->N(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 139
    .line 140
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->M(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 147
    .line 148
    const/4 v6, 0x4

    .line 149
    invoke-virtual {v5, v6}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->z(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->y(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->O(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;->V(Z)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lqg/e;->g0()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lqg/e;->i0()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqg/e;->i0()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lqg/e;->g0()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lqg/e;->h0()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 219
    .line 220
    iget-object v7, v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverRightIconUrl:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const-string v9, "pegasus-android-gif"

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/16 v15, 0x1f4

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    invoke-static/range {v5 .. v16}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->r(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/view/View;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lqg/e;->h0()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 246
    .line 247
    iget-object v5, v5, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverRightIconUrl:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v5, :cond_1

    .line 250
    .line 251
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_2

    .line 256
    .line 257
    :cond_1
    const/4 v2, 0x1

    .line 258
    :cond_2
    xor-int/2addr v2, v4

    .line 259
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v3, v2}, Lvd1/i;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$onBindPanel$1;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$onBindPanel$1;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lcom/bilibili/inline/panel/c;->Z(Lsf3/l;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$onBindPanel$2;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$onBindPanel$2;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcom/bilibili/inline/panel/c;->c0(Lsf3/l;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ls12/a;

    .line 283
    .line 284
    invoke-direct {v2, v1}, Ls12/a;-><init>(Lcom/bilibili/inline/panel/c;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;-><init>(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->e()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->P:Lf51/f;

    .line 300
    .line 301
    if-eqz v1, :cond_3

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->getOid()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-virtual {v1, v2, v3}, Lf51/f;->i(J)V

    .line 314
    .line 315
    .line 316
    :cond_3
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Q3()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->Q3()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->isNewStyle()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->V4(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->isNewStyle()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->W4(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/constraintlayout/widget/c;

    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->isNewStyle()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v7, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->F:Landroid/widget/Space;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v1, v3, v5, v7, v4}, Landroidx/constraintlayout/widget/c;->o(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v3, v6}, Landroidx/constraintlayout/widget/c;->Z(II)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->N:Landroid/view/ViewStub;

    .line 104
    .line 105
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->storyCardIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 114
    .line 115
    invoke-static {v1, v3, v4}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->f0(Landroid/view/ViewStub;Landroid/view/View;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->C:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 125
    .line 126
    iget-object v8, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->rcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->getDescText()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v10, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$bind$1;

    .line 139
    .line 140
    invoke-direct {v10, v0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$bind$1;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)V

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 152
    .line 153
    iget-object v15, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->rcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x3

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x5

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    invoke-static/range {v15 .. v20}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->j0(Lcom/bilibili/pegasus/api/modelv2/Tag;IIZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/base/e;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x378

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    invoke-static/range {v7 .. v19}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->C(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;Lcom/bilibili/pegasus/api/modelv2/Tag;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;ZILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v20, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 187
    .line 188
    iget v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 189
    .line 190
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->O:Landroid/view/View;

    .line 191
    .line 192
    const/16 v23, 0x3

    .line 193
    .line 194
    invoke-virtual/range {v20 .. v20}, Lcom/bilibili/app/comm/list/common/feed/p;->i()Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    invoke-virtual/range {v20 .. v20}, Lcom/bilibili/app/comm/list/common/feed/p;->i()Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v25

    .line 202
    move/from16 v21, v1

    .line 203
    .line 204
    move-object/from16 v22, v3

    .line 205
    .line 206
    invoke-virtual/range {v20 .. v25}, Lcom/bilibili/app/comm/list/common/feed/p;->c(ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_0
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/widget/c;->k(II)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v7, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->H:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v1, v3, v5, v7, v4}, Landroidx/constraintlayout/widget/c;->o(IIII)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/widget/c;->Z(II)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 252
    .line 253
    .line 254
    new-instance v10, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$bind$tagNullBlock$1;

    .line 255
    .line 256
    invoke-direct {v10, v0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$bind$tagNullBlock$1;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->B:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->rcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 272
    .line 273
    if-eqz v1, :cond_1

    .line 274
    .line 275
    iget v1, v1, Lcom/bilibili/pegasus/api/modelv2/Tag;->bgStyle:I

    .line 276
    .line 277
    if-ne v1, v5, :cond_1

    .line 278
    .line 279
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->B:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 280
    .line 281
    invoke-virtual {v1, v6}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;->setTagHorizontalPadding(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_1
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->B:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 286
    .line 287
    const/high16 v4, 0x40800000    # 4.0f

    .line 288
    .line 289
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v1, v4}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;->setTagHorizontalPadding(I)V

    .line 294
    .line 295
    .line 296
    :goto_0
    iget-object v7, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->B:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 303
    .line 304
    iget-object v8, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->rcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 311
    .line 312
    iget-object v9, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->desc:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x3d8

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    invoke-static/range {v7 .. v19}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->C(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;Lcom/bilibili/pegasus/api/modelv2/Tag;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;ZILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    sget-object v20, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 337
    .line 338
    iget v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 339
    .line 340
    iget-object v4, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->B:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 341
    .line 342
    const/16 v23, 0x2

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x18

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    move/from16 v21, v1

    .line 353
    .line 354
    move-object/from16 v22, v4

    .line 355
    .line 356
    invoke-static/range {v20 .. v27}, Lcom/bilibili/app/comm/list/common/feed/p;->d(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 360
    .line 361
    invoke-direct {v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->o(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 365
    .line 366
    .line 367
    const/high16 v4, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->l(F)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 370
    .line 371
    .line 372
    sget v4, Lod/b;->l:I

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->k(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 375
    .line 376
    .line 377
    sget v4, Lrh/c;->I:I

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 387
    .line 388
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 389
    .line 390
    if-eqz v4, :cond_2

    .line 391
    .line 392
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/Up;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 393
    .line 394
    if-eqz v4, :cond_2

    .line 395
    .line 396
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/Avatar;->cover:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_2
    move-object v4, v3

    .line 400
    :goto_1
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 408
    .line 409
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 410
    .line 411
    if-eqz v4, :cond_3

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    goto :goto_2

    .line 415
    :cond_3
    const/4 v4, 0x0

    .line 416
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iput-object v4, v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->g:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 427
    .line 428
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 429
    .line 430
    if-eqz v4, :cond_5

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 437
    .line 438
    iget-boolean v4, v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->isAtten:Z

    .line 439
    .line 440
    if-eqz v4, :cond_4

    .line 441
    .line 442
    const/16 v4, 0x18

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 450
    .line 451
    iget v4, v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->officialIconV2:I

    .line 452
    .line 453
    :goto_3
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->a(I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    goto :goto_4

    .line 458
    :cond_5
    const/4 v4, 0x0

    .line 459
    :goto_4
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->h(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 467
    .line 468
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->lbRcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 469
    .line 470
    iget-object v7, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->w:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 471
    .line 472
    invoke-virtual {v7, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->A:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 476
    .line 477
    invoke-static {v1, v4, v2, v2, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->x(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;Lcom/bilibili/pegasus/api/modelv2/Tag;ZZZ)Z

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 487
    .line 488
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 489
    .line 490
    if-eqz v4, :cond_6

    .line 491
    .line 492
    iget-object v3, v4, Lcom/bilibili/pegasus/api/modelv2/Up;->name:Ljava/lang/String;

    .line 493
    .line 494
    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 498
    .line 499
    new-instance v3, Lcom/bilibili/pegasus/card/e4;

    .line 500
    .line 501
    invoke-direct {v3, v0}, Lcom/bilibili/pegasus/card/e4;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    iget-object v7, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->H:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 514
    .line 515
    iget-object v8, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->subRcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 522
    .line 523
    iget-object v9, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->subtitle:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v10, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$bind$3;

    .line 526
    .line 527
    invoke-direct {v10, v0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$bind$3;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)V

    .line 528
    .line 529
    .line 530
    const/4 v11, 0x1

    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    const/4 v14, 0x0

    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/16 v17, 0x4

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    const/16 v19, 0x5f0

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    invoke-static/range {v7 .. v20}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->u(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/pegasus/api/modelv2/Tag;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;IIILjava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->B:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/16 v3, 0x8

    .line 555
    .line 556
    if-ne v1, v3, :cond_7

    .line 557
    .line 558
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->B:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 559
    .line 560
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    :cond_7
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->A:Lcom/bilibili/app/comm/list/widget/tag/GifTagView;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-ne v1, v3, :cond_8

    .line 570
    .line 571
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->z:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 572
    .line 573
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    :cond_8
    :goto_5
    iget-object v7, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->t:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 584
    .line 585
    iget-object v9, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverRightIconUrl:Ljava/lang/String;

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    const-string v11, "pegasus-android-gif"

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    const/4 v15, 0x0

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    const/16 v17, 0x1f4

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    invoke-static/range {v7 .. v18}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->r(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/view/View;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->t:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 610
    .line 611
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverRightIconUrl:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v3, :cond_a

    .line 614
    .line 615
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_9

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_9
    const/4 v3, 0x0

    .line 623
    goto :goto_7

    .line 624
    :cond_a
    :goto_6
    const/4 v3, 0x1

    .line 625
    :goto_7
    xor-int/2addr v3, v2

    .line 626
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 640
    .line 641
    iget v8, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 642
    .line 643
    iget-object v9, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 644
    .line 645
    const/4 v10, 0x0

    .line 646
    const/4 v11, 0x0

    .line 647
    const/4 v12, 0x0

    .line 648
    const/4 v13, 0x0

    .line 649
    const/16 v14, 0x3c

    .line 650
    .line 651
    const/4 v15, 0x0

    .line 652
    move-object v7, v1

    .line 653
    invoke-static/range {v7 .. v15}, Lcom/bilibili/app/comm/list/common/feed/p;->b(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/widget/TextView;IFFFILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 661
    .line 662
    iget v8, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 663
    .line 664
    iget-object v9, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    const/4 v12, 0x0

    .line 668
    const/16 v13, 0x1c

    .line 669
    .line 670
    const/4 v14, 0x0

    .line 671
    invoke-static/range {v7 .. v14}, Lcom/bilibili/app/comm/list/common/feed/p;->d(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 679
    .line 680
    iget v8, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 681
    .line 682
    iget-object v9, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->I:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 683
    .line 684
    const/4 v10, 0x2

    .line 685
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/feed/p;->f()Lkotlin/Pair;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    const/16 v13, 0x8

    .line 690
    .line 691
    invoke-static/range {v7 .. v14}, Lcom/bilibili/app/comm/list/common/feed/p;->d(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 695
    .line 696
    sget-object v3, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a:Lcom/bilibili/pegasus/compat/PegasusCoverStyle;

    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a()F

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 703
    .line 704
    .line 705
    iget-object v7, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 712
    .line 713
    iget-object v8, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 720
    .line 721
    iget-object v9, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverGif:Ljava/lang/String;

    .line 722
    .line 723
    const-string v10, "pegasus-android-smallv1"

    .line 724
    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 730
    .line 731
    iget v1, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->qualityInfoTransparency:F

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    cmpl-float v1, v1, v3

    .line 735
    .line 736
    if-lez v1, :cond_b

    .line 737
    .line 738
    const-string v1, "pegasus-android-v1"

    .line 739
    .line 740
    :goto_8
    move-object v11, v1

    .line 741
    goto :goto_9

    .line 742
    :cond_b
    const-string v1, "pegasus-android-v2"

    .line 743
    .line 744
    goto :goto_8

    .line 745
    :goto_9
    const/4 v12, 0x0

    .line 746
    const/4 v13, 0x0

    .line 747
    iget-object v14, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->J:Landroid/view/ViewStub;

    .line 748
    .line 749
    new-instance v15, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$a;

    .line 750
    .line 751
    invoke-direct {v15, v0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$a;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)V

    .line 752
    .line 753
    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    const/16 v17, 0x130

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    invoke-static/range {v7 .. v18}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->r(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/view/View;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    iput-boolean v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->Q:Z

    .line 765
    .line 766
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 773
    .line 774
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->talkBack:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v3, :cond_c

    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 784
    .line 785
    iget-object v3, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 786
    .line 787
    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    iget-object v7, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 791
    .line 792
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 797
    .line 798
    iget-object v8, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverLeftText1:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 805
    .line 806
    iget v9, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverLeftIcon1:I

    .line 807
    .line 808
    sget v10, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 809
    .line 810
    const/4 v11, 0x0

    .line 811
    const/4 v12, 0x0

    .line 812
    const/16 v13, 0x30

    .line 813
    .line 814
    const/4 v14, 0x0

    .line 815
    invoke-static/range {v7 .. v14}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v15, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->r:Ltv/danmaku/bili/widget/VectorTextView;

    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 825
    .line 826
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverLeftText2:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 833
    .line 834
    iget v3, v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverLeftIcon2:I

    .line 835
    .line 836
    sget v18, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    const/16 v21, 0x30

    .line 843
    .line 844
    const/16 v22, 0x0

    .line 845
    .line 846
    move-object/from16 v16, v1

    .line 847
    .line 848
    move/from16 v17, v3

    .line 849
    .line 850
    invoke-static/range {v15 .. v22}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 858
    .line 859
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverRightText:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_d

    .line 866
    .line 867
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;->g3()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 878
    .line 879
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverRightText:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 886
    .line 887
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 888
    .line 889
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    sget v7, Ltk/c;->g:I

    .line 894
    .line 895
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->N(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 904
    .line 905
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 906
    .line 907
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->M(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 912
    .line 913
    invoke-virtual {v3, v5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 918
    .line 919
    invoke-virtual {v3, v6}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->z(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 924
    .line 925
    invoke-virtual {v3, v6}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->y(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 930
    .line 931
    invoke-virtual {v3, v6}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->O(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;

    .line 936
    .line 937
    invoke-virtual {v3, v2}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView$a;->V(Z)Ljava/lang/CharSequence;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->v:Landroid/view/View;

    .line 945
    .line 946
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 950
    .line 951
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_d
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->v:Landroid/view/View;

    .line 956
    .line 957
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->s:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 961
    .line 962
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 963
    .line 964
    .line 965
    :goto_b
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->u:Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;

    .line 966
    .line 967
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 972
    .line 973
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->getCoverInfoPriorityNumber()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/layout/a;->a(Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;I)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 981
    .line 982
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 987
    .line 988
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 998
    .line 999
    iget-boolean v1, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->isLive:Z

    .line 1000
    .line 1001
    if-eqz v1, :cond_e

    .line 1002
    .line 1003
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->L:Landroid/view/View;

    .line 1004
    .line 1005
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    goto :goto_c

    .line 1009
    :cond_e
    invoke-direct {v0, v6}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->X4(Z)V

    .line 1010
    .line 1011
    .line 1012
    :goto_c
    new-instance v1, Lf51/f;

    .line 1013
    .line 1014
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v2}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 1027
    .line 1028
    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->getOid()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v3

    .line 1032
    invoke-direct {v1, v0, v2, v3, v4}, Lf51/f;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;J)V

    .line 1033
    .line 1034
    .line 1035
    iput-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->P:Lf51/f;

    .line 1036
    .line 1037
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->K:Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;

    .line 1038
    .line 1039
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 1044
    .line 1045
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverTopLeftBadge:Lcom/bilibili/pegasus/api/modelv2/CoverTopLeftBadge;

    .line 1046
    .line 1047
    invoke-static {v1, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->e(Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;Lcom/bilibili/pegasus/api/modelv2/CoverTopLeftBadge;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v0, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->I:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->Z3(Landroid/view/View;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    new-instance v2, Lcom/bilibili/pegasus/card/f4;

    .line 1060
    .line 1061
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/card/f4;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    new-instance v2, Lcom/bilibili/pegasus/card/g4;

    .line 1072
    .line 1073
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/card/g4;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->N4()V

    .line 1080
    .line 1081
    .line 1082
    return-void
.end method

.method protected R4(Lqg/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->j4(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/bilibili/inline/panel/c;->L(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/bilibili/inline/panel/c;->R(Ltv/danmaku/video/bilicardplayer/c0;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->S4()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Z(II)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/b0;->b(Ltv/danmaku/video/bilicardplayer/c0;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onVideoSizeChanged width:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " height:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "SmallCoverV9Card"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->T4(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public synthetic c0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/video/bilicardplayer/b0;->a(Ltv/danmaku/video/bilicardplayer/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$bindViewPlay$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$bindViewPlay$1;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$bindViewPlay$2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder$bindViewPlay$2;-><init>(Lcom/bilibili/pegasus/card/SmallCoverV9Holder;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->C(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;->n(Lsf3/l;Lsf3/a;ZZLjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->M4()Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lqg/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lqg/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic j4(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    check-cast p1, Lqg/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->R4(Lqg/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    check-cast p1, Lqg/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->P4(Lqg/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-static {p0}, Lu12/a;->a(Lu12/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/pegasus/report/h;->x(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public synthetic n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->e(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->f4()Lcom/bilibili/inline/panel/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->n()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->MOBILE_DATA:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/inline/card/PlayReason;->INLINE_MANUAL_PLAY:Lcom/bilibili/inline/card/PlayReason;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getPlayReason()Lcom/bilibili/inline/card/PlayReason;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->d4()Lg51/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public synthetic p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->h(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateCardLive "

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
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->isLive:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "SmallCoverV9Card"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->isLive:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->X4(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->isLive:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->O4()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/pegasus/report/h;->x(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 100
    .line 101
    iput-boolean p1, v0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->isLive:Z

    .line 102
    .line 103
    return-void
.end method

.method public t2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->d(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SmallCoverV9Card"

    .line 5
    .line 6
    const-string v1, "onPrepared"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->getVideoWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->getVideoHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/bilibili/pegasus/card/SmallCoverV9Holder;->T4(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-static {p0}, Lu12/a;->b(Lu12/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/pegasus/report/h;->x(Lcom/bilibili/pegasus/api/model/BasicIndexItem;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public synthetic x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->f(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->shareMenuEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
