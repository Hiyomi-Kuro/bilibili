.class public final Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/d;
.implements Lcom/bilibili/inline/panel/listeners/d;
.implements Lf51/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/f3;",
        "Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;",
        ">;",
        "Lcom/bilibili/inline/card/d<",
        "Lcom/bilibili/bplus/followinglist/inline/panel/b;",
        ">;",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "Lf51/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010W\u001a\u00020\u0013\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J.\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0005H\u0016J\u0019\u0010\"\u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0017H\u0016R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010-\u001a\u0004\u00088\u00109R\u001b\u0010=\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010-\u001a\u0004\u0008<\u00104R\u001b\u0010@\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010-\u001a\u0004\u0008?\u0010/R\u0018\u0010C\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR(\u0010L\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00170D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010GR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006`\u00b2\u0006\u000e\u0010[\u001a\u0004\u0018\u00010Z8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010]\u001a\u00020\\8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010^\u001a\u00020E8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010_\u001a\u00020\u00178\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/f3;",
        "Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/bplus/followinglist/inline/panel/b;",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "Lf51/c;",
        "Lgf3/s;",
        "m4",
        "f4",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "e4",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "",
        "isManual",
        "B",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "Ljava/lang/Class;",
        "getPanelType",
        "panel",
        "n4",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Y3",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "V3",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "newState",
        "G",
        "isLive",
        "t",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "f",
        "Lgf3/h;",
        "l4",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTvTitle",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "g",
        "j4",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mImgCover",
        "Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;",
        "h",
        "h4",
        "()Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;",
        "mContainer",
        "i",
        "i4",
        "mImgCenter",
        "j",
        "k4",
        "mTvRegion",
        "k",
        "Lcom/bilibili/bplus/followinglist/inline/panel/b;",
        "mPanel",
        "Landroidx/compose/runtime/i1;",
        "Lcom/bilibili/bplus/followinglist/model/LiveRcmd;",
        "l",
        "Landroidx/compose/runtime/i1;",
        "getData",
        "()Landroidx/compose/runtime/i1;",
        "setData",
        "(Landroidx/compose/runtime/i1;)V",
        "data",
        "Lcom/bilibili/bplus/followinglist/inline/data/e;",
        "m",
        "Lcom/bilibili/bplus/followinglist/inline/data/e;",
        "dataWrapper",
        "n",
        "liveStatus",
        "Lf51/f;",
        "o",
        "Lf51/f;",
        "liveInlineBufferingCallback",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lcom/airbnb/lottie/e;",
        "composition",
        "",
        "progress",
        "rememberData",
        "rememberLiveStatus",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private k:Lcom/bilibili/bplus/followinglist/inline/panel/b;

.field private l:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/model/LiveRcmd;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bilibili/bplus/followinglist/inline/data/e;

.field private n:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lf51/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    sget v0, Lxq0/k;->U0:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->q4:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->f:Lgf3/h;

    .line 13
    .line 14
    sget p1, Lxq0/j;->n4:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->g:Lgf3/h;

    .line 21
    .line 22
    sget p1, Lxq0/j;->p4:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->h:Lgf3/h;

    .line 29
    .line 30
    sget p1, Lxq0/j;->m4:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->i:Lgf3/h;

    .line 37
    .line 38
    sget p1, Lxq0/j;->D3:I

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->s(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->j:Lgf3/h;

    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/bplus/followinglist/model/LiveRcmd;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const-string v5, ""

    .line 53
    .line 54
    const/16 v6, 0xf

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/model/LiveRcmd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->l:Landroidx/compose/runtime/i1;

    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->n:Landroidx/compose/runtime/i1;

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    sget v1, Lxq0/j;->z3:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2$1;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2$1;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;)V

    .line 90
    .line 91
    .line 92
    const v2, -0x6ee2b07d

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/widget/scroll/DyPressStateNotifyLayout;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lcom/bilibili/bplus/followinglist/widget/scroll/DyPressStateNotifyLayout;

    .line 111
    .line 112
    :cond_0
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance p1, Lcom/bilibili/bplus/followinglist/model/d0;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/model/d0;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->b4(Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W3(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final X3(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/model/LiveRcmd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/model/LiveRcmd;",
            ">;)",
            "Lcom/bilibili/bplus/followinglist/model/LiveRcmd;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/LiveRcmd;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Z3(Lcom/airbnb/lottie/compose/e;)Lcom/airbnb/lottie/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/e;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final a4(Lcom/airbnb/lottie/compose/c;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final b4(Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c4(Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d4(Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/inline/biz/b;->a()Lbilibili/live/app/service/provider/LiveLinkURLProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/f3;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/f3;->k1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/f3;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v1

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ne v6, v7, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x7599

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x7598

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0, v3, v4, v5, v6}, Lbilibili/live/app/service/provider/LiveLinkURLProvider;->a(JLjava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x6

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/f3;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->i(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method private final h4()Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i4()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j4()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k4()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->j:Lgf3/h;

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

.method private final l4()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->f:Lgf3/h;

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

.method private final m4()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/f3;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/f3;->l1()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->h4()Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x43700000    # 240.0f

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->j4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->j4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x1e

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v3 .. v10}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->G(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIIIILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->i4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x6

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-static/range {v11 .. v16}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->u(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->i4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->h4()Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v2, -0x1

    .line 98
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->j4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x3fe3d70a    # 1.78f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 108
    .line 109
    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->j4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x6

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->u(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->i4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->o:Lf51/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->V(Ltv/danmaku/video/bilicardplayer/l;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/f3;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance v3, Lf51/g;

    .line 21
    .line 22
    new-instance v15, Lbilibili/live/app/service/provider/a$c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/f3;->k1()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/f3;->m1()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/f3;->e1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/f3;->g1()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    const/4 v14, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x3

    .line 63
    const/4 v14, 0x3

    .line 64
    :goto_0
    const/4 v2, 0x5

    .line 65
    move-object v4, v15

    .line 66
    move-object v0, v15

    .line 67
    move v15, v2

    .line 68
    invoke-direct/range {v4 .. v15}, Lbilibili/live/app/service/provider/a$c;-><init>(JJJJLjava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v0}, Lf51/g;-><init>(Lbilibili/live/app/service/provider/a$c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/bilibili/inline/biz/d;->a(Ltv/danmaku/video/bilicardplayer/player/b$a;Lcom/bilibili/inline/biz/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2$a;

    .line 78
    .line 79
    move-object/from16 v2, p0

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2$a;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public G(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->getCardData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/bilibili/inline/card/CardPlayState;->PLAYING:Lcom/bilibili/inline/card/CardPlayState;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->k:Lcom/bilibili/bplus/followinglist/inline/panel/b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/panel/b;->j0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/f3;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->e4(Lcom/bilibili/bplus/followinglist/model/f3;Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V3(Landroidx/compose/runtime/Composer;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x16dcb9a

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const-string v5, "com.bilibili.bplus.followinglist.model.DynamicLiveRcmdHolderV2.Content (DynamicLiveRcmdHolderV2.kt:212)"

    .line 22
    .line 23
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v2, -0x448a0584

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->l:Landroidx/compose/runtime/i1;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, Landroidx/compose/runtime/i1;

    .line 50
    .line 51
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 52
    .line 53
    .line 54
    const v5, -0x4489fc7e

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-ne v5, v4, :cond_2

    .line 69
    .line 70
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->n:Landroidx/compose/runtime/i1;

    .line 71
    .line 72
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object/from16 v28, v5

    .line 76
    .line 77
    check-cast v28, Landroidx/compose/runtime/i1;

    .line 78
    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 80
    .line 81
    .line 82
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v15, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 92
    .line 93
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v30, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 98
    .line 99
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static {v8, v9, v3, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v3, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    .line 122
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 131
    .line 132
    if-nez v12, :cond_3

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_4

    .line 145
    .line 146
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_5

    .line 180
    .line 181
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_6

    .line 194
    .line 195
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 214
    .line 215
    .line 216
    sget-object v7, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 217
    .line 218
    invoke-static {v15, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v3, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 251
    .line 252
    if-nez v12, :cond_7

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_8

    .line 265
    .line 266
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_9

    .line 300
    .line 301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_a

    .line 314
    .line 315
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 334
    .line 335
    .line 336
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 337
    .line 338
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-interface {v7, v15, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    const/16 v8, 0x8

    .line 347
    .line 348
    int-to-float v8, v8

    .line 349
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 350
    .line 351
    .line 352
    move-result v19

    .line 353
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x9

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const/16 v10, 0x14

    .line 370
    .line 371
    int-to-float v12, v10

    .line 372
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const/4 v10, 0x2

    .line 381
    int-to-float v10, v10

    .line 382
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v10, v11, v3, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v3, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    instance-of v4, v4, Landroidx/compose/runtime/f;

    .line 427
    .line 428
    if-nez v4, :cond_b

    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 431
    .line 432
    .line 433
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_c

    .line 441
    .line 442
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 447
    .line 448
    .line 449
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-static {v4, v10, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-nez v13, :cond_d

    .line 476
    .line 477
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-nez v13, :cond_e

    .line 490
    .line 491
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 503
    .line 504
    .line 505
    :cond_e
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 510
    .line 511
    .line 512
    sget-object v14, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-static {v15, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v16

    .line 519
    sget v4, Lod/b;->g:I

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-static {v4, v3, v5}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v17

    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x2

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v3, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 565
    .line 566
    if-nez v11, :cond_f

    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 569
    .line 570
    .line 571
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    if-eqz v11, :cond_10

    .line 579
    .line 580
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 585
    .line 586
    .line 587
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_11

    .line 614
    .line 615
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-nez v6, :cond_12

    .line 628
    .line 629
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 641
    .line 642
    .line 643
    :cond_12
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 648
    .line 649
    .line 650
    invoke-static/range {v28 .. v28}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->W3(Landroidx/compose/runtime/i1;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_14

    .line 655
    .line 656
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->X3(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/model/LiveRcmd;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/LiveRcmd;->getPopular()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    if-nez v4, :cond_13

    .line 669
    .line 670
    new-instance v4, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->X3(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/model/LiveRcmd;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/LiveRcmd;->getNumber()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-static {v2}, Lzo/f;->a(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v2, "\u4eba\u770b\u8fc7"

    .line 691
    .line 692
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    goto :goto_4

    .line 700
    :cond_13
    move-object v2, v4

    .line 701
    goto :goto_4

    .line 702
    :cond_14
    const-string v2, "\u5df2\u7ed3\u675f"

    .line 703
    .line 704
    :goto_4
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-interface {v7, v15, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 709
    .line 710
    .line 711
    move-result-object v16

    .line 712
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 713
    .line 714
    .line 715
    move-result v17

    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 719
    .line 720
    .line 721
    move-result v19

    .line 722
    const/16 v20, 0x0

    .line 723
    .line 724
    const/16 v21, 0xa

    .line 725
    .line 726
    const/16 v22, 0x0

    .line 727
    .line 728
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 733
    .line 734
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 735
    .line 736
    invoke-virtual {v13, v3, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 741
    .line 742
    .line 743
    move-result-object v23

    .line 744
    sget v5, La00/b;->q1:I

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    invoke-static {v5, v3, v10}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 748
    .line 749
    .line 750
    move-result-wide v5

    .line 751
    const-wide/16 v7, 0x0

    .line 752
    .line 753
    const/4 v9, 0x0

    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    move-object/from16 v10, v16

    .line 759
    .line 760
    move/from16 v32, v11

    .line 761
    .line 762
    move-object/from16 v11, v16

    .line 763
    .line 764
    const-wide/16 v18, 0x0

    .line 765
    .line 766
    move/from16 v33, v12

    .line 767
    .line 768
    move-object/from16 v34, v13

    .line 769
    .line 770
    move-wide/from16 v12, v18

    .line 771
    .line 772
    move-object/from16 v35, v14

    .line 773
    .line 774
    move-object/from16 v14, v16

    .line 775
    .line 776
    move-object/from16 v36, v15

    .line 777
    .line 778
    move-object/from16 v15, v16

    .line 779
    .line 780
    const-wide/16 v16, 0x0

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    const/16 v20, 0x0

    .line 787
    .line 788
    const/16 v21, 0x0

    .line 789
    .line 790
    const/16 v25, 0x0

    .line 791
    .line 792
    const/16 v26, 0x0

    .line 793
    .line 794
    const v27, 0xfff8

    .line 795
    .line 796
    .line 797
    move-object/from16 p1, v3

    .line 798
    .line 799
    move-object v3, v2

    .line 800
    move-object/from16 v24, p1

    .line 801
    .line 802
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 803
    .line 804
    .line 805
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 806
    .line 807
    .line 808
    invoke-static/range {v28 .. v28}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->W3(Landroidx/compose/runtime/i1;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_15

    .line 813
    .line 814
    const/16 v2, 0x38

    .line 815
    .line 816
    int-to-float v2, v2

    .line 817
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    move v3, v2

    .line 822
    move-object/from16 v11, v36

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    goto :goto_5

    .line 826
    :cond_15
    const/4 v2, 0x0

    .line 827
    int-to-float v3, v2

    .line 828
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    move-object/from16 v11, v36

    .line 833
    .line 834
    :goto_5
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static/range {v28 .. v28}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->W3(Landroidx/compose/runtime/i1;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_16

    .line 843
    .line 844
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    goto :goto_6

    .line 849
    :cond_16
    int-to-float v4, v2

    .line 850
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    :goto_6
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    sget v3, La00/b;->l1:I

    .line 859
    .line 860
    move-object/from16 v15, p1

    .line 861
    .line 862
    invoke-static {v3, v15, v2}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v6

    .line 866
    const/4 v8, 0x0

    .line 867
    const/4 v9, 0x2

    .line 868
    const/4 v10, 0x0

    .line 869
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-static {v4, v5, v15, v2}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-static {v15, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 906
    .line 907
    if-nez v8, :cond_17

    .line 908
    .line 909
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 910
    .line 911
    .line 912
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 913
    .line 914
    .line 915
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-eqz v8, :cond_18

    .line 920
    .line 921
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 922
    .line 923
    .line 924
    goto :goto_7

    .line 925
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 926
    .line 927
    .line 928
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-nez v6, :cond_19

    .line 955
    .line 956
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-nez v6, :cond_1a

    .line 969
    .line 970
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 982
    .line 983
    .line 984
    :cond_1a
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 989
    .line 990
    .line 991
    const/4 v3, 0x6

    .line 992
    int-to-float v3, v3

    .line 993
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    const/4 v6, 0x0

    .line 998
    const/4 v3, 0x4

    .line 999
    int-to-float v3, v3

    .line 1000
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    const/4 v8, 0x0

    .line 1005
    const/16 v9, 0xa

    .line 1006
    .line 1007
    const/4 v10, 0x0

    .line 1008
    move-object v4, v11

    .line 1009
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    const/16 v4, 0xc

    .line 1014
    .line 1015
    int-to-float v4, v4

    .line 1016
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    move-object/from16 v5, v35

    .line 1037
    .line 1038
    invoke-interface {v5, v3, v4}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const/16 v4, 0x40

    .line 1043
    .line 1044
    invoke-virtual {v0, v3, v15, v4, v2}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->Y3(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-interface {v5, v11, v2}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    move/from16 v3, v32

    .line 1056
    .line 1057
    move-object/from16 v2, v34

    .line 1058
    .line 1059
    invoke-virtual {v2, v15, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v23

    .line 1067
    invoke-virtual {v2, v15, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->a()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v5

    .line 1075
    const-string v3, "\u76f4\u64ad\u4e2d"

    .line 1076
    .line 1077
    const-wide/16 v7, 0x0

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    const/4 v11, 0x0

    .line 1081
    const-wide/16 v12, 0x0

    .line 1082
    .line 1083
    const/4 v14, 0x0

    .line 1084
    const/4 v2, 0x0

    .line 1085
    move-object/from16 v28, v15

    .line 1086
    .line 1087
    move-object v15, v2

    .line 1088
    const-wide/16 v16, 0x0

    .line 1089
    .line 1090
    const/16 v18, 0x0

    .line 1091
    .line 1092
    const/16 v19, 0x0

    .line 1093
    .line 1094
    const/16 v20, 0x0

    .line 1095
    .line 1096
    const/16 v21, 0x0

    .line 1097
    .line 1098
    const/16 v22, 0x0

    .line 1099
    .line 1100
    const/16 v25, 0x6

    .line 1101
    .line 1102
    const/16 v26, 0x0

    .line 1103
    .line 1104
    const v27, 0xfff8

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v24, v28

    .line 1108
    .line 1109
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->C()V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->C()V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->C()V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->C()V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_1b

    .line 1129
    .line 1130
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1131
    .line 1132
    .line 1133
    :cond_1b
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    if-eqz v2, :cond_1c

    .line 1138
    .line 1139
    new-instance v3, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2$Content$2;

    .line 1140
    .line 1141
    invoke-direct {v3, v0, v1}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2$Content$2;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_1c
    return-void
.end method

.method public final Y3(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x7671a8c3

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p1

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0xb

    .line 46
    .line 47
    if-ne v7, v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 57
    .line 58
    .line 59
    move-object v2, v5

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    move-object v14, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v14, v5

    .line 69
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.bilibili.bplus.followinglist.model.DynamicLiveRcmdHolderV2.Wrapper (DynamicLiveRcmdHolderV2.kt:194)"

    .line 77
    .line 78
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v15, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 115
    .line 116
    if-nez v8, :cond_7

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 201
    .line 202
    const-string v2, "bili_avatar_living_animation.json"

    .line 203
    .line 204
    invoke-static {v2}, Lcom/airbnb/lottie/compose/f$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lcom/airbnb/lottie/compose/f$a;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/f$a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v10, 0x6

    .line 218
    const/16 v11, 0x3e

    .line 219
    .line 220
    move-object v9, v15

    .line 221
    invoke-static/range {v3 .. v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->r(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/e;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->Z3(Lcom/airbnb/lottie/compose/e;)Lcom/airbnb/lottie/e;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const v8, 0x7fffffff

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const v11, 0x30008

    .line 237
    .line 238
    .line 239
    const/16 v12, 0x5e

    .line 240
    .line 241
    move-object v10, v15

    .line 242
    invoke-static/range {v3 .. v12}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(Lcom/airbnb/lottie/e;ZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/c;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->Z3(Lcom/airbnb/lottie/compose/e;)Lcom/airbnb/lottie/e;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->a4(Lcom/airbnb/lottie/compose/c;)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/16 v13, 0x8

    .line 261
    .line 262
    const/16 v16, 0x1fc

    .line 263
    .line 264
    move-object v3, v2

    .line 265
    move-object v12, v15

    .line 266
    move-object v2, v14

    .line 267
    move/from16 v14, v16

    .line 268
    .line 269
    invoke-static/range {v3 .. v14}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/e;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;Landroidx/compose/runtime/Composer;II)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    new-instance v4, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2$Wrapper$2;

    .line 291
    .line 292
    move-object/from16 v5, p0

    .line 293
    .line 294
    invoke-direct {v4, v5, v2, v0, v1}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2$Wrapper$2;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;Landroidx/compose/ui/Modifier;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    move-object/from16 v5, p0

    .line 302
    .line 303
    :goto_6
    return-void
.end method

.method public e4(Lcom/bilibili/bplus/followinglist/model/f3;Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/f3;",
            "Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lf51/f;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->f()Lg51/c;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/f3;->k1()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p2, p0, p4, v0, v1}, Lf51/f;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;J)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->o:Lf51/f;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->l:Landroidx/compose/runtime/i1;

    .line 24
    .line 25
    new-instance p4, Lcom/bilibili/bplus/followinglist/model/LiveRcmd;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->F0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/f3;->i1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/f3;->f1()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/f3;->h1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v0, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/model/LiveRcmd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p4}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->l4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->F0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->k4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/f3;->i1()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->m4()V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/bilibili/bplus/followinglist/inline/data/e;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x4

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v0, p2

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p3

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/inline/data/e;-><init>(Lcom/bilibili/bplus/followinglist/model/f3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;ZILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->m:Lcom/bilibili/bplus/followinglist/inline/data/e;

    .line 91
    .line 92
    return-void
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->m:Lcom/bilibili/bplus/followinglist/inline/data/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/inline/data/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/f3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/inline/data/e;-><init>(Lcom/bilibili/bplus/followinglist/model/f3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;ZILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "view_auto_play_container"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bplus/followinglist/inline/panel/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followinglist/inline/panel/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/inline/panel/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->n4(Lcom/bilibili/bplus/followinglist/inline/panel/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n4(Lcom/bilibili/bplus/followinglist/inline/panel/b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2$onBindPanel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2$onBindPanel$1;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->Z(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/panel/b;->g0()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->l:Landroidx/compose/runtime/i1;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/LiveRcmd;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/LiveRcmd;->getRegion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->o:Lf51/f;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/f3;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/f3;->k1()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/16 v1, -0x1

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v1, v2}, Lf51/f;->i(J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->k:Lcom/bilibili/bplus/followinglist/inline/panel/b;

    .line 54
    .line 55
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/DynamicLiveRcmdHolderV2;->n:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
