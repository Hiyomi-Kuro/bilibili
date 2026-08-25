.class public final Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;
.super Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/card/base/clickprocessors/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/LargeCoverV7Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LargeCoverV7Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/PegasusInlineHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;",
        "Lqg/h;",
        ">;",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00020\u0005B\u000f\u0012\u0006\u0010p\u001a\u00020o\u00a2\u0006\u0004\u0008q\u0010rJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u001eH\u0016J\u0008\u0010\"\u001a\u00020\rH\u0016J\u0008\u0010#\u001a\u00020\rH\u0016J\u0018\u0010$\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\rH\u0016J\u001e\u0010(\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00102\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040&H\u0014R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00106R\u001b\u0010;\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010*\u001a\u0004\u00089\u0010:R\u001b\u0010>\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010*\u001a\u0004\u0008=\u0010:R\u001b\u0010A\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010*\u001a\u0004\u0008@\u0010:R\u001b\u0010D\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010*\u001a\u0004\u0008C\u00106R\u001b\u0010H\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010*\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010*\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010*\u001a\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001b\u0010Y\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010*\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010*\u001a\u0004\u0008\\\u0010]R\u001b\u0010b\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010*\u001a\u0004\u0008`\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR \u0010k\u001a\u000e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020\u00080g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR \u0010n\u001a\u000e\u0012\u0004\u0012\u00020l\u0012\u0004\u0012\u00020\u00080g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010j\u00a8\u0006s"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;",
        "Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;",
        "Lqg/h;",
        "",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c;",
        "",
        "aid",
        "Lgf3/s;",
        "b5",
        "Q3",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "",
        "isManual",
        "B",
        "",
        "newState",
        "H2",
        "Ljava/lang/Class;",
        "getPanelType",
        "panel",
        "c5",
        "G",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        "K4",
        "L4",
        "disable",
        "o",
        "v",
        "",
        "speed",
        "a",
        "b",
        "z",
        "isFavorite",
        "r",
        "position",
        "",
        "payloads",
        "S3",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "Lgf3/h;",
        "O4",
        "()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "mCover",
        "Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;",
        "p",
        "T4",
        "()Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;",
        "mCoverTopLeftBadge",
        "Landroid/view/ViewStub;",
        "q",
        "S4",
        "()Landroid/view/ViewStub;",
        "mCoverTextShadowStub",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "P4",
        "()Ltv/danmaku/bili/widget/VectorTextView;",
        "mCoverLeftText1",
        "s",
        "Q4",
        "mCoverLeftText2",
        "t",
        "R4",
        "mCoverRightText",
        "u",
        "W4",
        "mOgvBottom",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "Y4",
        "()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "mOgvVideoDescription",
        "Ltv/danmaku/bili/widget/FixedPopupAnchor;",
        "w",
        "X4",
        "()Ltv/danmaku/bili/widget/FixedPopupAnchor;",
        "mOgvMore",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "x",
        "V4",
        "()Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mIvOgvLike",
        "y",
        "Landroid/view/ViewStub;",
        "mProgressStub",
        "Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;",
        "U4",
        "()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;",
        "mInlineLikeButtonHelper",
        "Lsg/c;",
        "A",
        "N4",
        "()Lsg/c;",
        "inlineOGVHistoryService",
        "Lcom/bilibili/app/comm/list/common/inline/e;",
        "M4",
        "()Lcom/bilibili/app/comm/list/common/inline/e;",
        "inlineOGVBehaviorWrap",
        "Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;",
        "C",
        "Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;",
        "cardTaskRepository",
        "Lkotlin/Function1;",
        "Lcom/bilibili/inline/biz/repository/d;",
        "D",
        "Lsf3/l;",
        "videoChronosCallback",
        "Lcom/bilibili/inline/biz/repository/a;",
        "E",
        "followChronosCallback",
        "Landroid/view/View;",
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

.field private C:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

.field private final D:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/inline/biz/repository/d;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/inline/biz/repository/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;

.field private final t:Lgf3/h;

.field private final u:Lgf3/h;

.field private final v:Lgf3/h;

.field private final w:Lgf3/h;

.field private final x:Lgf3/h;

.field private final y:Landroid/view/ViewStub;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mCover$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mCover$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->o:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mCoverTopLeftBadge$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mCoverTopLeftBadge$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->p:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mCoverTextShadowStub$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mCoverTextShadowStub$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->q:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mCoverLeftText1$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mCoverLeftText1$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->r:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mCoverLeftText2$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mCoverLeftText2$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->s:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mCoverRightText$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mCoverRightText$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->t:Lgf3/h;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mOgvBottom$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mOgvBottom$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->u:Lgf3/h;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mOgvVideoDescription$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mOgvVideoDescription$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->v:Lgf3/h;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mOgvMore$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mOgvMore$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->w:Lgf3/h;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mIvOgvLike$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mIvOgvLike$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->x:Lgf3/h;

    .line 113
    .line 114
    sget v0, Ltk/e;->K3:I

    .line 115
    .line 116
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/ViewStub;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->y:Landroid/view/ViewStub;

    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mInlineLikeButtonHelper$2;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$mInlineLikeButtonHelper$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->z:Lgf3/h;

    .line 134
    .line 135
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$inlineOGVHistoryService$2;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$inlineOGVHistoryService$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->A:Lgf3/h;

    .line 145
    .line 146
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$inlineOGVBehaviorWrap$2;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$inlineOGVBehaviorWrap$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->B:Lgf3/h;

    .line 156
    .line 157
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$videoChronosCallback$1;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$videoChronosCallback$1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->D:Lsf3/l;

    .line 163
    .line 164
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$followChronosCallback$1;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$followChronosCallback$1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->E:Lsf3/l;

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->W4()Landroid/view/ViewStub;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/bilibili/pegasus/card/v1;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/v1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/bilibili/pegasus/card/w1;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/card/w1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->O4()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lcom/bilibili/pegasus/card/x1;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/x1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/bilibili/pegasus/card/y1;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/y1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->X4()Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lcom/bilibili/pegasus/card/z1;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/z1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static final synthetic A4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->U4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->V4()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)Ltv/danmaku/bili/widget/FixedPopupAnchor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->X4()Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->Y4()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->b5(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->U4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->C(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final H4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->U4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->C(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private static final J4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)Z
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->X4()Ltv/danmaku/bili/widget/FixedPopupAnchor;

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

.method private final M4()Lcom/bilibili/app/comm/list/common/inline/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N4()Lsg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O4()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P4()Ltv/danmaku/bili/widget/VectorTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q4()Ltv/danmaku/bili/widget/VectorTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R4()Ltv/danmaku/bili/widget/VectorTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S4()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->q:Lgf3/h;

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

.method private final T4()Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->z:Lgf3/h;

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

.method private final V4()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->x:Lgf3/h;

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

.method private final W4()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->u:Lgf3/h;

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

.method private final X4()Ltv/danmaku/bili/widget/FixedPopupAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->w:Lgf3/h;

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

.method private final Y4()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->v:Lgf3/h;

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

.method private static final Z4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)V
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

.method private static final a5(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)Z
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->X4()Ltv/danmaku/bili/widget/FixedPopupAnchor;

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

.method private final b5(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->getAid()J

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
    iget-object p1, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->C:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

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

.method private static final d5(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)V
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
    const/4 v8, 0x1

    .line 15
    const/16 v9, 0x76

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

.method public static synthetic m4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->w4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->G4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->d5(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->x4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->Z4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->v4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->a5(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->J4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->H4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final v4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)Z
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->X4()Ltv/danmaku/bili/widget/FixedPopupAnchor;

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

.method private static final w4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isPreview()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->internalInlineProperty:Lcom/bilibili/inline/card/g;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/bilibili/inline/card/CardPlayState;->COMPLETE:Lcom/bilibili/inline/card/CardPlayState;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v8, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "0"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v9, 0x76

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->Z(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/s;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Ljava/lang/String;Ljava/lang/String;ZIZZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private static final x4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->X4()Ltv/danmaku/bili/widget/FixedPopupAnchor;

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

.method public static final synthetic y4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->C:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z4(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)Lg51/c;
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
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->N4()Lsg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->b(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->M4()Lcom/bilibili/app/comm/list/common/inline/e;

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
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget p2, p2, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 29
    .line 30
    int-to-long v0, p2

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    mul-long v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->k0(J)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->g0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lr12/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lr12/a;-><init>(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->D:Lsf3/l;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->D(Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->E:Lsf3/l;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->C(Lsf3/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->D0(Ltv/danmaku/video/bilicardplayer/h;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->C:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 67
    .line 68
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
    check-cast p1, Lqg/h;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lqg/h;->C0()V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    if-nez p1, :cond_1

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
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->C:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public K4()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->y:Landroid/view/ViewStub;

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
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->inlineProgressBar:Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;

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

.method public L4()Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 6
    .line 7
    return-object v0
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
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->h4()Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/bilibili/pegasus/card/s1;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/card/s1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

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
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 25
    .line 26
    iget v4, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->Y4()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

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
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->N4()Lsg/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lsg/c;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->M4()Lcom/bilibili/app/comm/list/common/inline/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->playerWidget:Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/app/comm/list/common/inline/e;->j(Lcom/bilibili/inline/card/d;Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->T4()Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->coverTopLeftBadge:Lcom/bilibili/pegasus/api/modelv2/CoverTopLeftBadge;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->e(Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;Lcom/bilibili/pegasus/api/modelv2/CoverTopLeftBadge;)V

    .line 94
    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->O4()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 105
    .line 106
    iget-object v6, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 107
    .line 108
    const-string v7, "pegasus-android-largev1"

    .line 109
    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->S4()Landroid/view/ViewStub;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v10, 0x8

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static/range {v5 .. v11}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->P4()Ltv/danmaku/bili/widget/VectorTextView;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 130
    .line 131
    iget-object v13, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->coverLeftText1:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 138
    .line 139
    iget v14, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->coverLeftIcon1:I

    .line 140
    .line 141
    sget v15, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x30

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    invoke-static/range {v12 .. v19}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->Q4()Ltv/danmaku/bili/widget/VectorTextView;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->coverLeftText2:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 171
    .line 172
    iget v2, v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->coverLeftIcon2:I

    .line 173
    .line 174
    sget v23, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x30

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    move-object/from16 v21, v1

    .line 185
    .line 186
    move/from16 v22, v2

    .line 187
    .line 188
    invoke-static/range {v20 .. v27}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->R4()Ltv/danmaku/bili/widget/VectorTextView;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->coverRightTime:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->Y4()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v1, 0x2

    .line 211
    new-array v2, v1, [Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 218
    .line 219
    iget-object v6, v6, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->commonTag:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 220
    .line 221
    aput-object v6, v2, v4

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 228
    .line 229
    iget-object v6, v6, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 230
    .line 231
    aput-object v6, v2, v3

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v2, :cond_1

    .line 246
    .line 247
    const-string v2, ""

    .line 248
    .line 249
    :cond_1
    move-object v7, v2

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v2, 0x6

    .line 252
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    new-instance v13, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$bind$2;

    .line 260
    .line 261
    invoke-direct {v13, v0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$bind$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 262
    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x1

    .line 266
    const/16 v16, 0x174

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    invoke-static/range {v5 .. v17}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->w(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Ljava/util/List;Ljava/lang/CharSequence;IIZZZLsf3/a;Lsf3/a;ZILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 278
    .line 279
    iget v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-static {v2, v4, v1, v3}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 293
    .line 294
    if-nez v1, :cond_2

    .line 295
    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->U4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->p()V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->U4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object v7, v2

    .line 313
    check-cast v7, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    const/16 v11, 0x10

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    move-object v6, v1

    .line 320
    move-object v8, v9

    .line 321
    invoke-static/range {v5 .. v12}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->v(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->V4()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Lcom/bilibili/pegasus/card/t1;

    .line 329
    .line 330
    invoke-direct {v3, v0, v1}, Lcom/bilibili/pegasus/card/t1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->V4()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, Lcom/bilibili/pegasus/card/u1;

    .line 341
    .line 342
    invoke-direct {v3, v0, v1}, Lcom/bilibili/pegasus/card/u1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 346
    .line 347
    .line 348
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->O4()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 357
    .line 358
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 359
    .line 360
    if-eqz v2, :cond_3

    .line 361
    .line 362
    iget-boolean v4, v2, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 363
    .line 364
    :cond_3
    invoke-virtual {v1, v4}, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;->B(Z)V

    .line 365
    .line 366
    .line 367
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->X4()Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->Z3(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    return-void
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
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

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
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->U4()Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->b5(J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
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
    check-cast v0, Lqg/h;

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
    check-cast v0, Lqg/h;

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

.method public c5(Lqg/h;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqg/h;->q0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidget;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->k(Lqg/h;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lqg/h;->h0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->getPendantAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->a(Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->hideDanmakuSwitch:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lqg/h;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lqg/h;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lqg/h;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisible(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lqg/h;->l0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineDanmakuWidgetV3;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->K4()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->g()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isPreview()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v3}, Lqg/h;->z0(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->playerWidget:Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    iget-object v3, v3, Lcom/bilibili/app/comm/list/common/data/PlayerWidget;->title:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object v3, v4

    .line 127
    :goto_1
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {p1}, Lqg/h;->n0()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->playerWidget:Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    iget-object v5, v5, Lcom/bilibili/app/comm/list/common/data/PlayerWidget;->title:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object v5, v4

    .line 154
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->playerWidget:Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iget-object v3, v3, Lcom/bilibili/app/comm/list/common/data/PlayerWidget;->desc:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object v3, v4

    .line 171
    :goto_4
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-virtual {p1}, Lqg/h;->m0()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 189
    .line 190
    iget-object v5, v5, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->playerWidget:Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    .line 191
    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    iget-object v4, v5, Lcom/bilibili/app/comm/list/common/data/PlayerWidget;->desc:Ljava/lang/String;

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lqg/h;->o0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;->setGestureSeekBarContainer(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$a;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$a;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$onBindPanel$2;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$onBindPanel$2;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->Z(Lsf3/l;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$onBindPanel$3;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder$onBindPanel$3;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->c0(Lsf3/l;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lqg/h;->s0()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v3, Lcom/bilibili/pegasus/card/r1;

    .line 235
    .line 236
    invoke-direct {v3, p0}, Lcom/bilibili/pegasus/card/r1;-><init>(Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lqg/h;->i0()Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->coverTopLeftBadge:Lcom/bilibili/pegasus/api/modelv2/CoverTopLeftBadge;

    .line 253
    .line 254
    invoke-static {v0, v3}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->e(Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;Lcom/bilibili/pegasus/api/modelv2/CoverTopLeftBadge;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lqg/h;->j0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 266
    .line 267
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->coverLeftText1:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 274
    .line 275
    iget v4, v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->coverLeftIcon1:I

    .line 276
    .line 277
    invoke-static {v0, v3, v4}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->m(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lqg/h;->k0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 289
    .line 290
    iget-object v3, v3, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->coverLeftText2:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 297
    .line 298
    iget v4, v4, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->coverLeftIcon2:I

    .line 299
    .line 300
    invoke-static {v0, v3, v4}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolderKt;->m(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lf51/b;

    .line 304
    .line 305
    invoke-direct {v0, p1}, Lf51/b;-><init>(Lcom/bilibili/inline/panel/c;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lqg/h;->p0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v4, "TASK_SEEK_GUIDE"

    .line 313
    .line 314
    invoke-static {v4}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->setDependsOn(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 322
    .line 323
    const/4 v4, 0x3

    .line 324
    new-array v4, v4, [Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;

    .line 325
    .line 326
    invoke-virtual {p1}, Lqg/h;->p0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    aput-object v5, v4, v2

    .line 331
    .line 332
    invoke-virtual {p1}, Lqg/h;->t0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekGuideWidgetV3;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    aput-object p1, v4, v1

    .line 337
    .line 338
    const/4 p1, 0x2

    .line 339
    aput-object v0, v4, p1

    .line 340
    .line 341
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {v3, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;-><init>(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->e()V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public bridge synthetic getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->L4()Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

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
            "Lqg/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lqg/h;

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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->isFavorite()Z

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
    check-cast p1, Lqg/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->c5(Lqg/h;)V

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
    check-cast p1, Lqg/h;

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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->getAid()J

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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->setFavorite(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;->b5(J)V

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
    check-cast v0, Lqg/h;

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
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV7Item;->shareMenuEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
