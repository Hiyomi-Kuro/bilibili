.class public final Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/k;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$a;,
        Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$b;,
        Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/following/k<",
        "Ljava/lang/String;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 {2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u00020\u0005:\u0003_eiB1\u0012\u0006\u0010c\u001a\u00020\u0004\u0012\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020d\u0012\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00040h\u00a2\u0006\u0004\u0008y\u0010zJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0002JH\u0010\u001d\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\n0\u001bH\u0002J6\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\n0\u001bH\u0002J\"\u0010\"\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\u001a\u0010&\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002J\u0010\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0008H\u0002J\u0010\u0010)\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0008H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u0018\u0010-\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0002J\u0014\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0013H\u0002J\u001a\u00107\u001a\u00020\n2\u0006\u00104\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u000105H\u0002J\u001a\u00108\u001a\u00020\n2\u0006\u00104\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u000105H\u0002J\u001a\u0010;\u001a\u00020\n2\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u001a\u0010>\u001a\u00020\n2\u0006\u0010<\u001a\u00020\u00082\u0008\u0008\u0002\u0010=\u001a\u00020\u0006H\u0002J\u001a\u0010@\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010?\u001a\u0004\u0018\u00010\u0008H\u0002J(\u0010F\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u00062\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020CH\u0002J\u001a\u0010I\u001a\u00020\n2\u0006\u0010H\u001a\u00020G2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\u001a\u0010K\u001a\u00020\n2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u001bJ&\u0010L\u001a\u00020\n2\u0008\u0010?\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J,\u0010M\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J@\u0010N\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\n0\u001bH\u0016J@\u0010O\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\n0\u001bH\u0016J@\u0010P\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\n0\u001bH\u0016J@\u0010Q\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\n0\u001bH\u0016J$\u0010W\u001a\u00020\n2\u0006\u0010S\u001a\u00020R2\u0008\u0010U\u001a\u0004\u0018\u00010T2\u0008\u0010V\u001a\u0004\u0018\u00010\u0004H\u0016JH\u0010Y\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\n0\u001bH\u0016J\'\u0010]\u001a\u00020\n\"\u0004\u0008\u0000\u0010Z2\u0008\u0010[\u001a\u0004\u0018\u00010\u00042\u0006\u0010\\\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008]\u0010^R\u001a\u0010c\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR \u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00040h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001f\u0010q\u001a\u00060lR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR$\u0010x\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010w\u00a8\u0006|"
    }
    d2 = {
        "Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;",
        "",
        "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
        "Lcom/bilibili/following/k;",
        "",
        "Ld50/j;",
        "",
        "D",
        "Landroid/view/ViewGroup;",
        "view",
        "Lgf3/s;",
        "A",
        "model",
        "n0",
        "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;",
        "livePlayInfo",
        "P",
        "M",
        "k0",
        "",
        "res",
        "l0",
        "cardJson",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroid/os/Bundle;",
        "bundle",
        "Lkotlin/Function1;",
        "action",
        "m0",
        "La20/c;",
        "X",
        "Landroid/content/Context;",
        "context",
        "R",
        "isMute",
        "Landroid/widget/ImageView;",
        "ivVol",
        "g0",
        "playerContainer",
        "h0",
        "i0",
        "J",
        "",
        "cardId",
        "E",
        "Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$b;",
        "K",
        "",
        "L",
        "screenType",
        "O",
        "isLandscape",
        "Lcom/bilibili/live/card/ui/InlinePlayerContainer;",
        "playerWrapper",
        "c0",
        "d0",
        "Landroid/widget/TextView;",
        "popular",
        "j0",
        "cardView",
        "onlyVolIcon",
        "B",
        "card",
        "b0",
        "url",
        "land",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "centerCover",
        "G",
        "Lcom/bilibili/live/card/common/view/LiveCornerView;",
        "liveCorner",
        "H",
        "callback",
        "e0",
        "Q",
        "N",
        "T",
        "V",
        "S",
        "W",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "module",
        "f0",
        "hidden",
        "U",
        "Task",
        "cardModule",
        "task",
        "F",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "a",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Ljava/util/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "mModelMap",
        "Landroid/util/LongSparseArray;",
        "c",
        "Landroid/util/LongSparseArray;",
        "mOrigGuidMap",
        "Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;",
        "d",
        "Lgf3/h;",
        "I",
        "()Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;",
        "mLiveCard",
        "Lio/reactivex/rxjava3/disposables/c;",
        "e",
        "Lio/reactivex/rxjava3/disposables/c;",
        "uiAutoHideSubscription",
        "f",
        "Lsf3/l;",
        "mFocusChangeCallback",
        "<init>",
        "(Ljava/lang/String;Ljava/util/HashMap;Landroid/util/LongSparseArray;)V",
        "g",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgf3/h;

.field private e:Lio/reactivex/rxjava3/disposables/c;

.field private f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->g:Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->c:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$mLiveCard$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$mLiveCard$2;-><init>(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->d:Lgf3/h;

    .line 20
    .line 21
    return-void
.end method

.method private final A(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->f:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;->a()Lcom/bilibili/live/card/dynamic/biz/player/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/live/card/dynamic/biz/player/b;->i()Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "view_auto_play_container"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/bilibili/live/card/dynamic/biz/player/b;->h(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Rx()Lja0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lja0/f;->getState()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->C(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Landroid/view/ViewGroup;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final B(Landroid/view/ViewGroup;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lt20/c;->m:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget v0, Lt20/c;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget v0, Lt20/c;->j:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget-object v1, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->f:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;->a()Lcom/bilibili/live/card/dynamic/biz/player/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "view_auto_play_container"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    const-wide/16 p1, 0x3

    .line 66
    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Lzc3/q;->M0(JLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$d;

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    move-object v6, p0

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$d;-><init>(Lcom/bilibili/live/card/dynamic/biz/player/b;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$e;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$e;-><init>(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 98
    .line 99
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 100
    .line 101
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v7, "autoHideUi start"

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    const/4 v4, 0x0

    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v2, p2

    .line 128
    move-object v3, v7

    .line 129
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v0, 0x4

    .line 134
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v2, p2

    .line 160
    move-object v3, v7

    .line 161
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic C(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Landroid/view/ViewGroup;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->B(Landroid/view/ViewGroup;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final D()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ll20/a;->p(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v4, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->a:Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/bilibili/app/comm/list/common/inline/config/following/a;->a(Lcom/bilibili/app/comm/list/common/inline/config/following/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    :cond_3
    return v1
.end method

.method private final E(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;J)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->type:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/live/card/dynamic/biz/player/c;->a:Lcom/bilibili/live/card/dynamic/biz/player/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/live/card/dynamic/biz/player/c;->e(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final G(Ljava/lang/String;ZLcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p4, p2}, Lvd1/i;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p4, p2}, Lvd1/i;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x14

    .line 31
    .line 32
    invoke-static {p3, p1, p2, p2}, Ln60/a;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private final H(Lcom/bilibili/live/card/common/view/LiveCornerView;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "information_icon"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string v0, "information_text"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/live/card/common/view/LiveCornerView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final I()Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J(Ljava/lang/String;)Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp;->h:Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/live/card/dynamic/DynamicInlineLiveServiceImp$a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final K(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->type:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->I()Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->L(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    :goto_2
    return-object v0
.end method

.method private final L(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Void;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->f(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final M(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lt20/c;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final O(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final P(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->liveStatus:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget v0, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->playType:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget p1, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->roomType:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const/4 p1, 0x2

    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    sget p1, Lt20/e;->i:I

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->l0(ILandroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 p1, 0x3

    .line 29
    if-ne v0, p1, :cond_3

    .line 30
    .line 31
    sget p1, Lt20/c;->j:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget-object p2, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 40
    .line 41
    sget v0, Lt20/e;->f:I

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->m(Landroid/widget/LinearLayout;I)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    const/4 p1, 0x4

    .line 48
    if-ne v0, p1, :cond_4

    .line 49
    .line 50
    sget p1, Lt20/e;->h:I

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->l0(ILandroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    sget p1, Lt20/c;->j:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget-object p2, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 66
    .line 67
    sget v0, Lt20/e;->f:I

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->m(Landroid/widget/LinearLayout;I)V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method private final R(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->j(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final X(Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/os/Bundle;Lsf3/l;)La20/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)",
            "La20/c;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/live/card/dynamic/biz/a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/live/card/dynamic/biz/a;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/os/Bundle;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method private static final Z(Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/os/Bundle;Lsf3/l;I[Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v4, "view_auto_play_container"

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, ""

    .line 20
    .line 21
    const-string v8, "getLogMessage"

    .line 22
    .line 23
    const-string v9, "LiveLog"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x3

    .line 27
    if-eq v0, v11, :cond_16

    .line 28
    .line 29
    const/16 v12, 0x20e

    .line 30
    .line 31
    if-eq v0, v12, :cond_12

    .line 32
    .line 33
    const/16 v12, 0x242

    .line 34
    .line 35
    if-eq v0, v12, :cond_e

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_14

    .line 41
    .line 42
    :pswitch_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :try_start_0
    const-string v10, "NETWORK_ALERT_DIALOG_SHOW"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v5, v0

    .line 60
    invoke-static {v9, v8, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-nez v10, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v7, v10

    .line 67
    :goto_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    const/4 v13, 0x3

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x8

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    move-object v14, v3

    .line 81
    move-object v15, v7

    .line 82
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-direct {v2, v4}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->i0(Landroid/view/ViewGroup;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_14

    .line 92
    .line 93
    :pswitch_1
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->b(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    aget-object v3, p6, v6

    .line 106
    .line 107
    instance-of v4, v3, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iget-object v4, v2, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->c:Landroid/util/LongSparseArray;

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v4, v11}, Ld50/a$a;->i(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    goto/16 :goto_14

    .line 129
    .line 130
    :cond_4
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "ENVET_ON_ORIG_GUID_GENERATED rid = "

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " origGuid = "

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception v0

    .line 157
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    if-nez v10, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v7, v10

    .line 164
    :goto_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    const/4 v3, 0x0

    .line 172
    const/16 v4, 0x8

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move-object/from16 p0, v0

    .line 176
    .line 177
    move/from16 p1, v1

    .line 178
    .line 179
    move-object/from16 p2, v2

    .line 180
    .line 181
    move-object/from16 p3, v7

    .line 182
    .line 183
    move-object/from16 p4, v3

    .line 184
    .line 185
    move/from16 p5, v4

    .line 186
    .line 187
    move-object/from16 p6, v5

    .line 188
    .line 189
    invoke-static/range {p0 .. p6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_14

    .line 196
    .line 197
    :cond_7
    return-void

    .line 198
    :pswitch_2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v11}, Ld50/a$a;->i(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    :try_start_2
    const-string v10, "EVENT_PLAYER_ON_LIFE_RESUME"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object v6, v0

    .line 216
    invoke-static {v9, v8, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    if-nez v10, :cond_9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    move-object v7, v10

    .line 223
    :goto_6
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    const/4 v13, 0x3

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x8

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object v14, v4

    .line 237
    move-object v15, v7

    .line 238
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-direct {v2, v1, v5}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->B(Landroid/view/ViewGroup;Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_14

    .line 248
    .line 249
    :pswitch_3
    sget v0, Lt20/c;->b:I

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget v3, Lt20/c;->c:I

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lcom/bilibili/live/card/dynamic/biz/b;

    .line 268
    .line 269
    invoke-direct {v3, v0, v1}, Lcom/bilibili/live/card/dynamic/biz/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 276
    .line 277
    invoke-interface/range {p1 .. p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    goto/16 :goto_14

    .line 288
    .line 289
    :cond_b
    :try_start_3
    const-string v10, "PlayerIsAborted"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :catch_3
    move-exception v0

    .line 293
    move-object v3, v0

    .line 294
    invoke-static {v9, v8, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_8
    if-nez v10, :cond_c

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_c
    move-object v7, v10

    .line 301
    :goto_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    const/4 v3, 0x0

    .line 309
    const/16 v4, 0x8

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    move-object/from16 p0, v0

    .line 313
    .line 314
    move/from16 p1, v1

    .line 315
    .line 316
    move-object/from16 p2, v2

    .line 317
    .line 318
    move-object/from16 p3, v7

    .line 319
    .line 320
    move-object/from16 p4, v3

    .line 321
    .line 322
    move/from16 p5, v4

    .line 323
    .line 324
    move-object/from16 p6, v5

    .line 325
    .line 326
    invoke-static/range {p0 .. p6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_14

    .line 333
    .line 334
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v1, p3

    .line 339
    .line 340
    invoke-direct {v2, v3, v0, v1}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->R(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v1, "LIVE_CALL_DYNAMIC_FROM_PLAYER"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, p4

    .line 354
    .line 355
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 359
    .line 360
    invoke-interface/range {p1 .. p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_f

    .line 369
    .line 370
    goto/16 :goto_14

    .line 371
    .line 372
    :cond_f
    :try_start_4
    const-string v10, "OnNetWorkAlertBlankClicked"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :catch_4
    move-exception v0

    .line 376
    move-object v3, v0

    .line 377
    invoke-static {v9, v8, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    if-nez v10, :cond_10

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_10
    move-object v7, v10

    .line 384
    :goto_b
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    const/4 v1, 0x3

    .line 391
    const/4 v3, 0x0

    .line 392
    const/16 v4, 0x8

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    move-object/from16 p0, v0

    .line 396
    .line 397
    move/from16 p1, v1

    .line 398
    .line 399
    move-object/from16 p2, v2

    .line 400
    .line 401
    move-object/from16 p3, v7

    .line 402
    .line 403
    move-object/from16 p4, v3

    .line 404
    .line 405
    move/from16 p5, v4

    .line 406
    .line 407
    move-object/from16 p6, v5

    .line 408
    .line 409
    invoke-static/range {p0 .. p6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_11
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_14

    .line 416
    .line 417
    :cond_12
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 418
    .line 419
    invoke-interface/range {p1 .. p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_13

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_13
    :try_start_5
    const-string v10, "EVENT_LIVE_PLAYER_WILL_RELEASE"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :catch_5
    move-exception v0

    .line 434
    move-object v5, v0

    .line 435
    invoke-static {v9, v8, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :goto_c
    if-nez v10, :cond_14

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_14
    move-object v7, v10

    .line 442
    :goto_d
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    if-eqz v12, :cond_15

    .line 447
    .line 448
    const/4 v13, 0x3

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0x8

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    move-object v14, v3

    .line 456
    move-object v15, v7

    .line 457
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_15
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_e
    invoke-direct {v2, v4}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->h0(Landroid/view/ViewGroup;)V

    .line 464
    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_16
    sget-object v12, Ld50/a;->a:Ld50/a$a;

    .line 468
    .line 469
    invoke-interface/range {p1 .. p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    invoke-virtual {v12, v11}, Ld50/a$a;->i(I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_17

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_17
    :try_start_6
    const-string v0, "MEDIA_INFO_VIDEO_RENDERING_START"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :catch_6
    move-exception v0

    .line 484
    move-object v11, v0

    .line 485
    invoke-static {v9, v8, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    move-object v0, v10

    .line 489
    :goto_f
    if-nez v0, :cond_18

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_18
    move-object v7, v0

    .line 493
    :goto_10
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    if-eqz v13, :cond_19

    .line 498
    .line 499
    const/4 v14, 0x3

    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x8

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    move-object v8, v15

    .line 507
    move-object/from16 v16, v7

    .line 508
    .line 509
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_19
    move-object v8, v15

    .line 514
    :goto_11
    invoke-static {v8, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_12
    iget v0, v3, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->type:I

    .line 518
    .line 519
    if-ne v0, v5, :cond_1a

    .line 520
    .line 521
    invoke-direct {v2, v1}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->M(Landroid/view/ViewGroup;)V

    .line 522
    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_1a
    invoke-direct {v2, v1}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->k0(Landroid/view/ViewGroup;)V

    .line 526
    .line 527
    .line 528
    :goto_13
    invoke-direct {v2, v4}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->i0(Landroid/view/ViewGroup;)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x2

    .line 532
    invoke-static {v2, v1, v6, v0, v10}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->C(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Landroid/view/ViewGroup;ZILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_14
    return-void

    .line 536
    nop

    :pswitch_data_0
    .packed-switch 0x244
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/os/Bundle;Lsf3/l;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->Z(Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/os/Bundle;Lsf3/l;I[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->f:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;->a()Lcom/bilibili/live/card/dynamic/biz/player/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lcom/bilibili/live/card/dynamic/biz/player/b;->i()Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v0, "LivePlayerEventStopPlayback"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v2}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->W1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "LivePlayerEventRunPlayerContextResolveTask"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->W1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final b0(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lt20/c;->m:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroid/widget/TextView;

    .line 12
    .line 13
    sget v0, Lt20/c;->n:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lt20/c;->d:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lt20/c;->j:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget-object v8, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 40
    .line 41
    move-object v1, v8

    .line 42
    move-object v2, p1

    .line 43
    move-object v5, v0

    .line 44
    move-object v6, p2

    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->h(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, p1, v0}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->o(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/widget/LinearLayout;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final c0(ZLcom/bilibili/live/card/ui/InlinePlayerContainer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->k(ZLcom/bilibili/live/card/ui/InlinePlayerContainer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->a0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(ZLcom/bilibili/live/card/ui/InlinePlayerContainer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->l(ZLcom/bilibili/live/card/ui/InlinePlayerContainer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->B(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0(ZLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    sget p1, La80/d;->a:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget p1, La80/d;->b:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private final h0(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Ljava/lang/String;ZLcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->G(Ljava/lang/String;ZLcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/common/view/LiveCornerView;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->H(Lcom/bilibili/live/card/common/view/LiveCornerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j0(Landroid/widget/TextView;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;)V
    .locals 5

    .line 1
    iget-wide v0, p2, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->online:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p2, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;->watched:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean$Watched;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p2, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean$Watched;->text:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lt60/a;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\u4eba\u6c14"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method private final k0(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lt20/c;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0(ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->p(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m0(Ljava/lang/String;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lsf3/l;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->b(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    sget-object v2, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->f:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;->a()Lcom/bilibili/live/card/dynamic/biz/player/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Lcom/bilibili/live/card/dynamic/biz/player/b;->i()Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const-string v2, "view_auto_play_container"

    .line 30
    .line 31
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->K(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v4}, Lcom/bilibili/live/card/dynamic/biz/player/b;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget v5, Lt20/c;->d:I

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {v1, v3, v5}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->g0(ZLandroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v6}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->h0(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lcom/bilibili/live/card/dynamic/biz/player/b;->b()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v14, 0x3

    .line 65
    const/4 v15, 0x4

    .line 66
    const-string v16, ""

    .line 67
    .line 68
    const-string v10, "getLogMessage"

    .line 69
    .line 70
    const-string v9, "LiveLog"

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    :cond_0
    :goto_0
    move-object v14, v9

    .line 77
    move-object v15, v10

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v18

    .line 84
    cmp-long v3, v11, v18

    .line 85
    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    if-eqz v13, :cond_0

    .line 89
    .line 90
    invoke-interface {v4, v6}, Lcom/bilibili/live/card/dynamic/biz/player/b;->h(Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v4, v6}, Lcom/bilibili/live/card/dynamic/biz/player/b;->h(Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v13}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Rx()Lja0/f;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v3}, Lja0/f;->getState()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v5, 0x1

    .line 114
    if-ne v3, v5, :cond_4

    .line 115
    .line 116
    :cond_3
    :goto_1
    move-object v14, v9

    .line 117
    move-object v15, v10

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_4
    invoke-interface {v4, v6}, Lcom/bilibili/live/card/dynamic/biz/player/b;->h(Landroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v13}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Rx()Lja0/f;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v3}, Lja0/f;->getState()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v15, :cond_5

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    move-object/from16 v5, p2

    .line 143
    .line 144
    move-object/from16 v6, p3

    .line 145
    .line 146
    move-object/from16 v7, p6

    .line 147
    .line 148
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$b;->a(Ljava/lang/String;Lcom/bilibili/live/card/dynamic/biz/player/b;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/view/ViewGroup;Lsf3/l;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v13}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Rx()Lja0/f;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-interface {v3}, Lja0/f;->getState()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v3, v14, :cond_6

    .line 163
    .line 164
    invoke-direct {v1, v6}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->i0(Landroid/view/ViewGroup;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    if-eqz v2, :cond_7

    .line 169
    .line 170
    move-object/from16 v3, p1

    .line 171
    .line 172
    move-object/from16 v5, p4

    .line 173
    .line 174
    move-object/from16 v7, p3

    .line 175
    .line 176
    move-object/from16 v8, p2

    .line 177
    .line 178
    move-object v14, v9

    .line 179
    move-object/from16 v9, p5

    .line 180
    .line 181
    move-object v15, v10

    .line 182
    move-object/from16 v10, p6

    .line 183
    .line 184
    invoke-interface/range {v2 .. v10}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$b;->c(Ljava/lang/String;Lcom/bilibili/live/card/dynamic/biz/player/b;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/os/Bundle;Lsf3/l;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object v14, v9

    .line 189
    move-object v15, v10

    .line 190
    :goto_2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 191
    .line 192
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "onCardGetFocus playerState = "

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Rx()Lja0/f;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-interface {v3}, Lja0/f;->getState()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_3

    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move-object/from16 v3, v17

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_5

    .line 241
    :goto_4
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v17

    .line 245
    .line 246
    :goto_5
    if-nez v0, :cond_a

    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    const/4 v7, 0x0

    .line 258
    const/16 v8, 0x8

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    move-object v5, v10

    .line 262
    move-object v6, v0

    .line 263
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :goto_6
    if-eqz v2, :cond_c

    .line 271
    .line 272
    move-object/from16 v3, p1

    .line 273
    .line 274
    move-object/from16 v5, p4

    .line 275
    .line 276
    move-object/from16 v7, p3

    .line 277
    .line 278
    move-object/from16 v8, p2

    .line 279
    .line 280
    move-object/from16 v9, p5

    .line 281
    .line 282
    move-object/from16 v10, p6

    .line 283
    .line 284
    invoke-interface/range {v2 .. v10}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$b;->c(Ljava/lang/String;Lcom/bilibili/live/card/dynamic/biz/player/b;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/os/Bundle;Lsf3/l;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_7
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 288
    .line 289
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const-string v3, "onCardGetFocus "

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    goto :goto_8

    .line 317
    :catch_1
    move-exception v0

    .line 318
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_8
    if-nez v17, :cond_d

    .line 322
    .line 323
    move-object/from16 v6, v16

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_d
    move-object/from16 v6, v17

    .line 327
    .line 328
    :goto_9
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_12

    .line 336
    .line 337
    const/4 v4, 0x4

    .line 338
    const/4 v7, 0x0

    .line 339
    const/16 v8, 0x8

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    move-object v5, v10

    .line 343
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_e
    const/4 v4, 0x4

    .line 348
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    const/4 v4, 0x3

    .line 355
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_f

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_f
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 377
    goto :goto_a

    .line 378
    :catch_2
    move-exception v0

    .line 379
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :goto_a
    if-nez v17, :cond_10

    .line 383
    .line 384
    move-object/from16 v0, v16

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_10
    move-object/from16 v0, v17

    .line 388
    .line 389
    :goto_b
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_11

    .line 394
    .line 395
    const/4 v4, 0x3

    .line 396
    const/4 v7, 0x0

    .line 397
    const/16 v8, 0x8

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    move-object v5, v10

    .line 401
    move-object v6, v0

    .line 402
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_11
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    :goto_c
    return-void
.end method

.method private final n0(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/view/ViewGroup;)Z
    .locals 6

    .line 1
    iget v0, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "type don\'t match "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->type:I

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string v4, "LiveLog"

    .line 46
    .line 47
    const-string v5, "getLogMessage"

    .line 48
    .line 49
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v3

    .line 53
    :goto_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-interface {p2, v2, v0, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return v1

    .line 70
    :cond_3
    sget v0, Lt20/c;->j:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget-object v1, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 79
    .line 80
    sget v3, Lt20/e;->g:I

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->g(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/2addr p1, v2

    .line 87
    invoke-virtual {v1, v0, v3, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->n(Landroid/widget/LinearLayout;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->k0(Landroid/view/ViewGroup;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    invoke-direct {p0, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->M(Landroid/view/ViewGroup;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->livePlayInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->P(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;Landroid/view/ViewGroup;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method public static final synthetic p(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->O(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/os/Bundle;Lsf3/l;)La20/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->X(Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/os/Bundle;Lsf3/l;)La20/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;ZLcom/bilibili/live/card/ui/InlinePlayerContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->c0(ZLcom/bilibili/live/card/ui/InlinePlayerContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;ZLcom/bilibili/live/card/ui/InlinePlayerContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->d0(ZLcom/bilibili/live/card/ui/InlinePlayerContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;ZLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->g0(ZLandroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->i0(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Landroid/widget/TextView;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->j0(Landroid/widget/TextView;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/view/ViewGroup;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->n0(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/view/ViewGroup;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public F(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Task:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TTask;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/following/IListInlineAction$-CC;->a(Lcom/bilibili/following/k;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p3}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->J(Ljava/lang/String;)Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p4, p2, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->livePlayInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LivePlayInfoBean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p4, p3

    .line 16
    :goto_0
    if-nez p4, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p3, p2, Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;->liveRecordInfo:Lcom/bilibili/live/card/dynamic/model/LivePlayerCard$LiveRecordInfoBean;

    .line 21
    .line 22
    :cond_2
    if-eqz p3, :cond_4

    .line 23
    .line 24
    :cond_3
    const/4 p1, 0x1

    .line 25
    :cond_4
    return p1
.end method

.method public Q(Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->K(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard$b;->b(Landroid/view/ViewGroup;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public S(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/os/Bundle;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p3}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->J(Ljava/lang/String;)Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object p3, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->b(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    sget-object p5, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->f:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;

    .line 24
    .line 25
    invoke-virtual {p5}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;->a()Lcom/bilibili/live/card/dynamic/biz/player/b;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->E(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;J)V

    .line 30
    .line 31
    .line 32
    const-string v0, "view_auto_play_container"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-interface {p5, p3, p4, v0}, Lcom/bilibili/live/card/dynamic/biz/player/b;->e(JLandroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->b0(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 47
    .line 48
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    const-string v0, ""

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "getLogMessage"

    .line 60
    .line 61
    const-string v3, "LiveLog"

    .line 62
    .line 63
    const-string v4, "onCardFreeze "

    .line 64
    .line 65
    if-eqz p5, :cond_3

    .line 66
    .line 67
    :try_start_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p3

    .line 84
    invoke-static {v3, v2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    if-nez v1, :cond_2

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v3, v1

    .line 92
    :goto_1
    invoke-static {p2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v2, p2

    .line 107
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    const/4 p5, 0x4

    .line 112
    invoke-virtual {p1, p5}, Ld50/a$a;->i(I)Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    if-eqz p5, :cond_7

    .line 117
    .line 118
    const/4 p5, 0x3

    .line 119
    invoke-virtual {p1, p5}, Ld50/a$a;->i(I)Z

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    if-nez p5, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :try_start_1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception p3

    .line 143
    invoke-static {v3, v2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    if-nez v1, :cond_5

    .line 147
    .line 148
    move-object p3, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object p3, v1

    .line 151
    :goto_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    const/4 v4, 0x0

    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v2, p2

    .line 163
    move-object v3, p3

    .line 164
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    return-void
.end method

.method public T(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/os/Bundle;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p3}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->J(Ljava/lang/String;)Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->b0(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->A(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->n0(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/view/ViewGroup;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p3

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->m0(Ljava/lang/String;Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->f:Lsf3/l;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public U(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/os/Bundle;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p4}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->J(Ljava/lang/String;)Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object p4, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 12
    .line 13
    invoke-virtual {p4, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->b(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_9

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p6, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 26
    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    invoke-interface {p6}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p6, Lcom/bilibili/live/card/dynamic/biz/player/c;->a:Lcom/bilibili/live/card/dynamic/biz/player/c;

    .line 33
    .line 34
    invoke-virtual {p6, p4, p5}, Lcom/bilibili/live/card/dynamic/biz/player/c;->e(J)V

    .line 35
    .line 36
    .line 37
    sget-object p6, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->f:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;

    .line 38
    .line 39
    invoke-virtual {p6}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;->a()Lcom/bilibili/live/card/dynamic/biz/player/b;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "view_auto_play_container"

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-interface {p6, v0, v1}, Lcom/bilibili/live/card/dynamic/biz/player/b;->j(Ljava/lang/Long;Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p6, Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper;->b:Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper$a;

    .line 60
    .line 61
    invoke-virtual {p6}, Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper$a;->a()Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    invoke-virtual {p6}, Lcom/bilibili/bililive/watchheartbeat/utils/OrigGuidHelper;->b()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->b0(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 72
    .line 73
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    const-string v0, ""

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const-string v2, "getLogMessage"

    .line 85
    .line 86
    const-string v3, "LiveLog"

    .line 87
    .line 88
    const-string v4, " + "

    .line 89
    .line 90
    const-string v5, "onCardHiddenChanged "

    .line 91
    .line 92
    if-eqz p6, :cond_5

    .line 93
    .line 94
    :try_start_0
    new-instance p6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    invoke-static {v3, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    if-nez v1, :cond_4

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v3, v1

    .line 125
    :goto_2
    invoke-static {p3, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    const/4 v4, 0x0

    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v2, p3

    .line 140
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    const/4 p6, 0x4

    .line 145
    invoke-virtual {p2, p6}, Ld50/a$a;->i(I)Z

    .line 146
    .line 147
    .line 148
    move-result p6

    .line 149
    if-eqz p6, :cond_9

    .line 150
    .line 151
    const/4 p6, 0x3

    .line 152
    invoke-virtual {p2, p6}, Ld50/a$a;->i(I)Z

    .line 153
    .line 154
    .line 155
    move-result p6

    .line 156
    if-nez p6, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    :try_start_1
    new-instance p6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    goto :goto_3

    .line 181
    :catch_1
    move-exception p1

    .line 182
    invoke-static {v3, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    if-nez v1, :cond_7

    .line 186
    .line 187
    move-object p1, v0

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object p1, v1

    .line 190
    :goto_4
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    const/4 v4, 0x0

    .line 198
    const/16 v5, 0x8

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    move-object v2, p3

    .line 202
    move-object v3, p1

    .line 203
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_5
    return-void
.end method

.method public V(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/os/Bundle;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p3}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->J(Ljava/lang/String;)Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object p3, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->b(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_8

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->E(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;J)V

    .line 24
    .line 25
    .line 26
    iget-object p5, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->f:Lsf3/l;

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p5, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object p5, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager;->f:Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;

    .line 36
    .line 37
    invoke-virtual {p5}, Lcom/bilibili/live/card/dynamic/biz/player/DynamicLivePlayerManager$a;->a()Lcom/bilibili/live/card/dynamic/biz/player/b;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "view_auto_play_container"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-interface {p5, v0, v1}, Lcom/bilibili/live/card/dynamic/biz/player/b;->j(Ljava/lang/Long;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->b0(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 60
    .line 61
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const-string v0, ""

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v2, "getLogMessage"

    .line 73
    .line 74
    const-string v3, "LiveLog"

    .line 75
    .line 76
    const-string v4, "onCardLossFocus "

    .line 77
    .line 78
    if-eqz p5, :cond_4

    .line 79
    .line 80
    :try_start_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p3

    .line 97
    invoke-static {v3, v2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    if-nez v1, :cond_3

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v3, v1

    .line 105
    :goto_1
    invoke-static {p2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    const/4 v4, 0x0

    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v2, p2

    .line 120
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 p5, 0x4

    .line 125
    invoke-virtual {p1, p5}, Ld50/a$a;->i(I)Z

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    if-eqz p5, :cond_8

    .line 130
    .line 131
    const/4 p5, 0x3

    .line 132
    invoke-virtual {p1, p5}, Ld50/a$a;->i(I)Z

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    if-nez p5, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :try_start_1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_2

    .line 155
    :catch_1
    move-exception p3

    .line 156
    invoke-static {v3, v2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    if-nez v1, :cond_6

    .line 160
    .line 161
    move-object p3, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object p3, v1

    .line 164
    :goto_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    const/4 v4, 0x0

    .line 172
    const/16 v5, 0x8

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v2, p2

    .line 176
    move-object v3, p3

    .line 177
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_4
    return-void
.end method

.method public W(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/os/Bundle;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->A(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const-string p5, ""

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "getLogMessage"

    .line 21
    .line 22
    const-string v2, "LiveLog"

    .line 23
    .line 24
    const-string v3, "onListDragging "

    .line 25
    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-direct {p0, p3}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->J(Ljava/lang/String;)Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p4, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 36
    .line 37
    invoke-virtual {p4, p3}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->b(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void

    .line 66
    :goto_0
    invoke-static {v2, v1, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-nez v0, :cond_3

    .line 70
    .line 71
    move-object v3, p5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v3, v0

    .line 74
    :goto_2
    invoke-static {p2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v2, p2

    .line 89
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_4
    const/4 p4, 0x4

    .line 94
    invoke-virtual {p1, p4}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_a

    .line 99
    .line 100
    const/4 p4, 0x3

    .line 101
    invoke-virtual {p1, p4}, Ld50/a$a;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_5

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    :try_start_1
    invoke-direct {p0, p3}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->J(Ljava/lang/String;)Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-nez p3, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    sget-object p4, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->a:Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Lcom/bilibili/live/card/dynamic/biz/LiveCardViewHelper;->b(Lcom/bilibili/live/card/dynamic/model/LivePlayerCard;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide p3

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_4

    .line 143
    :catch_1
    move-exception p3

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    return-void

    .line 146
    :goto_3
    invoke-static {v2, v1, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    if-nez v0, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move-object p5, v0

    .line 153
    :goto_5
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    const/4 v4, 0x0

    .line 161
    const/16 v5, 0x8

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v2, p2

    .line 165
    move-object v3, p5

    .line 166
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-static {p2, p5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_6
    return-void
.end method

.method public bridge synthetic b(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->W(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->T(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->f:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic f(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->S(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/following/IListInlineAction$-CC;->f(Lcom/bilibili/following/k;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->f0(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/following/IListInlineAction$-CC;->d(Lcom/bilibili/following/k;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic m(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->V(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic n(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/IListInlineAction$-CC;->c(Lcom/bilibili/following/k;Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/IListInlineAction$-CC;->e(Lcom/bilibili/following/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/IListInlineAction$-CC;->b(Lcom/bilibili/following/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic u(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->N(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic v(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/bilibili/live/card/dynamic/biz/LiveAutoPlayerCard;->U(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
