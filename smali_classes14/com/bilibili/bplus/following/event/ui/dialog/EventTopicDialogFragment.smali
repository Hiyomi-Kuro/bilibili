.class public final Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;
.super Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Lyc1/g;
.implements Lmn1/a$b;
.implements Lyc1/e;
.implements Lu51/e;
.implements Lnt3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment<",
        "Lcom/bilibili/bplus/following/event/ui/list/b;",
        "Lcom/bilibili/bplus/following/home/business/g<",
        "Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;",
        ">;>;",
        "Lz52/b;",
        "Lyc1/g;",
        "Lmn1/a$b;",
        "Lyc1/e;",
        "Lu51/e;",
        "Lnt3/e$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0002\u0098\u0001\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\t\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u001b\u001a\u00020\u00122\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0002J\u0012\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\rH\u0002J\u0008\u0010 \u001a\u00020\u0012H\u0002J\u001e\u0010%\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0#H\u0002J\u001e\u0010&\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0#H\u0002J\u001e\u0010(\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\'2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0#H\u0002J \u0010+\u001a\u00020\u00122\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010#2\u0006\u0010*\u001a\u00020\rH\u0002J\u0012\u0010,\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0016\u00100\u001a\u00020\u00122\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0002J\u0008\u00101\u001a\u00020\rH\u0002J\u0012\u00104\u001a\u00020\u00122\u0008\u00103\u001a\u0004\u0018\u000102H\u0016J\u0008\u00105\u001a\u00020\u0012H\u0016J\u001a\u00106\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u00103\u001a\u0004\u0018\u000102H\u0016J\u0008\u00108\u001a\u000207H\u0014J\u0010\u0010:\u001a\u00020\u00122\u0006\u00109\u001a\u00020\rH\u0014J\u0008\u0010;\u001a\u00020\u0012H\u0016J\u000e\u0010=\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\rJ\u0008\u0010>\u001a\u00020\u0012H\u0016J\u0010\u0010?\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010A\u001a\u00020@H\u0014J.\u0010F\u001a\u00060Bj\u0002`C2\n\u0010D\u001a\u00060Bj\u0002`C2\u0006\u0010E\u001a\u00020\u000b2\u000c\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#H\u0014J\u0008\u0010G\u001a\u00020\u000bH\u0016J\u0008\u0010I\u001a\u00020HH\u0014J\u0008\u0010J\u001a\u00020\u000bH\u0014J\u0008\u0010K\u001a\u00020\u0012H\u0014J\u0008\u0010L\u001a\u00020\u0012H\u0014J\u001e\u0010N\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020M2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0#H\u0016J.\u0010S\u001a\u00020\u00122\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020\r2\u000c\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#2\u0006\u0010R\u001a\u00020\rH\u0016J.\u0010T\u001a\u00020\u00122\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020\r2\u000c\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#2\u0006\u0010R\u001a\u00020\rH\u0016J\u0008\u0010V\u001a\u00020UH\u0016J\n\u0010W\u001a\u0004\u0018\u000102H\u0016J\u001e\u0010Z\u001a\u00020\u00122\u0014\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\n\u0018\u00010XH\u0016J\u0008\u0010[\u001a\u00020\u0012H\u0016J\u0008\u0010\\\u001a\u00020\u0012H\u0016J\u0008\u0010]\u001a\u00020\u0012H\u0016J\u0012\u0010`\u001a\u00020\u00122\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010b\u001a\u00020aH\u0016R$\u0010i\u001a\u0004\u0018\u00010.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR7\u0010u\u001a\u001e\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020o0nj\u000e\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020o`p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u0018\u0010x\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010z\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010wR\u0018\u0010~\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010wR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010wR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010wR\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R$\u0010\u008d\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-0\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R$\u0010\u008f\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-0\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008c\u0001R\u0017\u0010\u0092\u0001\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R$\u0010\u0094\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u008c\u0001R%\u0010\u0097\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0095\u00010-0\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u008c\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;",
        "Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;",
        "Lcom/bilibili/bplus/following/event/ui/list/b;",
        "Lcom/bilibili/bplus/following/home/business/g;",
        "Lz52/b;",
        "Lyc1/g;",
        "Lmn1/a$b;",
        "Lyc1/e;",
        "Lu51/e;",
        "Lnt3/e$a;",
        "",
        "",
        "offset",
        "",
        "LA",
        "MA",
        "position",
        "currentOffset",
        "Lgf3/s;",
        "PA",
        "Landroid/view/View;",
        "view",
        "GA",
        "FA",
        "",
        "Lvq0/b;",
        "timelineMetas",
        "bB",
        "",
        "error",
        "TA",
        "KA",
        "k0",
        "Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;",
        "model",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "card",
        "QA",
        "AA",
        "Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;",
        "BA",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
        "isFollow",
        "aB",
        "NA",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "resource",
        "OA",
        "JA",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "onViewCreated",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Xy",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "onRefresh",
        "show",
        "XA",
        "z2",
        "UA",
        "",
        "Vy",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "cardPosition",
        "Cz",
        "cz",
        "Lop0/c;",
        "Sx",
        "Wy",
        "Zy",
        "Wz",
        "Lcom/bilibili/bplus/followingcard/api/entity/i;",
        "Mx",
        "",
        "followId",
        "isInnerFollow",
        "isFromDialog",
        "kh",
        "z9",
        "",
        "getPvEventId",
        "getPvExtra",
        "",
        "extras",
        "nm",
        "ps",
        "Ne",
        "xi",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Q1",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "getTopicData$bplusFollowing_apinkRelease",
        "()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "setTopicData$bplusFollowing_apinkRelease",
        "(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V",
        "topicData",
        "Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;",
        "R1",
        "Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;",
        "viewModel",
        "Ljava/util/HashMap;",
        "Lyg/a;",
        "Lkotlin/collections/HashMap;",
        "S1",
        "Lgf3/h;",
        "EA",
        "()Ljava/util/HashMap;",
        "listeners",
        "T1",
        "Landroid/view/View;",
        "rootView",
        "U1",
        "loadingView",
        "V1",
        "failView",
        "W1",
        "retryButton",
        "X1",
        "offlineView",
        "Y1",
        "offlineButton",
        "Z1",
        "Ljava/lang/String;",
        "tabFrom",
        "Lvq0/a;",
        "a2",
        "Lvq0/a;",
        "timelineDecoration",
        "Landroidx/lifecycle/h0;",
        "b2",
        "Landroidx/lifecycle/h0;",
        "cardListObserver",
        "c2",
        "eventTopicObserver",
        "d2",
        "Lmn1/a$b;",
        "themeObserver",
        "e2",
        "timelineObserver",
        "Lcom/bilibili/bplus/followingcard/d;",
        "f2",
        "followPgcObserver",
        "com/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b",
        "g2",
        "Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;",
        "cardListener",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

.field private R1:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

.field private final S1:Lgf3/h;

.field private T1:Landroid/view/View;

.field private U1:Landroid/view/View;

.field private V1:Landroid/view/View;

.field private W1:Landroid/view/View;

.field private X1:Landroid/view/View;

.field private Y1:Landroid/view/View;

.field private Z1:Ljava/lang/String;

.field private final a2:Lvq0/a;

.field private final b2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d2:Lmn1/a$b;

.field private final e2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lvq0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g2:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$listeners$2;->INSTANCE:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$listeners$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->S1:Lgf3/h;

    .line 13
    .line 14
    new-instance v0, Lvq0/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lvq0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->a2:Lvq0/a;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/dialog/k;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/dialog/k;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->b2:Landroidx/lifecycle/h0;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/dialog/l;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/dialog/l;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->c2:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/dialog/m;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/dialog/m;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->d2:Lmn1/a$b;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/dialog/n;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/dialog/n;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->e2:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/dialog/o;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/dialog/o;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->f2:Landroidx/lifecycle/h0;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->g2:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;

    .line 62
    .line 63
    return-void
.end method

.method private final AA(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "api:/x/v2/activity/follow, params:(goto:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->type:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ",fid:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v6, v2, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->fid:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide v6, v4

    .line 40
    :goto_1
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ",type:"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-boolean v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 55
    .line 56
    if-ne v2, v7, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_2
    xor-int/2addr v2, v7

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ",from_spmid:dynamic.activity.0.0)"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v2, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v7, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->isRequesting:Z

    .line 84
    .line 85
    const-class v2, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 86
    .line 87
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v8, v2

    .line 92
    check-cast v8, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->type:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    move-object v10, v3

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-wide v4, v2, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->fid:J

    .line 116
    .line 117
    :cond_4
    move-wide v11, v4

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-boolean v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 121
    .line 122
    if-ne v2, v7, :cond_5

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    :cond_5
    xor-int/lit8 v13, v6, 0x1

    .line 126
    .line 127
    const-string v14, "dynamic.activity.0.0"

    .line 128
    .line 129
    invoke-interface/range {v8 .. v14}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->changeFollowState(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lrx1/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$c;

    .line 134
    .line 135
    move-object v4, p0

    .line 136
    move-object/from16 v5, p2

    .line 137
    .line 138
    invoke-direct {v3, p0, v1, v0, v5}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$c;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final BA(Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;->getCurrentState()Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$StateBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$StateBean;->interaction:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;->isRequesting:Z

    .line 18
    .line 19
    const-class v0, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 20
    .line 21
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;->type:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;->fid:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$ExtBean;->currentState:I

    .line 58
    .line 59
    move v6, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_2
    const-string v7, "dynamic.activity.0.0"

    .line 64
    .line 65
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->changeClickBtnState(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lrx1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$d;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$d;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final CA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->XA(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->UA(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->NA(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->OA(Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->attr_bit:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;->not_night:Z

    .line 64
    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-static {p0, v1}, Luq0/a;->d(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method private static final DA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Ljava/net/ConnectException;

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_c

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_5
    invoke-static {p0, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lcom/bilibili/bplus/followingcard/n;->F:I

    .line 88
    .line 89
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/bilibili/bplus/followingcard/d;

    .line 98
    .line 99
    if-eqz p1, :cond_c

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 102
    .line 103
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Ltq0/b;->T0()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/d;->b()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move-object v0, v2

    .line 129
    :goto_3
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/i;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/i;

    .line 135
    .line 136
    :cond_9
    if-eqz v2, :cond_c

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 139
    .line 140
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/d;->b()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v2, "update_following_button_state"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/d;->a()Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;->getToast()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/d;->a()Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;->getToast()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_4
    return-void
.end method

.method private final EA()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lyg/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->S1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final FA(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lcom/bilibili/bplus/following/widget/g;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/bilibili/bplus/following/widget/g;

    .line 16
    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$initRecyclerView$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$initRecyclerView$1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/widget/g;->setOnLoadMoreListener(Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/utils/a;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$initRecyclerView$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$initRecyclerView$2;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/following/event/ui/utils/a;-><init>(Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->a2:Lvq0/a;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->a2:Lvq0/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v1, Lcom/bilibili/bplus/followingcard/i;->e:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lvq0/a;->i(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final GA(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lfo0/c;->U0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->U1:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lfo0/c;->h0:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->V1:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lfo0/c;->B2:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->W1:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lfo0/c;->c0:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->X1:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lfo0/c;->g1:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->Y1:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->W1:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/dialog/h;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/dialog/h;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->Y1:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/dialog/j;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/j;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private static final HA(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lyo0/g;->q(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final IA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final JA()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->attr_bit:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;->not_night:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method private final KA()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->a:Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/config/following/a;->a(Lcom/bilibili/app/comm/list/common/inline/config/following/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final LA(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->MA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private final MA()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/bilibili/bplus/followingcard/i;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method private final NA(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Kw(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->XA(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->TA(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ltq0/b;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/following/event/api/EventTopicOfflineException;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->UA(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 32
    .line 33
    check-cast p1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/ui/list/b;->E1(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final OA(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget v1, Lfo0/c;->g0:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    sget v2, Lcom/bilibili/bplus/followingcard/h;->O0:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->JA()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget v1, Lfo0/c;->B2:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    :goto_1
    sget v2, Lcom/bilibili/bplus/followingcard/j;->P0:I

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->JA()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/helper/l;->f(Landroid/view/View;IZIILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget v1, Lfo0/c;->k1:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v1, v0

    .line 85
    :goto_2
    sget v2, Lcom/bilibili/bplus/followingcard/h;->O0:I

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->JA()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget v1, Lfo0/c;->g1:I

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v1, p1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v1, v0

    .line 113
    :goto_3
    sget v2, Lcom/bilibili/bplus/followingcard/j;->P0:I

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->JA()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/helper/l;->f(Landroid/view/View;IZIILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    sget v1, Lfo0/c;->b0:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move-object v1, v0

    .line 143
    :goto_4
    sget v2, Lcom/bilibili/bplus/followingcard/h;->O0:I

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->JA()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, 0x0

    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    sget v1, Lcom/bilibili/bplus/followingcard/h;->i0:I

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->JA()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    iget-object v3, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move-object v3, v0

    .line 176
    :goto_5
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-static {v3, v4, v5, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {p1, v1, v2, v3}, Lcom/bilibili/bplus/followingcard/helper/l;->c(Landroid/view/View;IZI)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    move-object p1, v0

    .line 193
    :goto_6
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int/2addr v1, v5

    .line 200
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move-object p1, v0

    .line 216
    :goto_7
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_8
    move-object v1, v0

    .line 228
    :goto_8
    invoke-static {v1, v4, v5, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->T1:Landroid/view/View;

    .line 237
    .line 238
    sget v1, Lcom/bilibili/bplus/followingcard/h;->i0:I

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->JA()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bplus/followingcard/helper/l;->c(Landroid/view/View;IZI)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->getPvEventId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->getPvExtra()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, p0, v0, v1}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private final PA(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->LA(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v0

    .line 18
    :goto_0
    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->MA()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private final QA(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->tip:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;->msg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;->sure_msg:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Lcom/bilibili/bplus/following/event/ui/dialog/r;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/r;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$TipBean;->think_msg:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/dialog/i;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/i;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static final RA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->AA(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final SA(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final TA(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/bilibili/bplus/followingcard/n;->F:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/following/event/api/EventTopicOfflineException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/bilibili/bplus/followingcard/n;->G:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/bilibili/bplus/followingcard/n;->D:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private static final VA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Ljava/lang/Throwable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;->getErrLimit()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;->button:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ButtonBean;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ButtonBean;->link:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final WA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->F3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final YA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->attr_bit:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;->not_night:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v1}, Luq0/a;->d(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final ZA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->bB(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aB(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ltq0/b;->Y0()Ltq0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, -0x2b38

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltq0/g;->c(I)Ltq0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    check-cast v0, Lxp0/h;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lxp0/h;->m(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private final bB(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvq0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->a2:Lvq0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvq0/a;->h(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic iA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->DA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Ljava/lang/Throwable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->VA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Ljava/lang/Throwable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->loadMore()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic kA(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->HA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->RA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic mA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->IA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic nA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->CA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic oA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->zA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic pA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->YA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qA(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->SA(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic rA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->WA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic sA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->ZA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic tA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)Lmo0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic vA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic xA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->LA(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic yA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->PA(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final zA(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_7

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Kw(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 28
    .line 29
    check-cast p1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/ui/list/b;->E1(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->Q1:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->v3()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->getCardAdapterPosition(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    if-lez p1, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, v1

    .line 71
    :goto_2
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->XA(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->z2()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->fA()V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->XA(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Kw(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->TA(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 115
    .line 116
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Ltq0/b;->getItemCount()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->UA(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method protected Cz(Ljava/lang/StringBuilder;ILcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Cz(Ljava/lang/StringBuilder;ILcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, " Single video switch : "

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->KA()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " Card section switch : "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    :goto_0
    instance-of v0, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p3, p2

    .line 37
    :goto_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-interface {p3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getSwitches()Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-boolean p2, p3, Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;->isAutoPlay:Z

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public Mx(Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/i;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Mx(Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->uri:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/JumpClickButtonModel;->uri:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lrn0/b;->b(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p1}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/api/entity/i;->isRequesting()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel$ExtBean;->is_follow:Z

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->QA(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->AA(Lcom/bilibili/bplus/followingcard/api/entity/ClickButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->BA(Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_1
    return-void
.end method

.method public Ne()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Kw(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->B3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected Sx()Lop0/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper;->a:Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper$a;->b(Ljava/lang/String;)Lop0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final UA(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    instance-of v2, p1, Lcom/bilibili/bplus/following/event/api/EventTopicOfflineException;

    .line 8
    .line 9
    instance-of v3, p1, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->X1:Landroid/view/View;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->X1:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget v0, Lfo0/c;->j1:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    :cond_2
    if-eqz v4, :cond_3

    .line 38
    .line 39
    const-string p1, "ic_movie_pay_order_error.webp"

    .line 40
    .line 41
    invoke-static {p1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v4, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->N(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R:Landroid/view/View;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->V1:Landroid/view/View;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_6
    instance-of v2, p1, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 68
    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->X1:Landroid/view/View;

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->V1:Landroid/view/View;

    .line 80
    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R:Landroid/view/View;

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_a
    instance-of v2, p1, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;

    .line 99
    .line 100
    if-eqz v2, :cond_13

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    sget v2, Lfo0/c;->f0:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    sget v2, Lcom/bilibili/bplus/followingcard/j;->E:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    sget v2, Lfo0/c;->g0:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_c
    move-object v1, v4

    .line 139
    :goto_5
    if-nez v1, :cond_d

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_d
    move-object v2, p1

    .line 143
    check-cast v2, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;->getErrLimit()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;->message:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    sget v2, Lfo0/c;->B2:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/Button;

    .line 167
    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/event/api/EventTopicStateErrorException;->getErrLimit()Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ErrLimit;->button:Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ButtonBean;

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    iget-object v4, v2, Lcom/bilibili/bplus/following/event/model/EventBottomTabHostAllInfo$ButtonBean;->title:Ljava/lang/String;

    .line 182
    .line 183
    :cond_e
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/bilibili/bplus/following/event/ui/dialog/p;

    .line 187
    .line 188
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/p;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->V1:Landroid/view/View;

    .line 195
    .line 196
    if-nez p1, :cond_10

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_7
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->X1:Landroid/view/View;

    .line 203
    .line 204
    if-nez p1, :cond_11

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_11
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_8
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R:Landroid/view/View;

    .line 211
    .line 212
    if-nez p1, :cond_12

    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_12
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_14

    .line 226
    .line 227
    sget v2, Lfo0/c;->f0:I

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/widget/ImageView;

    .line 234
    .line 235
    if-eqz p1, :cond_14

    .line 236
    .line 237
    sget v2, Lod/d;->b:I

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    .line 241
    .line 242
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_16

    .line 247
    .line 248
    sget v2, Lfo0/c;->g0:I

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz p1, :cond_16

    .line 257
    .line 258
    if-eqz v3, :cond_15

    .line 259
    .line 260
    sget v2, Lcom/bilibili/bplus/followingcard/n;->F:I

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_15
    sget v2, Lcom/bilibili/bplus/followingcard/n;->D:I

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 269
    .line 270
    .line 271
    :cond_16
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_17

    .line 276
    .line 277
    sget v2, Lfo0/c;->B2:I

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/widget/Button;

    .line 284
    .line 285
    if-eqz p1, :cond_17

    .line 286
    .line 287
    sget v2, Lcom/bilibili/bplus/followingcard/n;->e1:I

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lcom/bilibili/bplus/following/event/ui/dialog/q;

    .line 293
    .line 294
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/following/event/ui/dialog/q;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    :cond_17
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->V1:Landroid/view/View;

    .line 301
    .line 302
    if-nez p1, :cond_18

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_18
    if-nez v1, :cond_1a

    .line 306
    .line 307
    if-eqz v3, :cond_19

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_19
    const/16 v0, 0x8

    .line 311
    .line 312
    :cond_1a
    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_b
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->X1:Landroid/view/View;

    .line 316
    .line 317
    if-nez p1, :cond_1b

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_1b
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :goto_c
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R:Landroid/view/View;

    .line 324
    .line 325
    if-nez p1, :cond_1c

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_1c
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :goto_d
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Kw(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->B3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected Vy()[I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Vy()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->KA()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, -0x2b25

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/j;->H([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, -0x2b33

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/j;->H([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method protected Wy()I
    .locals 1

    .line 1
    sget v0, Lfo0/d;->p:I

    .line 2
    .line 3
    return v0
.end method

.method protected Wz()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/following/event/ui/list/b;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "timeline_expand"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->g2:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/following/event/ui/list/b;->x1(Ljava/lang/String;Lyg/a;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "topic_timeline_text_collapse"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->g2:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/following/event/ui/list/b;->x1(Ljava/lang/String;Lyg/a;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "topic_ogv_single_card_follow_button"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->g2:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/following/event/ui/list/b;->x1(Ljava/lang/String;Lyg/a;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "topic_ogv_three_card_follow_button"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->g2:Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/following/event/ui/list/b;->x1(Ljava/lang/String;Lyg/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/ui/list/b;->z1()Lsf3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$setAdapter$2;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$setAdapter$2;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->EA()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 85
    .line 86
    check-cast v2, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lyg/a;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/bplus/following/event/ui/list/b;->x1(Ljava/lang/String;Lyg/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public final XA(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->U1:Landroid/view/View;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->U1:Landroid/view/View;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected Xy()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/widget/SpeedyGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/following/widget/SpeedyGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment$e;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected Zy()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic ce(Lyc1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/f;->b(Lyc1/g;Lyc1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cz()I
    .locals 1

    .line 1
    sget v0, Lfo0/c;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dynamic.activity.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->x3()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public kh(JZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, -0x2b38

    .line 10
    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget p2, Lcom/bilibili/bplus/followingcard/n;->i2:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    move-object p4, v1

    .line 33
    :cond_1
    invoke-direct {p0, p4, v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->aB(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-eqz p4, :cond_8

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, -0x2b2a

    .line 44
    .line 45
    if-ne v2, v3, :cond_8

    .line 46
    .line 47
    iget-object p1, p4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, v1

    .line 57
    :goto_1
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget p3, Lcom/bilibili/bplus/followingcard/n;->i2:I

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iput-boolean v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;->is_follow:Z

    .line 80
    .line 81
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 82
    .line 83
    check-cast p1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, p4}, Lmo0/b;->o1(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 p1, -0x1

    .line 93
    :goto_3
    if-ltz p1, :cond_7

    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 96
    .line 97
    check-cast p2, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :cond_8
    invoke-super/range {p0 .. p5}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->kh(JZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public nm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bplus/following/home/business/g;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/following/home/business/g;-><init>(Lmo0/e0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v0:Lmo0/d0;

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->m:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->t3()Landroidx/lifecycle/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->c2:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->s3()Landroidx/lifecycle/g0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->b2:Landroidx/lifecycle/h0;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 61
    .line 62
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 69
    .line 70
    aput-object v3, v0, v1

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->d2:Lmn1/a$b;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const-string v0, "blrouter.pureurl"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/w;->b(Landroid/net/Uri;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->Z1:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->y3()Landroidx/lifecycle/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->e2:Landroidx/lifecycle/h0;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->u3()Landroidx/lifecycle/g0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->f2:Landroidx/lifecycle/h0;

    .line 142
    .line 143
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->EA()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/ui/list/b;->A1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->d2:Lmn1/a$b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->R1:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->B3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->X:Ltq0/i;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->g1:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ltq0/j;->m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->GA(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->FA(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget p2, Lfo0/c;->i0:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->T1:Landroid/view/View;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Kw(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public ps()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic rc(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/d;->a(Lyc1/e;Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->fA()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public xi()V
    .locals 0

    .line 1
    return-void
.end method

.method public z2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->UA(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public z9(JZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, -0x2b38

    .line 10
    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget p2, Lcom/bilibili/bplus/followingcard/n;->Q1:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    move-object p4, v1

    .line 33
    :cond_1
    invoke-direct {p0, p4, v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventTopicDialogFragment;->aB(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-eqz p4, :cond_8

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, -0x2b2a

    .line 44
    .line 45
    if-ne v2, v3, :cond_8

    .line 46
    .line 47
    iget-object p1, p4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, v1

    .line 57
    :goto_1
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget p3, Lcom/bilibili/bplus/followingcard/n;->Q1:I

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iput-boolean v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;->is_follow:Z

    .line 80
    .line 81
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 82
    .line 83
    check-cast p1, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, p4}, Lmo0/b;->o1(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 p1, -0x1

    .line 93
    :goto_3
    if-ltz p1, :cond_7

    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 96
    .line 97
    check-cast p2, Lcom/bilibili/bplus/following/event/ui/list/b;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void

    .line 109
    :cond_8
    invoke-super/range {p0 .. p5}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->z9(JZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
