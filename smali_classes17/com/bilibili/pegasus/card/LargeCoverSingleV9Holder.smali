.class public final Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;
.super Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/card/base/clickprocessors/c;
.implements Lcom/bilibili/pegasus/card/base/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/PegasusInlineHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;",
        "Lqg/k;",
        ">;",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;",
        ">;",
        "Lcom/bilibili/pegasus/card/base/u;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0003l\u0086\u0001\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u00020\u00052\u00020\u0006B\u0012\u0012\u0007\u0010\u008a\u0001\u001a\u00020\u001a\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0014J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0012\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0017H\u0016J\u0008\u0010!\u001a\u00020\u0012H\u0016J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\"H\u0016J\u0018\u0010\'\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0017H\u0016J\u0008\u0010&\u001a\u00020\u0017H\u0016J\u0008\u0010(\u001a\u00020\u0017H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u0010\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030+H\u0016J\u001e\u00100\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00122\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060.H\u0014R\u0014\u00103\u001a\u0002018\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010:R\u0014\u0010>\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010:R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010FR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010PR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010XR\u0014\u0010[\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010PR\u0014\u0010]\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010AR\u001b\u0010c\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010`\u001a\u0004\u0008f\u0010gR\u001c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010`\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010`\u001a\u0004\u0008w\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R#\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u007f\u0012\u0004\u0012\u00020\u00070~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R$\u0010\u0085\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0004\u0012\u00020\u00070~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0081\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;",
        "Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;",
        "Lqg/k;",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c;",
        "Lcom/bilibili/pegasus/card/base/u;",
        "",
        "Lgf3/s;",
        "X4",
        "Z4",
        "Y4",
        "",
        "aid",
        "V4",
        "Q3",
        "c4",
        "panel",
        "W4",
        "",
        "newState",
        "G",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "",
        "isManual",
        "B",
        "Landroid/view/View;",
        "moreView",
        "Z3",
        "H2",
        "R4",
        "disable",
        "o",
        "v",
        "",
        "speed",
        "a",
        "b",
        "isFavorite",
        "r",
        "z",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        "Q4",
        "Ljava/lang/Class;",
        "getPanelType",
        "position",
        "",
        "payloads",
        "S3",
        "",
        "Ljava/lang/String;",
        "TAG",
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
        "mProgressStub",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "mRcmdReason",
        "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;",
        "w",
        "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;",
        "mAvatar",
        "x",
        "mDescTitle",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "y",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mAuthorName",
        "mDescSubtitle",
        "Ltv/danmaku/bili/widget/FixedPopupAnchor;",
        "A",
        "Ltv/danmaku/bili/widget/FixedPopupAnchor;",
        "mUgcMore",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mIvUgcLike",
        "C",
        "likeNum",
        "D",
        "tripleGuideStub",
        "Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;",
        "E",
        "Lgf3/h;",
        "T4",
        "()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;",
        "mInlineLikeButtonHelper",
        "Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;",
        "F",
        "U4",
        "()Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;",
        "mInlineTripleGuideHelper",
        "Lcom/bilibili/pegasus/utils/p;",
        "Lcom/bilibili/pegasus/utils/p;",
        "tripleLikeHelper",
        "com/bilibili/pegasus/card/LargeCoverSingleV9Holder$a",
        "H",
        "Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$a;",
        "callback",
        "Lsg/e;",
        "I",
        "S4",
        "()Lsg/e;",
        "inlineUGCHistoryService",
        "Lj51/a;",
        "J",
        "P4",
        "()Lj51/a;",
        "cardPlayBehaviorWrap",
        "Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;",
        "K",
        "Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;",
        "cardTaskRepository",
        "Lkotlin/Function1;",
        "Lcom/bilibili/inline/biz/repository/d;",
        "L",
        "Lsf3/l;",
        "videoChronosCallback",
        "Lcom/bilibili/inline/biz/repository/a;",
        "M",
        "followChronosCallback",
        "com/bilibili/pegasus/card/LargeCoverSingleV9Holder$b",
        "N",
        "Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$b;",
        "panelDetachListener",
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
.field private final A:Ltv/danmaku/bili/widget/FixedPopupAnchor;

.field private final B:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final C:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final D:Landroid/view/ViewStub;

.field private final E:Lgf3/h;

.field private final F:Lgf3/h;

.field private G:Lcom/bilibili/pegasus/utils/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/utils/p<",
            "Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$a;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private K:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

.field private final L:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/inline/biz/repository/d;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/inline/biz/repository/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$b;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

.field private final q:Ltv/danmaku/bili/widget/VectorTextView;

.field private final r:Ltv/danmaku/bili/widget/VectorTextView;

.field private final s:Ltv/danmaku/bili/widget/VectorTextView;

.field private final t:Landroid/view/ViewStub;

.field private final u:Landroid/view/ViewStub;

.field private final v:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

.field private final w:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

.field private final x:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

.field private final y:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final z:Lcom/bilibili/magicasakura/widgets/TintTextView;


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
    const-string v0, "LargeCoverSingleV9Card"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->o:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Ltk/e;->i1:I

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 17
    .line 18
    sget v1, Ltk/e;->x1:I

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 27
    .line 28
    sget v1, Ltk/e;->y1:I

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->r:Ltv/danmaku/bili/widget/VectorTextView;

    .line 37
    .line 38
    sget v1, Ltk/e;->D1:I

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->s:Ltv/danmaku/bili/widget/VectorTextView;

    .line 47
    .line 48
    sget v1, Ltk/e;->F1:I

    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewStub;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->t:Landroid/view/ViewStub;

    .line 57
    .line 58
    sget v1, Ltk/e;->K3:I

    .line 59
    .line 60
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/ViewStub;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->u:Landroid/view/ViewStub;

    .line 67
    .line 68
    sget v1, Ltk/e;->h6:I

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->v:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 77
    .line 78
    sget v1, Ltk/e;->B:I

    .line 79
    .line 80
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->w:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 87
    .line 88
    sget v1, Ltk/e;->W1:I

    .line 89
    .line 90
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->x:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 97
    .line 98
    sget v1, Ltk/e;->q:I

    .line 99
    .line 100
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 107
    .line 108
    sget v1, Ltk/e;->U1:I

    .line 109
    .line 110
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->z:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 117
    .line 118
    sget v1, Ltk/e;->T8:I

    .line 119
    .line 120
    invoke-static {p0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->A:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 127
    .line 128
    sget v2, Ltk/e;->Y3:I

    .line 129
    .line 130
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 135
    .line 136
    iput-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->B:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 137
    .line 138
    sget v2, Ltk/e;->S8:I

    .line 139
    .line 140
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 145
    .line 146
    iput-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 147
    .line 148
    sget v2, Ltk/e;->w8:I

    .line 149
    .line 150
    invoke-static {p0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/view/ViewStub;

    .line 155
    .line 156
    iput-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->D:Landroid/view/ViewStub;

    .line 157
    .line 158
    new-instance v2, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$mInlineLikeButtonHelper$2;

    .line 159
    .line 160
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$mInlineLikeButtonHelper$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->E:Lgf3/h;

    .line 168
    .line 169
    new-instance v2, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$mInlineTripleGuideHelper$2;

    .line 170
    .line 171
    invoke-direct {v2, p1, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$mInlineTripleGuideHelper$2;-><init>(Landroid/view/View;Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->F:Lgf3/h;

    .line 179
    .line 180
    new-instance v2, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$a;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$a;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->H:Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$a;

    .line 186
    .line 187
    new-instance v2, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$inlineUGCHistoryService$2;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$inlineUGCHistoryService$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->I:Lgf3/h;

    .line 197
    .line 198
    new-instance v2, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$cardPlayBehaviorWrap$2;

    .line 199
    .line 200
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$cardPlayBehaviorWrap$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->J:Lgf3/h;

    .line 208
    .line 209
    new-instance v2, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$videoChronosCallback$1;

    .line 210
    .line 211
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$videoChronosCallback$1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->L:Lsf3/l;

    .line 215
    .line 216
    new-instance v2, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$followChronosCallback$1;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$followChronosCallback$1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->M:Lsf3/l;

    .line 222
    .line 223
    new-instance v2, Lcom/bilibili/pegasus/card/d1;

    .line 224
    .line 225
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/d1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lcom/bilibili/pegasus/card/e1;

    .line 232
    .line 233
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/e1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcom/bilibili/pegasus/card/f1;

    .line 240
    .line 241
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/f1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/bilibili/pegasus/card/g1;

    .line 248
    .line 249
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/card/g1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/bilibili/pegasus/card/h1;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/h1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$b;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$b;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->N:Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$b;

    .line 279
    .line 280
    return-void
.end method

.method public static final synthetic A4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)Lg51/c;
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

.method public static final synthetic B4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->x:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->T4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->U4()Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->B:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)Ltv/danmaku/bili/widget/FixedPopupAnchor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->A:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->D:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->V4(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->X4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)Z
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
    iget-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->A:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1, v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->W(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method private static final O4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)V
    .locals 1

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
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->S(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final P4()Lj51/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->J:Lgf3/h;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->I:Lgf3/h;

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

.method private final T4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->E:Lgf3/h;

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

.method private final U4()Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->F:Lgf3/h;

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

.method private final V4(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->getAid()J

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
    iget-object p1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->K:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

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

.method private final X4()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/pegasus/promo/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/pegasus/promo/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Le51/d;->Cb()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->YA()Lcom/bilibili/pegasus/inline/utils/PegasusInlineDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/pegasus/inline/utils/PegasusInlineDelegate;->P()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->d4()Lg51/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Lg51/c;->stopPlay()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    move-object v5, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v3, v2

    .line 78
    :goto_4
    if-eqz v3, :cond_5

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x8

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v4, p0

    .line 85
    invoke-static/range {v3 .. v9}, Lcom/bilibili/inline/utils/InlineExtensionKt;->p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/graphics/Rect;IIILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->d4()Lg51/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-interface {v0, p0, v1}, Lg51/c;->e(Lcom/bilibili/inline/card/d;Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method private final Y4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->w:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 4
    .line 5
    invoke-direct {v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->o(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 10
    .line 11
    .line 12
    sget v2, Lrh/c;->I:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/Avatar;->cover:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->l(F)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->k(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v2, v1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->g:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 53
    .line 54
    iget v2, v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->officialIconV2:I

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->h(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final Z4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->T4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

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
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

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
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->T4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

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
    iget-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->B:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/pegasus/card/k1;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lcom/bilibili/pegasus/card/k1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private static final a5(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->T4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

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

.method public static synthetic m4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->v4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->O4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->a5(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->x4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->N4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->y4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->w4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->u4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)V
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

.method private static final v4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)V
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

.method private static final w4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)V
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
    iget-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->A:Ltv/danmaku/bili/widget/FixedPopupAnchor;

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

.method private static final x4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)Z
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
    iget-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->A:Ltv/danmaku/bili/widget/FixedPopupAnchor;

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
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static final y4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;Landroid/view/View;)Z
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
    iget-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->A:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1, v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->W(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public static final synthetic z4(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->K:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->S4()Lsg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->b(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->P4()Lj51/a;

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
    new-instance p2, Lr12/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lr12/b;-><init>(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->L:Lsf3/l;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->D(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->M:Lsf3/l;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->C(Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->D0(Ltv/danmaku/video/bilicardplayer/h;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->K:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 47
    .line 48
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
    .locals 2

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
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/card/base/v;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->U4()Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->e()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->G:Lcom/bilibili/pegasus/utils/p;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "tripleLikeHelper"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/utils/p;->h()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method protected Q3()V
    .locals 44

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
    new-instance v2, Lcom/bilibili/pegasus/card/i1;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/card/i1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "pegasus-android-largev1"

    .line 29
    .line 30
    iget-object v6, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->t:Landroid/view/ViewStub;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v3 .. v9}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->talkBack:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->P4()Lj51/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lj51/a;->f(Lcom/bilibili/inline/card/d;)V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->S4()Lsg/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lsg/e;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->q:Ltv/danmaku/bili/widget/VectorTextView;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 94
    .line 95
    iget-object v4, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->coverLeftText1:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 102
    .line 103
    iget v5, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->coverLeftIcon1:I

    .line 104
    .line 105
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v9, 0x30

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->r:Ltv/danmaku/bili/widget/VectorTextView;

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 122
    .line 123
    iget-object v12, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->coverLeftText2:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 130
    .line 131
    iget v13, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->coverLeftIcon2:I

    .line 132
    .line 133
    sget v14, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x30

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    invoke-static/range {v11 .. v18}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->s:Ltv/danmaku/bili/widget/VectorTextView;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->coverRightText:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->hitInlineBottomNewStyle()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    iget-object v2, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->v:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 177
    .line 178
    iget-object v3, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 191
    .line 192
    iget-object v10, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x3

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x5

    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-static/range {v10 .. v15}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->j0(Lcom/bilibili/pegasus/api/modelv2/Tag;IIZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/base/e;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/16 v14, 0x77e

    .line 206
    .line 207
    invoke-static/range {v2 .. v15}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->u(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/pegasus/api/modelv2/Tag;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;IIILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->x:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v3, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$bind$2;

    .line 223
    .line 224
    invoke-direct {v3, v0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$bind$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 225
    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 240
    .line 241
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->storyCardIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 242
    .line 243
    invoke-static {}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->L()Lcom/bilibili/app/comm/list/widget/image/c;

    .line 244
    .line 245
    .line 246
    move-result-object v25

    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x678

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    move-object/from16 v16, v1

    .line 256
    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    move-object/from16 v19, v3

    .line 260
    .line 261
    move-object/from16 v24, v4

    .line 262
    .line 263
    invoke-static/range {v16 .. v29}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->u(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/pegasus/api/modelv2/Tag;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;IIILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->x:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 282
    .line 283
    iget-object v3, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v4, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$bind$3;

    .line 286
    .line 287
    invoke-direct {v4, v0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$bind$3;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 288
    .line 289
    .line 290
    const/16 v34, 0x0

    .line 291
    .line 292
    const/16 v35, 0x0

    .line 293
    .line 294
    const/16 v36, 0x0

    .line 295
    .line 296
    const/16 v37, 0x0

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 303
    .line 304
    iget-object v5, v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->storyCardIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 305
    .line 306
    invoke-static {}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->L()Lcom/bilibili/app/comm/list/widget/image/c;

    .line 307
    .line 308
    .line 309
    move-result-object v39

    .line 310
    const/16 v40, 0x0

    .line 311
    .line 312
    const/16 v41, 0x0

    .line 313
    .line 314
    const/16 v42, 0x678

    .line 315
    .line 316
    const/16 v43, 0x0

    .line 317
    .line 318
    move-object/from16 v30, v1

    .line 319
    .line 320
    move-object/from16 v31, v2

    .line 321
    .line 322
    move-object/from16 v32, v3

    .line 323
    .line 324
    move-object/from16 v33, v4

    .line 325
    .line 326
    move-object/from16 v38, v5

    .line 327
    .line 328
    invoke-static/range {v30 .. v43}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->u(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/pegasus/api/modelv2/Tag;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;IIILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->v:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 332
    .line 333
    const/16 v2, 0x8

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :goto_1
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->y:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 339
    .line 340
    iget-object v2, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->z:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 347
    .line 348
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->multiplyDesc:Lcom/bilibili/pegasus/api/modelv2/MultiplyDesc;

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 355
    .line 356
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->desc:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->Z(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/pegasus/api/modelv2/MultiplyDesc;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->Y4()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->w:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 365
    .line 366
    new-instance v2, Lcom/bilibili/pegasus/card/j1;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/card/j1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->Z4()V

    .line 375
    .line 376
    .line 377
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->T4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 386
    .line 387
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    if-eqz v2, :cond_2

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    goto :goto_2

    .line 397
    :cond_2
    const/4 v2, 0x0

    .line 398
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 403
    .line 404
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 405
    .line 406
    if-eqz v4, :cond_3

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->getFormatCount()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    goto :goto_3

    .line 413
    :cond_3
    const/4 v4, 0x0

    .line 414
    :goto_3
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->A(ZLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lcom/bilibili/pegasus/utils/p;

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 424
    .line 425
    sget v4, Ltk/e;->x8:I

    .line 426
    .line 427
    invoke-static {v0, v4}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 432
    .line 433
    iget-object v5, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->B:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 434
    .line 435
    invoke-direct {v1, v2, v4, v5}, Lcom/bilibili/pegasus/utils/p;-><init>(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->H:Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$a;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/utils/p;->j(Lcom/bilibili/pegasus/utils/p$a;)V

    .line 441
    .line 442
    .line 443
    iput-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->G:Lcom/bilibili/pegasus/utils/p;

    .line 444
    .line 445
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->A:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->Z3(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->p:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 457
    .line 458
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 459
    .line 460
    if-eqz v2, :cond_4

    .line 461
    .line 462
    iget-boolean v3, v2, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 463
    .line 464
    :cond_4
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;->B(Z)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public Q4()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->u:Landroid/view/ViewStub;

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
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->inlineProgressBar:Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;

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

.method public R4()Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

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
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

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
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->T4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->V4(J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public W4(Lqg/k;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqg/k;->o0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;->setSupportGuidance(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "large_cover_single_v9"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lqg/k;->t0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->l(Lqg/k;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->hideDanmakuSwitch:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lqg/k;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lqg/k;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lqg/k;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisible(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lqg/k;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Lqg/k;->j0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->coverLeftText1:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 94
    .line 95
    iget v4, v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->coverLeftIcon1:I

    .line 96
    .line 97
    invoke-static {v0, v3, v4}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->m(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lqg/k;->k0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->coverLeftText2:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 117
    .line 118
    iget v4, v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->coverLeftIcon2:I

    .line 119
    .line 120
    invoke-static {v0, v3, v4}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->m(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->Q4()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->g()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lqg/k;->m0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->setGestureSeekBarContainer(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$onBindPanel$1;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$onBindPanel$1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->Z(Lsf3/l;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$onBindPanel$2;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$onBindPanel$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->c0(Lsf3/l;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->N:Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$b;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/d;

    .line 162
    .line 163
    new-instance v3, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$onBindPanel$tripleLikeTask$1;

    .line 164
    .line 165
    invoke-direct {v3, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$onBindPanel$tripleLikeTask$1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$onBindPanel$tripleLikeTask$2;

    .line 169
    .line 170
    invoke-direct {v4, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$onBindPanel$tripleLikeTask$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v3, v4}, Lcom/bilibili/app/comm/list/common/inline/d;-><init>(Lsf3/a;Lsf3/a;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lf51/b;

    .line 177
    .line 178
    invoke-direct {v3, p1}, Lf51/b;-><init>(Lcom/bilibili/inline/panel/c;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->U4()Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->c()Landroid/view/animation/TranslateAnimation;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/d;->f()Landroid/view/animation/Animation$AnimationListener;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lqg/k;->n0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, "TASK_TRIPLE_LIKE"

    .line 201
    .line 202
    const-string v6, "TASK_SEEK_GUIDE"

    .line 203
    .line 204
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->setDependsOn(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 216
    .line 217
    const/4 v5, 0x4

    .line 218
    new-array v5, v5, [Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;

    .line 219
    .line 220
    aput-object v0, v5, v2

    .line 221
    .line 222
    invoke-virtual {p1}, Lqg/k;->n0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v5, v1

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-virtual {p1}, Lqg/k;->p0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekGuideWidgetV3;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    aput-object p1, v5, v0

    .line 234
    .line 235
    const/4 p1, 0x3

    .line 236
    aput-object v3, v5, p1

    .line 237
    .line 238
    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v4, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;-><init>(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->e()V

    .line 246
    .line 247
    .line 248
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public c4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->c4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/pegasus/widgets/inline/CardFragmentWithScrollContainer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/pegasus/widgets/inline/CardFragmentWithScrollContainer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$bindViewPlay$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder$bindViewPlay$1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/widgets/inline/CardFragmentWithScrollContainer;->s(Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public bridge synthetic getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->R4()Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->isFavorite()Z

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
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->W4(Lqg/k;)V

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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->getAid()J

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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->setFavorite(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;->V4(J)V

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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverSingleV9Item;->shareMenuEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
