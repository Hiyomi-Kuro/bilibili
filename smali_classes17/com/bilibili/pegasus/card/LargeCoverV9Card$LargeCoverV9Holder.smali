.class public final Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;
.super Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/card/base/clickprocessors/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/LargeCoverV9Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LargeCoverV9Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/PegasusInlineHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;",
        "Lqg/k;",
        ">;",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002rv\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00020\u0005B\u0012\u0012\u0007\u0010\u0095\u0001\u001a\u00020\u0011\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001aH\u0016J\u0010\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\"H\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010(\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001aH\u0016J\u0008\u0010)\u001a\u00020\u0002H\u0016J\u001e\u0010-\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00142\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040+H\u0014R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00107R\u0014\u0010;\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u001b\u0010E\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010B\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010B\u001a\u0004\u0008R\u0010SR\u001b\u0010X\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010B\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010B\u001a\u0004\u0008[\u0010\\R\u001b\u0010a\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010B\u001a\u0004\u0008_\u0010`R\u001b\u0010d\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010B\u001a\u0004\u0008c\u0010SR\u0014\u0010f\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010>R\u001b\u0010i\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010B\u001a\u0004\u0008h\u0010DR\u001b\u0010n\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010B\u001a\u0004\u0008l\u0010mR\u001c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R#\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u007f\u0012\u0004\u0012\u00020\u00060~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R$\u0010\u0085\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0004\u0012\u00020\u00060~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0081\u0001R \u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010B\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u008f\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010B\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R \u0010\u0094\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0091\u0001\u0010B\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;",
        "Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;",
        "Lqg/k;",
        "",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c;",
        "Lgf3/s;",
        "h5",
        "g5",
        "",
        "aid",
        "e5",
        "Q3",
        "panel",
        "f5",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        "Q4",
        "Landroid/view/View;",
        "moreView",
        "Z3",
        "",
        "newState",
        "H2",
        "",
        "speed",
        "a",
        "",
        "isFavorite",
        "r",
        "z",
        "v",
        "b",
        "disable",
        "o",
        "Ljava/lang/Class;",
        "getPanelType",
        "G",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "R4",
        "position",
        "",
        "payloads",
        "S3",
        "Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;",
        "Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;",
        "mCoverTopLeftBadge",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "p",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "mCover",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "q",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "mCoverLeftText1",
        "mCoverLeftText2",
        "s",
        "mCoverRightText",
        "Landroid/view/ViewStub;",
        "t",
        "Landroid/view/ViewStub;",
        "mCoverTextShadowStub",
        "u",
        "mAvatarStub",
        "Lgf3/h;",
        "Z4",
        "()Landroid/view/ViewStub;",
        "mUgcBottom",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "w",
        "c5",
        "()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "mUgcVideoDescription",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;",
        "x",
        "Y4",
        "()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;",
        "mRecommendReason",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "y",
        "X4",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mRealDesc",
        "Landroid/widget/TextView;",
        "b5",
        "()Landroid/widget/TextView;",
        "mUgcTitle2",
        "Ltv/danmaku/bili/widget/FixedPopupAnchor;",
        "A",
        "a5",
        "()Ltv/danmaku/bili/widget/FixedPopupAnchor;",
        "mUgcMore",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "W4",
        "()Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mIvUgcLike",
        "C",
        "T4",
        "likeNum",
        "D",
        "mProgressStub",
        "E",
        "d5",
        "tripleGuideStub",
        "Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;",
        "F",
        "V4",
        "()Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;",
        "mInlineTripleGuideHelper",
        "Lcom/bilibili/pegasus/utils/p;",
        "Lcom/bilibili/pegasus/utils/p;",
        "tripleLikeHelper",
        "com/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a",
        "H",
        "Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;",
        "callback",
        "com/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$b",
        "I",
        "Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$b;",
        "panelDetachListener",
        "Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;",
        "J",
        "Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;",
        "cardTaskRepository",
        "Lkotlin/Function1;",
        "Lcom/bilibili/inline/biz/repository/d;",
        "K",
        "Lsf3/l;",
        "videoChronosCallback",
        "Lcom/bilibili/inline/biz/repository/a;",
        "L",
        "followChronosCallback",
        "Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;",
        "M",
        "U4",
        "()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;",
        "mInlineLikeButtonHelper",
        "Lsg/e;",
        "N",
        "S4",
        "()Lsg/e;",
        "inlineUGCHistoryService",
        "Lj51/a;",
        "O",
        "P4",
        "()Lj51/a;",
        "cardPlayBehaviorWrap",
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
.field private final A:Lgf3/h;

.field private final B:Lgf3/h;

.field private final C:Lgf3/h;

.field private final D:Landroid/view/ViewStub;

.field private final E:Lgf3/h;

.field private final F:Lgf3/h;

.field private G:Lcom/bilibili/pegasus/utils/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/utils/p<",
            "Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;

.field private final I:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$b;

.field private J:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

.field private final K:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/inline/biz/repository/d;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/inline/biz/repository/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lgf3/h;

.field private final N:Lgf3/h;

.field private final O:Lgf3/h;

.field private final o:Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;

.field private final p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

.field private final q:Ltv/danmaku/bili/widget/VectorTextView;

.field private final r:Ltv/danmaku/bili/widget/VectorTextView;

.field private final s:Ltv/danmaku/bili/widget/VectorTextView;

.field private final t:Landroid/view/ViewStub;

.field private final u:Landroid/view/ViewStub;

.field private final v:Lgf3/h;

.field private final w:Lgf3/h;

.field private final x:Lgf3/h;

.field private final y:Lgf3/h;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->G1:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->o:Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;

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
    check-cast v0, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 23
    .line 24
    sget v1, Ltk/e;->x1:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 33
    .line 34
    sget v1, Ltk/e;->y1:I

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->r:Ltv/danmaku/bili/widget/VectorTextView;

    .line 43
    .line 44
    sget v1, Ltk/e;->D1:I

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->s:Ltv/danmaku/bili/widget/VectorTextView;

    .line 53
    .line 54
    sget v1, Ltk/e;->F1:I

    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/ViewStub;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->t:Landroid/view/ViewStub;

    .line 63
    .line 64
    sget v1, Ltk/e;->r5:I

    .line 65
    .line 66
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/ViewStub;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->u:Landroid/view/ViewStub;

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mUgcBottom$2;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mUgcBottom$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->v:Lgf3/h;

    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mUgcVideoDescription$2;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mUgcVideoDescription$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->w:Lgf3/h;

    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mRecommendReason$2;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mRecommendReason$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->x:Lgf3/h;

    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mRealDesc$2;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mRealDesc$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->y:Lgf3/h;

    .line 117
    .line 118
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mUgcTitle2$2;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mUgcTitle2$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->z:Lgf3/h;

    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mUgcMore$2;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mUgcMore$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->A:Lgf3/h;

    .line 139
    .line 140
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mIvUgcLike$2;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mIvUgcLike$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->B:Lgf3/h;

    .line 150
    .line 151
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$likeNum$2;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$likeNum$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->C:Lgf3/h;

    .line 161
    .line 162
    sget v1, Ltk/e;->K3:I

    .line 163
    .line 164
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/view/ViewStub;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->D:Landroid/view/ViewStub;

    .line 171
    .line 172
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$tripleGuideStub$2;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$tripleGuideStub$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->E:Lgf3/h;

    .line 182
    .line 183
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mInlineTripleGuideHelper$2;

    .line 184
    .line 185
    invoke-direct {v1, p1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mInlineTripleGuideHelper$2;-><init>(Landroid/view/View;Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->F:Lgf3/h;

    .line 193
    .line 194
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->H:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;

    .line 200
    .line 201
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$b;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$b;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->I:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$b;

    .line 207
    .line 208
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$videoChronosCallback$1;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$videoChronosCallback$1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->K:Lsf3/l;

    .line 214
    .line 215
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$followChronosCallback$1;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$followChronosCallback$1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->L:Lsf3/l;

    .line 221
    .line 222
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mInlineLikeButtonHelper$2;

    .line 223
    .line 224
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$mInlineLikeButtonHelper$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->M:Lgf3/h;

    .line 232
    .line 233
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$inlineUGCHistoryService$2;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$inlineUGCHistoryService$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->N:Lgf3/h;

    .line 243
    .line 244
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$cardPlayBehaviorWrap$2;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$cardPlayBehaviorWrap$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->O:Lgf3/h;

    .line 254
    .line 255
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->Z4()Landroid/view/ViewStub;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcom/bilibili/pegasus/card/h2;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/h2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lcom/bilibili/pegasus/card/i2;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/i2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 287
    .line 288
    .line 289
    new-instance p1, Lcom/bilibili/pegasus/card/j2;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/j2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->a5()Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Lcom/bilibili/pegasus/card/k2;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/k2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->a5()Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, Lcom/bilibili/pegasus/card/l2;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/l2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public static final synthetic A4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->J:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)Lg51/c;
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

.method public static final synthetic C4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->T4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->U4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->V4()Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->W4()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)Ltv/danmaku/bili/widget/FixedPopupAnchor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->a5()Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->c5()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->d5()Landroid/view/ViewStub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->e5(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)Z
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->a5()Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->W(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method private static final N4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->uri:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->V(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const-string v5, "1"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0xf6

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-static/range {v1 .. v11}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->Z(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/s;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Ljava/lang/String;Ljava/lang/String;ZIZZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method private static final O4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/Tag;->uri:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->b0(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Lcom/bilibili/pegasus/api/modelv2/Tag;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v6, "1"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0xf6

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v3, p0

    .line 70
    invoke-static/range {v2 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->Z(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/s;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Ljava/lang/String;Ljava/lang/String;ZIZZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method private final P4()Lj51/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->O:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj51/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S4()Lsg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T4()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->C:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V4()Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->F:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W4()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X4()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y4()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z4()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a5()Ltv/danmaku/bili/widget/FixedPopupAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b5()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->z:Lgf3/h;

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

.method private final c5()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d5()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->E:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e5(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->getAid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->J:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ltv/danmaku/video/bilicardplayer/j;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->E(Ltv/danmaku/video/bilicardplayer/j;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final g5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->coverTopLeftBadge:Lcom/bilibili/pegasus/api/modelv2/CoverTopLeftBadge;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->o:Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->u:Landroid/view/ViewStub;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 35
    .line 36
    iget-boolean v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->isAtten:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 43
    .line 44
    iget v4, v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->officialIconV2:I

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->e0(Lcom/bilibili/pegasus/api/modelv2/Avatar;Landroid/view/ViewStub;Landroid/view/View;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->hasReportedAvatar:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->hasReportedAvatar:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->C(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v1, 0x0

    .line 108
    :goto_0
    const-string v2, "inline.profile"

    .line 109
    .line 110
    const-string v3, "show"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/pegasus/report/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->u:Landroid/view/ViewStub;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->o:Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->e(Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;Lcom/bilibili/pegasus/api/modelv2/CoverTopLeftBadge;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    return-void
.end method

.method private final h5()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->U4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->p()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 24
    .line 25
    iget v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v4, v2, v3}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->U4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v2, v0

    .line 50
    move-object v4, v5

    .line 51
    invoke-static/range {v1 .. v8}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->v(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->W4()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/bilibili/pegasus/card/p2;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lcom/bilibili/pegasus/card/p2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private static final i5(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->U4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->C(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic m4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->v4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->M4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->z4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->w4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->O4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->i5(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->N4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->y4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->x4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)Z
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->a5()Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->W(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method private static final w4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)V
    .locals 11

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "1"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xf6

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->Z(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/s;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Ljava/lang/String;Ljava/lang/String;ZIZZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final x4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->a5()Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->X(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final y4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)Z
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->a5()Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->X(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static final z4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)V
    .locals 11

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "0"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xf6

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->Z(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/s;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Ljava/lang/String;Ljava/lang/String;ZIZZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->S4()Lsg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->b(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->P4()Lj51/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->c(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->d(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->g0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ltv/danmaku/biliplayer/preload/strategy/PlayerPreloadConfigKt;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->c0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lr12/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lr12/b;-><init>(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->K:Lsf3/l;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->D(Lsf3/l;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->L:Lsf3/l;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->C(Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->D0(Ltv/danmaku/video/bilicardplayer/h;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->J:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 54
    .line 55
    return-object p1
.end method

.method public G(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->G(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->f4()Lcom/bilibili/inline/panel/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqg/k;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lqg/k;->u0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public H2(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/v;->a:Lcom/bilibili/pegasus/card/base/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/card/base/v;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->d4()Lg51/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->J:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/card/base/v;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/card/base/v;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->V4()Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->e()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->G:Lcom/bilibili/pegasus/utils/p;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const-string p1, "tripleLikeHelper"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v2, p1

    .line 51
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/pegasus/utils/p;->h()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method protected Q3()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->Q3()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/bilibili/pegasus/card/m2;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/card/m2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 25
    .line 26
    iget v4, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->c5()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x38

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-static/range {v3 .. v11}, Lcom/bilibili/app/comm/list/common/feed/p;->b(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/widget/TextView;IFFFILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->talkBack:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->P4()Lj51/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lj51/a;->f(Lcom/bilibili/inline/card/d;)V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->S4()Lsg/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lsg/e;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->g5()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 100
    .line 101
    iget-object v4, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, "pegasus-android-largev1"

    .line 104
    .line 105
    iget-object v6, v0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->t:Landroid/view/ViewStub;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v3 .. v9}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v10, v0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 121
    .line 122
    iget-object v11, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->coverLeftText1:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 129
    .line 130
    iget v12, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->coverLeftIcon1:I

    .line 131
    .line 132
    sget v13, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x30

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    invoke-static/range {v10 .. v17}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->r:Ltv/danmaku/bili/widget/VectorTextView;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->coverLeftText2:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 158
    .line 159
    iget v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->coverLeftIcon2:I

    .line 160
    .line 161
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v7, 0x30

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->s:Ltv/danmaku/bili/widget/VectorTextView;

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->coverRightText:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->hitInlineBottomNewStyle()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v2, 0x0

    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->Y4()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->b5()Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->X4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 223
    .line 224
    iget-object v5, v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 225
    .line 226
    if-eqz v5, :cond_1

    .line 227
    .line 228
    iget-object v5, v5, Lcom/bilibili/pegasus/api/modelv2/DescButton;->text:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    move-object v5, v2

    .line 232
    :goto_1
    if-eqz v5, :cond_3

    .line 233
    .line 234
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_2

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    const/4 v5, 0x0

    .line 242
    goto :goto_3

    .line 243
    :cond_3
    :goto_2
    const/16 v5, 0x8

    .line 244
    .line 245
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->c5()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->b5()Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 264
    .line 265
    iget-object v3, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->Y4()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 279
    .line 280
    iget-object v6, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 293
    .line 294
    iget-object v13, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x3

    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    invoke-static/range {v13 .. v18}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->j0(Lcom/bilibili/pegasus/api/modelv2/Tag;IIZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/base/e;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_4

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 315
    .line 316
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->storyCardIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 317
    .line 318
    invoke-static {v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->h0(Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)Lcom/bilibili/app/comm/list/widget/tag/base/e;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_4
    move-object v13, v1

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x1

    .line 325
    const/16 v16, 0x17e

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    invoke-static/range {v5 .. v17}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->C(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;Lcom/bilibili/pegasus/api/modelv2/Tag;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;ZILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->X4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 341
    .line 342
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 343
    .line 344
    if-eqz v3, :cond_5

    .line 345
    .line 346
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/DescButton;->text:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_5
    move-object v3, v2

    .line 350
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->X4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v3, Lcom/bilibili/pegasus/card/n2;

    .line 358
    .line 359
    invoke-direct {v3, v0}, Lcom/bilibili/pegasus/card/n2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->Y4()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v3, Lcom/bilibili/pegasus/card/o2;

    .line 370
    .line 371
    invoke-direct {v3, v0}, Lcom/bilibili/pegasus/card/o2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->Y4()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->b5()Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->X4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->c5()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->c5()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 415
    .line 416
    iget-object v6, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 423
    .line 424
    iget-object v7, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v8, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$bind$4;

    .line 427
    .line 428
    invoke-direct {v8, v0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$bind$4;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 429
    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 440
    .line 441
    iget-object v13, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->storyCardIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 442
    .line 443
    invoke-static {}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->L()Lcom/bilibili/app/comm/list/widget/image/c;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0x678

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    invoke-static/range {v5 .. v18}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->u(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/pegasus/api/modelv2/Tag;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;IIILjava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->h5()V

    .line 458
    .line 459
    .line 460
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->a5()Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->Z3(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->U4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 476
    .line 477
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 478
    .line 479
    if-eqz v3, :cond_7

    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    goto :goto_6

    .line 486
    :cond_7
    const/4 v3, 0x0

    .line 487
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 492
    .line 493
    iget-object v5, v5, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 494
    .line 495
    if-eqz v5, :cond_8

    .line 496
    .line 497
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->getFormatCount()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :cond_8
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->A(ZLjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lcom/bilibili/pegasus/utils/p;

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 511
    .line 512
    sget v3, Ltk/e;->x8:I

    .line 513
    .line 514
    invoke-static {v0, v3}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 519
    .line 520
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->W4()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-direct {v1, v2, v3, v5}, Lcom/bilibili/pegasus/utils/p;-><init>(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->H:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/utils/p;->j(Lcom/bilibili/pegasus/utils/p$a;)V

    .line 530
    .line 531
    .line 532
    iput-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->G:Lcom/bilibili/pegasus/utils/p;

    .line 533
    .line 534
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 541
    .line 542
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 543
    .line 544
    if-eqz v2, :cond_9

    .line 545
    .line 546
    iget-boolean v4, v2, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 547
    .line 548
    :cond_9
    invoke-virtual {v1, v4}, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;->B(Z)V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public Q4()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->D:Landroid/view/ViewStub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Lig/f;->H:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->L3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->inlineProgressBar:Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->setProgressBarData(Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public R4()Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 6
    .line 7
    return-object v0
.end method

.method protected S3(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "PAYLOAD_ROLLBACK_LIKE_STATE"

    .line 2
    .line 3
    const-string v1, "PAYLOAD_NOTIFY_CHRONOS_DATA"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->S3(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->U4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->updateSelect()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->getFormatCount()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->A(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-wide p1, p1, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->aid:J

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->e5(J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method protected Z3(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x58

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->f4()Lcom/bilibili/inline/panel/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqg/k;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ltv/danmaku/video/bilicardplayer/p;->a(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->f4()Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqg/k;

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
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->b()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public f5(Lqg/k;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "large_cover_v9"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lqg/k;->t0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->l(Lqg/k;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lqg/k;->h0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->getPendantAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->a(Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->hideDanmakuSwitch:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lqg/k;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisible(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lqg/k;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lqg/k;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisible(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lqg/k;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Lqg/k;->j0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->coverLeftText1:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 104
    .line 105
    iget v4, v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->coverLeftIcon1:I

    .line 106
    .line 107
    invoke-static {v0, v3, v4}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->m(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lqg/k;->k0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->coverLeftText2:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 127
    .line 128
    iget v4, v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->coverLeftIcon2:I

    .line 129
    .line 130
    invoke-static {v0, v3, v4}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->m(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->Q4()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->g()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lqg/k;->o0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->setSupportGuidance(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lqg/k;->m0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->setGestureSeekBarContainer(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$onBindPanel$1;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$onBindPanel$1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->Z(Lsf3/l;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$onBindPanel$2;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$onBindPanel$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->c0(Lsf3/l;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->I:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$b;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/d;

    .line 179
    .line 180
    new-instance v3, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$onBindPanel$tripleLikeTask$1;

    .line 181
    .line 182
    invoke-direct {v3, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$onBindPanel$tripleLikeTask$1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$onBindPanel$tripleLikeTask$2;

    .line 186
    .line 187
    invoke-direct {v4, p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$onBindPanel$tripleLikeTask$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v3, v4}, Lcom/bilibili/app/comm/list/common/inline/d;-><init>(Lsf3/a;Lsf3/a;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lf51/b;

    .line 194
    .line 195
    invoke-direct {v3, p1}, Lf51/b;-><init>(Lcom/bilibili/inline/panel/c;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->V4()Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->c()Landroid/view/animation/TranslateAnimation;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/d;->f()Landroid/view/animation/Animation$AnimationListener;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lqg/k;->n0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "TASK_TRIPLE_LIKE"

    .line 218
    .line 219
    const-string v6, "TASK_SEEK_GUIDE"

    .line 220
    .line 221
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4, v5}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->setDependsOn(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 233
    .line 234
    const/4 v5, 0x4

    .line 235
    new-array v5, v5, [Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;

    .line 236
    .line 237
    aput-object v0, v5, v2

    .line 238
    .line 239
    invoke-virtual {p1}, Lqg/k;->n0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v5, v1

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-virtual {p1}, Lqg/k;->p0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekGuideWidgetV3;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    aput-object p1, v5, v0

    .line 251
    .line 252
    const/4 p1, 0x3

    .line 253
    aput-object v3, v5, p1

    .line 254
    .line 255
    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v4, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->e()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public bridge synthetic getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->R4()Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

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
            "Lqg/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lqg/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->isFavorite()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic l(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    check-cast p1, Lqg/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->f5(Lqg/k;)V

    .line 4
    .line 5
    .line 6
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
    check-cast p1, Lqg/k;

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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

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

.method public r(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->getAid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->setFavorite(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->e5(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->f4()Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqg/k;

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
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->shareMenuEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
