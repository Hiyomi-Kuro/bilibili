.class public final Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;
.super Lcom/bilibili/biligame/widget/BaseSafeFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Ls21/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSafeFragment;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        ">;",
        "Ls21/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 R2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001SB\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J&\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0012\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014J\u0008\u0010\u0019\u001a\u00020\u0017H\u0014J$\u0010\u001e\u001a\u00020\u00052\u001a\u0010\u001d\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001aj\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b`\u001cH\u0007J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0007J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0014J\u0012\u0010&\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\'\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010(\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010)\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;",
        "Lcom/bilibili/biligame/widget/BaseSafeFragment;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        "Ls21/d;",
        "Lgf3/s;",
        "Lx",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Kx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreatedSafe",
        "data",
        "Ix",
        "",
        "hasGloBus",
        "pvReport",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "onEventRefresh",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "event",
        "onGameActionEvent",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "onDestroySafe",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "G",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "mDetailViewModel",
        "H",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        "mGameDetail",
        "",
        "I",
        "Ljava/lang/String;",
        "mGameBaseId",
        "J",
        "Z",
        "mGotoHome",
        "K",
        "mIsPrivateRecruit",
        "Lcom/alibaba/fastjson/JSONObject;",
        "L",
        "Lcom/alibaba/fastjson/JSONObject;",
        "mReportExtra",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "M",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/a;",
        "N",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/a;",
        "mAdapter",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;",
        "O",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;",
        "mViewModel",
        "Lat/a$c;",
        "P",
        "Lgf3/h;",
        "Jx",
        "()Lat/a$c;",
        "mForRecyclerView",
        "<init>",
        "()V",
        "Q",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Q:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$a;

.field public static final R:I


# instance fields
.field private G:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

.field private H:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:Lcom/alibaba/fastjson/JSONObject;

.field private M:Landroidx/recyclerview/widget/RecyclerView;

.field private N:Lcom/bilibili/biligame/ui/gamedetail/detail/a;

.field private O:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

.field private final P:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->Q:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->R:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$mForRecyclerView$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$mForRecyclerView$2;-><init>(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->P:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)Lcom/bilibili/biligame/ui/gamedetail/detail/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->N:Lcom/bilibili/biligame/ui/gamedetail/detail/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)Lat/a$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->Jx()Lat/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->H:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->O:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Jx()Lat/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->P:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lat/a$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Kx(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->H:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->subGameDetail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$SubGameDetail;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->N:Lcom/bilibili/biligame/ui/gamedetail/detail/a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/a;->n1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method private final Lx()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;->P1:Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->I:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->G:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->O:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->l3()Landroidx/lifecycle/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$1;-><init>(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$b;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$b;-><init>(Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->O:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$2;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$2;-><init>(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$b;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$b;-><init>(Lsf3/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->G:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->I3()Landroidx/lifecycle/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$3;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$3;-><init>(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$b;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$b;-><init>(Lsf3/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->G:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->E3()Landroidx/lifecycle/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$4;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$4;-><init>(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$b;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$b;-><init>(Lsf3/l;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->G:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->N3()Landroidx/lifecycle/g0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$5;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$subscribeUI$5;-><init>(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$b;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$b;-><init>(Lsf3/l;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->Kx(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ix(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->G:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->B3()Landroidx/lifecycle/g0;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->H:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->O:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->r3(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->Kx(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->Ix(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->Kx(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->Kx(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected hasGloBus()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const-string v1, "key_game_info"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    iput-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->H:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_1
    iput-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->I:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "key_goto_home"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v1, v2}, Lcom/bilibili/biligame/utils/f;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->J:Z

    .line 57
    .line 58
    const-string v1, "key_is_private_recruit"

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {p1, v1, v2, v3, v0}, Lcom/bilibili/biligame/utils/f;->b(Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->K:Z

    .line 66
    .line 67
    const-string v1, "reportExtra"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v1, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object p1, v0

    .line 81
    :goto_2
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->L:Lcom/alibaba/fastjson/JSONObject;

    .line 82
    .line 83
    :cond_3
    new-instance p1, Landroidx/lifecycle/c1;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 86
    .line 87
    .line 88
    const-class v1, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->O:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 97
    .line 98
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$onCreateSafe$1;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4$onCreateSafe$1;-><init>(Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-static {p0, v0, p1, v1, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->Z(Landroidx/lifecycle/w;[Lcom/bilibili/lib/accounts/subscribe/Topic;Lsf3/l;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/lib/ui/j0;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected onDestroySafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljs/f;->a(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onEventRefresh(Ljava/util/ArrayList;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v2, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v3, 0x6

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->I:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->O:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->n3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    return-void

    .line 85
    :goto_2
    const-string v0, "DetailFragmentV4"

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_3
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onGameActionEvent(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->H:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->mainGameDetail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;->gameBaseId:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;->booked:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->N:Lcom/bilibili/biligame/ui/gamedetail/detail/a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/a;->m1(Lcom/bilibili/biligame/event/GameStatusEvent;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method protected onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->Xb:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x34

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x60000

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Landroidx/recyclerview/widget/i0;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    check-cast v0, Landroidx/recyclerview/widget/i0;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance p2, Lcom/bilibili/biligame/ui/gamedetail/detail/a$a;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p2, v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/a$a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ldd1/i;

    .line 75
    .line 76
    invoke-direct {p2}, Ldd1/i;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/bilibili/biligame/ui/gamedetail/detail/a;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p2, v0, p0}, Lcom/bilibili/biligame/ui/gamedetail/detail/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/w;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->N:Lcom/bilibili/biligame/ui/gamedetail/detail/a;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->I:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/a;->o1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->N:Lcom/bilibili/biligame/ui/gamedetail/detail/a;

    .line 103
    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->L:Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/a;->p1(Lcom/bilibili/biligame/report/h;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->N:Lcom/bilibili/biligame/ui/gamedetail/detail/a;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->Lx()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->O:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->I:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->q3(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->O:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->H:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->r3(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->O:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-boolean p2, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->J:Z

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->s3(Z)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->O:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget-boolean p2, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->K:Z

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;->u3(Z)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->O:Lcom/bilibili/biligame/ui/gamedetail/detail/DetailTabViewModel;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    const/4 p2, 0x1

    .line 169
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->startLoad(Z)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
