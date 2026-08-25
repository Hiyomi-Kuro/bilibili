.class public final Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;
.super Lcom/bilibili/biligame/widget/BaseLoadFragment;
.source "BL"

# interfaces
.implements Ls21/d;
.implements Li51/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseLoadFragment<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;",
        "Ls21/d;",
        "Li51/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 =2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001>B\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J$\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u001a\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u0008\u0010\u0014\u001a\u00020\u0005H\u0014J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0012\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;",
        "Lcom/bilibili/biligame/widget/BaseLoadFragment;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ls21/d;",
        "Li51/b;",
        "Lgf3/s;",
        "Jx",
        "Wc",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Kx",
        "rootView",
        "Lx",
        "",
        "pvReport",
        "hasGloBus",
        "onDestroySafe",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "event",
        "onEventBookChange",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "Hp",
        "Lg51/c;",
        "d7",
        "Lgs/o;",
        "G",
        "Lcom/bilibili/base/viewbinding/d;",
        "Hx",
        "()Lgs/o;",
        "mBinding",
        "Lcom/bilibili/biligame/ui/discover2/topic/b;",
        "H",
        "Lcom/bilibili/biligame/ui/discover2/topic/b;",
        "mAdapter",
        "I",
        "Z",
        "mVideoImage",
        "J",
        "Lg51/c;",
        "mInlineControl",
        "Lat/a$c;",
        "K",
        "Lat/a$c;",
        "mForRecyclerView",
        "Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;",
        "L",
        "Lgf3/h;",
        "Ix",
        "()Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;",
        "topicViewModel",
        "<init>",
        "()V",
        "M",
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
.field public static final M:Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$a;

.field static final synthetic N:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:I


# instance fields
.field private final G:Lcom/bilibili/base/viewbinding/d;

.field private H:Lcom/bilibili/biligame/ui/discover2/topic/b;

.field private I:Z

.field private J:Lg51/c;

.field private K:Lat/a$c;

.field private final L:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/biligame/databinding/BiligameAppLayoutRecyclerviewBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->N:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->M:Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->O:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lgs/o;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$topicViewModel$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$topicViewModel$2;-><init>(Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->L:Lgf3/h;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;)Lcom/bilibili/biligame/ui/discover2/topic/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->H:Lcom/bilibili/biligame/ui/discover2/topic/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;)Lgs/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->Hx()Lgs/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;)Lat/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->K:Lat/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;)Lg51/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->J:Lg51/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Hx()Lgs/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->N:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgs/o;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Ix()Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Jx()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->Ix()Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;->m3(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->Ix()Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;->k3()Landroidx/lifecycle/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$initVm$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$initVm$1;-><init>(Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$b;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$b;-><init>(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->Ix()Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/discover2/vm/GameTopicViewModel;->l3()Landroidx/lifecycle/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$initVm$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$initVm$2;-><init>(Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$b;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment$b;-><init>(Lsf3/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final Wc()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/topic/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->I:Z

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/bilibili/biligame/ui/discover2/topic/b;-><init>(ZLandroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->H:Lcom/bilibili/biligame/ui/discover2/topic/b;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->Hx()Lgs/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lgs/o;->a()Ltv/danmaku/bili/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->H:Lcom/bilibili/biligame/ui/discover2/topic/b;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lat/a$c;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "game-theme-page"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/high16 v6, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, v8

    .line 49
    invoke-direct/range {v1 .. v7}, Lat/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;FI)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v8, v1}, Lat/a$c;->j(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v8, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->K:Lat/a$c;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->I:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Lg51/c;->a:Lg51/c$b;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->Hx()Lgs/o;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lgs/o;->a()Ltv/danmaku/bili/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lg51/c$a;

    .line 73
    .line 74
    invoke-direct {v2, p0, v1}, Lg51/c$a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "game-theme-page"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lg51/c$a;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/b;

    .line 83
    .line 84
    new-instance v3, Lcom/bilibili/biligame/ui/discover2/topic/d;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/bilibili/biligame/ui/discover2/topic/d;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v1, v4, v3, v0, v4}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/b;-><init>(Li51/b;Lcom/bilibili/inline/card/i$a;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lg51/c$a;->d(Lcom/bilibili/inline/fetcher/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lg51/c$a;->a()Lg51/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->J:Lg51/c;

    .line 101
    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public Hp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->H:Lcom/bilibili/biligame/ui/discover2/topic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/topic/b;->n1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected Kx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->Hx()Lgs/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgs/o;->a()Ltv/danmaku/bili/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected Lx(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "video_image"

    .line 16
    .line 17
    invoke-static {p1, v2, p2, v0, v1}, Lcom/bilibili/biligame/utils/f;->b(Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_0
    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->I:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->Wc()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->Jx()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->H:Lcom/bilibili/biligame/ui/discover2/topic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/topic/b;->n1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->H:Lcom/bilibili/biligame/ui/discover2/topic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/topic/b;->n1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->H:Lcom/bilibili/biligame/ui/discover2/topic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/discover2/topic/b;->n1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d7()Lg51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->J:Lg51/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected hasGloBus()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic onCreateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->Kx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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

.method public final onEventBookChange(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 2
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
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->H:Lcom/bilibili/biligame/ui/discover2/topic/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/ui/discover2/topic/b;->m1(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicFragment;->Lx(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
