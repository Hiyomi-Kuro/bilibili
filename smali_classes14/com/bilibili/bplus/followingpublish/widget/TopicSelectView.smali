.class public final Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010j\u001a\u00020i\u0012\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010k\u0012\u0008\u0008\u0002\u0010m\u001a\u00020\u0004\u00a2\u0006\u0004\u0008n\u0010oJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\"\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\nJ\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u0014\u001a\u00020\nJ.\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\nJ\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R(\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010%\u001a\u0004\u0018\u00010\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R0\u0010.\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160*j\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016`+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R*\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R*\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010=R*\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00109\u001a\u0004\u0008D\u0010;\"\u0004\u0008E\u0010=R\u0016\u0010I\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010HR\"\u0010P\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010U\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\'\u001a\u0004\u0008R\u0010)\"\u0004\u0008S\u0010TR\"\u0010]\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010_R\u0014\u0010h\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010_\u00a8\u0006p"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lgf3/s;",
        "M0",
        "",
        "l",
        "S0",
        "Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;",
        "item",
        "pos",
        "",
        "isClick",
        "Q0",
        "Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;",
        "topicItems",
        "editEmpty",
        "showFirst",
        "T0",
        "P0",
        "getSelectedItem",
        "O0",
        "state",
        "",
        "topicSourceFrom",
        "requestId",
        "W0",
        "enable",
        "setEnableClose",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
        "getTopicSelected",
        "",
        "d",
        "Ljava/util/List;",
        "list",
        "e",
        "Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;",
        "selectedItem",
        "<set-?>",
        "f",
        "Ljava/lang/String;",
        "getRequestId",
        "()Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "g",
        "Ljava/util/HashMap;",
        "paramsMap",
        "Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;",
        "h",
        "Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;",
        "getSelectPage",
        "()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;",
        "setSelectPage",
        "(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;)V",
        "selectPage",
        "Lkotlin/Function0;",
        "i",
        "Lsf3/a;",
        "getDefaultAction",
        "()Lsf3/a;",
        "setDefaultAction",
        "(Lsf3/a;)V",
        "defaultAction",
        "j",
        "getSelectAction",
        "setSelectAction",
        "selectAction",
        "k",
        "getCloseAction",
        "setCloseAction",
        "closeAction",
        "Ltv/danmaku/bili/widget/widget/b;",
        "Ltv/danmaku/bili/widget/widget/b;",
        "iconImageSpan",
        "m",
        "I",
        "getCurrentState",
        "()I",
        "setCurrentState",
        "(I)V",
        "currentState",
        "n",
        "getSelectedTopicSourceFrom",
        "setSelectedTopicSourceFrom",
        "(Ljava/lang/String;)V",
        "selectedTopicSourceFrom",
        "",
        "o",
        "J",
        "getTopicIdOfferedBySomewhere",
        "()J",
        "setTopicIdOfferedBySomewhere",
        "(J)V",
        "topicIdOfferedBySomewhere",
        "p",
        "Z",
        "canClose",
        "Let0/l;",
        "q",
        "Let0/l;",
        "binding",
        "r",
        "isStory",
        "s",
        "isStoryV2",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;

.field private i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ltv/danmaku/bili/widget/widget/b;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Z

.field private final q:Let0/l;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->g:Ljava/util/HashMap;

    .line 6
    sget-object p3, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;->PUBLISH:Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;

    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->h:Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;

    .line 7
    new-instance p3, Ltv/danmaku/bili/widget/widget/b;

    sget v0, Lcom/bilibili/bplus/baseplus/j;->B:I

    const/4 v1, 0x1

    invoke-direct {p3, p1, v1, v0}, Ltv/danmaku/bili/widget/widget/b;-><init>(Landroid/content/Context;II)V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    move-result v0

    invoke-virtual {p3, v0}, Ltv/danmaku/bili/widget/widget/b;->e(I)V

    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->l:Ltv/danmaku/bili/widget/widget/b;

    iput v1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->m:I

    .line 9
    sget-object p3, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->DEFAULT:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    invoke-virtual {p3}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->getSourceFrom()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->n:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->p:Z

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 11
    invoke-static {p3, p0}, Let0/l;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Let0/l;

    move-result-object p3

    .line 12
    iget-object v0, p3, Let0/l;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    new-instance v1, Lcom/bilibili/bplus/followingpublish/widget/j;

    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/widget/j;-><init>(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p3, Let0/l;->f:Let0/i;

    invoke-virtual {v0}, Let0/i;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bplus/followingpublish/widget/k;

    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/widget/k;-><init>(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p3, Let0/l;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    new-instance v1, Lcom/bilibili/bplus/followingpublish/widget/l;

    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/widget/l;-><init>(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p3, Let0/l;->e:Lcom/bilibili/app/comm/list/widget/scroll/ScrollAwareHorizontalScrollView;

    new-instance v1, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView$a;

    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView$a;-><init>(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/scroll/ScrollAwareHorizontalScrollView;->setOnScrollListener(Lcom/bilibili/app/comm/list/widget/scroll/b;)V

    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 16
    sget-object p3, Lct0/n;->h:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lct0/n;->i:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->r:Z

    .line 18
    sget p2, Lct0/n;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->s:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic B0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->L0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->V0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->setData$lambda$9(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->S0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->k:Lsf3/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    sget-object p1, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->DEFAULT:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->getSourceFrom()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->X0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;ILjava/lang/String;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private static final K0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->i:Lsf3/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v0, "entry_name"

    .line 16
    .line 17
    const-string v1, "newtopic"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->h:Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;->getTabValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "input-tab.entry.click"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final L0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->i:Lsf3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->l:Ltv/danmaku/bili/widget/widget/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/widget/b;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->l:Ltv/danmaku/bili/widget/widget/b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/widget/b;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->l:Ltv/danmaku/bili/widget/widget/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/widget/b;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 38
    .line 39
    iget-object v0, v0, Let0/l;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 40
    .line 41
    sget v1, Lct0/j;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 47
    .line 48
    iget-object v0, v0, Let0/l;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 49
    .line 50
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_icon:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 56
    .line 57
    iget-object v0, v0, Let0/l;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->l:Ltv/danmaku/bili/widget/widget/b;

    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/compose/theme/f;->i()Lcom/bilibili/compose/theme/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->j0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/widget/b;->c(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 91
    .line 92
    iget-object v0, v0, Let0/l;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 93
    .line 94
    sget v1, Lct0/j;->a:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 100
    .line 101
    iget-object v0, v0, Let0/l;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 102
    .line 103
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 109
    .line 110
    iget-object v0, v0, Let0/l;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 111
    .line 112
    invoke-static {}, Lcom/bilibili/compose/theme/f;->i()Lcom/bilibili/compose/theme/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->j0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 128
    .line 129
    iget-object v0, v0, Let0/l;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    const/high16 v2, 0x41800000    # 16.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final Q0(Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "entity"

    .line 9
    .line 10
    const-string v2, "newtopic"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "entity_id"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v0, "pos"

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->g:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string p2, "module_type"

    .line 52
    .line 53
    const-string v0, "head"

    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->h:Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;->getTabValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "label-list.label-card.click"

    .line 67
    .line 68
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->g:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->h:Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;->getTabValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "label-list.label-card.show"

    .line 81
    .line 82
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->g:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/followingcard/trace/g;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method private final S0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 2
    .line 3
    iget-object v0, v0, Let0/l;->d:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 14
    .line 15
    iget-object v3, v3, Let0/l;->d:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->d:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v4, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-lt v5, p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, p1

    .line 51
    if-gt v3, v5, :cond_1

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->getReportVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v2, 0x1

    .line 62
    .line 63
    invoke-direct {p0, v4, v3, v1}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->Q0(Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->setReportVisible(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->getReportVisible()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->setReportVisible(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method

.method public static synthetic U0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;ZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->T0(Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final V0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->j:Lsf3/a;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p4, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->r:Z

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p4, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->RECOMMEND_PLUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->getSourceFrom()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p4, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->RECOMMEND:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->getSourceFrom()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;->getRequestId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    :goto_1
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, v0, p4, p1, p2}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->W0(ILjava/lang/String;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    add-int/2addr p3, p2

    .line 39
    invoke-direct {p0, p1, p3, p2}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->Q0(Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;IZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic X0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;ILjava/lang/String;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->W0(ILjava/lang/String;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final setData$lambda$9(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->S0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->J0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->K0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 2
    .line 3
    iget-object v0, v0, Let0/l;->b:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final P0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final T0(Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;ZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 7
    .line 8
    iget-object p1, p1, Let0/l;->d:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->d:Ljava/util/List;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;->getList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;->getList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->d:Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 85
    .line 86
    iget-object v0, v0, Let0/l;->d:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->d:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v4, v2, 0x1

    .line 113
    .line 114
    if-gez v2, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v3, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;

    .line 120
    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    if-gtz v2, :cond_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 136
    .line 137
    iget-object v6, v6, Let0/l;->d:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 138
    .line 139
    invoke-static {v5, v6, v1}, Let0/i;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Let0/i;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v5, Let0/i;->c:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v5, Let0/i;->c:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 149
    .line 150
    new-instance v7, Lcom/bilibili/bplus/followingpublish/widget/h;

    .line 151
    .line 152
    invoke-direct {v7, p0, v3, p1, v2}, Lcom/bilibili/bplus/followingpublish/widget/h;-><init>(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v5, Let0/i;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v5, Let0/i;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget v6, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 174
    .line 175
    invoke-static {v3, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v5, Let0/i;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 183
    .line 184
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    move v2, v4

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 192
    .line 193
    iget-object p1, p1, Let0/l;->d:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 194
    .line 195
    new-instance p2, Lcom/bilibili/bplus/followingpublish/widget/i;

    .line 196
    .line 197
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingpublish/widget/i;-><init>(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final W0(ILjava/lang/String;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->m:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_a

    .line 10
    .line 11
    if-eqz p3, :cond_a

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long p1, v2, v4

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->r:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->M0()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->e:Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->f:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    const-string p4, "  "

    .line 52
    .line 53
    invoke-direct {p1, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->l:Ltv/danmaku/bili/widget/widget/b;

    .line 57
    .line 58
    const/16 v2, 0x21

    .line 59
    .line 60
    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 71
    .line 72
    iget-object p3, p3, Let0/l;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 78
    .line 79
    iget-object p1, p1, Let0/l;->b:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 88
    .line 89
    iget-object p1, p1, Let0/l;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 90
    .line 91
    iget-boolean p3, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->p:Z

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-eqz p3, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/16 v0, 0x8

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 105
    .line 106
    iget-object p1, p1, Let0/l;->c:Landroidx/constraintlayout/widget/Group;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    :goto_3
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->e:Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;

    .line 116
    .line 117
    iput-object p4, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 120
    .line 121
    iget-object p1, p1, Let0/l;->b:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 130
    .line 131
    iget-object p1, p1, Let0/l;->c:Landroidx/constraintlayout/widget/Group;

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 141
    .line 142
    iget-object p1, p1, Let0/l;->b:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 143
    .line 144
    if-nez p1, :cond_b

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 151
    .line 152
    iget-object p1, p1, Let0/l;->c:Landroidx/constraintlayout/widget/Group;

    .line 153
    .line 154
    if-nez p1, :cond_c

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_7
    return-void
.end method

.method public final getCloseAction()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->k:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultAction()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->i:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectAction()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->j:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectPage()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->h:Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedItem()Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->e:Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->P0()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    return-object v0
.end method

.method public final getSelectedTopicSourceFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopicIdOfferedBySomewhere()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopicSelected()Lcom/bilibili/app/comm/list/common/topix/TopicSelected;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->e:Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    move-wide v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->e:Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_3
    move-object v5, v1

    .line 37
    iget-object v6, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->f:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x18

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v2, v0

    .line 45
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/topix/TopicSelectedScene;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :goto_2
    return-object v1
.end method

.method public final setCloseAction(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->k:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultAction(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->i:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableClose(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->q:Let0/l;

    .line 6
    .line 7
    iget-object p1, p1, Let0/l;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final setSelectAction(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->j:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectPage(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->h:Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedTopicSourceFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopicIdOfferedBySomewhere(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->o:J

    .line 2
    .line 3
    return-void
.end method
