.class public final Lcom/bilibili/campus/topic/CampusTopicListFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Lcom/bilibili/app/comm/list/common/campus/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016R\"\u0010 \u001a\u00020\u00198\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010,\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/campus/topic/CampusTopicListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lz52/b;",
        "Lcom/bilibili/app/comm/list/common/campus/i;",
        "Lcom/bilibili/campus/model/p0;",
        "data",
        "Lgf3/s;",
        "Gx",
        "Hx",
        "",
        "click",
        "Ix",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "getPvEventId",
        "q7",
        "getPvExtra",
        "",
        "G",
        "J",
        "getCampusId",
        "()J",
        "Jx",
        "(J)V",
        "campusId",
        "Lcom/bilibili/campus/topic/CampusTopicViewModel;",
        "H",
        "Lgf3/h;",
        "Fx",
        "()Lcom/bilibili/campus/topic/CampusTopicViewModel;",
        "viewModel",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "I",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "getBizScene",
        "()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "bizScene",
        "<init>",
        "()V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:J

.field private final H:Lgf3/h;

.field private final I:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment;->G:J

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/campus/topic/CampusTopicListFragment$viewModel$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/campus/topic/CampusTopicListFragment$viewModel$2;-><init>(Lcom/bilibili/campus/topic/CampusTopicListFragment;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/campus/topic/CampusTopicListFragment$special$$inlined$viewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/campus/topic/CampusTopicListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v3, Lcom/bilibili/campus/topic/CampusTopicListFragment$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcom/bilibili/campus/topic/CampusTopicListFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/bilibili/campus/topic/CampusTopicViewModel;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/bilibili/campus/topic/CampusTopicListFragment$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lcom/bilibili/campus/topic/CampusTopicListFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/bilibili/campus/topic/CampusTopicListFragment$special$$inlined$viewModels$default$4;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5, v1}, Lcom/bilibili/campus/topic/CampusTopicListFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment;->H:Lgf3/h;

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Default:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment;->I:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic Bx(Lcom/bilibili/campus/topic/CampusTopicListFragment;)Lcom/bilibili/campus/topic/CampusTopicViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/topic/CampusTopicListFragment;->Fx()Lcom/bilibili/campus/topic/CampusTopicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Cx(Lcom/bilibili/campus/topic/CampusTopicListFragment;Lcom/bilibili/campus/model/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/topic/CampusTopicListFragment;->Gx(Lcom/bilibili/campus/model/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/campus/topic/CampusTopicListFragment;Lcom/bilibili/campus/model/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/topic/CampusTopicListFragment;->Hx(Lcom/bilibili/campus/model/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/campus/topic/CampusTopicListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/topic/CampusTopicListFragment;->Ix(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fx()Lcom/bilibili/campus/topic/CampusTopicViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/campus/topic/CampusTopicViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Gx(Lcom/bilibili/campus/model/p0;)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/campus/topic/CampusTopicListFragment;->getCampusId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "campus_id"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "entity"

    .line 22
    .line 23
    const-string v2, "newtopic"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/campus/model/p0;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "entity_id"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "entity_name"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/campus/model/p0;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    const-string v1, "action"

    .line 63
    .line 64
    const-string v2, "turn"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x4

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v3, 0x1

    .line 78
    const-string v5, "campus-topic"

    .line 79
    .line 80
    const-string v6, "topic-feed"

    .line 81
    .line 82
    const-string v7, "topic-card"

    .line 83
    .line 84
    move-object v4, p0

    .line 85
    invoke-static/range {v3 .. v8}, Lcom/bilibili/campus/utils/d;->k(ZLcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/campus/model/p0;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final Hx(Lcom/bilibili/campus/model/p0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v2, "campus-topic"

    .line 3
    .line 4
    const-string v3, "topic-feed"

    .line 5
    .line 6
    const-string v4, "topic-card"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v5, "entity"

    .line 12
    .line 13
    const-string v6, "newtopic"

    .line 14
    .line 15
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v5, v1, v6

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/campus/model/p0;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "entity_id"

    .line 31
    .line 32
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const-string v5, "entity_name"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/campus/model/p0;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v5, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object p1, v1, v5

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/bilibili/campus/utils/d;->k(ZLcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final Ix(Z)V
    .locals 8

    .line 1
    const-string v2, "campus-topic"

    .line 2
    .line 3
    const-string v3, "participation"

    .line 4
    .line 5
    const-string v4, "0"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x20

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move v0, p1

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/campus/utils/d;->l(ZLcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Jx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment;->G:J

    .line 2
    .line 3
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

.method public getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment;->I:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampusId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic getCampusName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/campus/c;->a(Lcom/bilibili/app/comm/list/common/campus/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/topic/CampusTopicListFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dt.campus-topic.0.0.pv"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->convertSpmid(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/app/comm/list/common/campus/e;->c(Lcom/bilibili/app/comm/list/common/campus/d;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "campus_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/campus/topic/CampusTopicListFragment;->Jx(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1;-><init>(Lcom/bilibili/campus/topic/CampusTopicListFragment;)V

    .line 18
    .line 19
    .line 20
    const p3, 0x1b597a71

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public q7()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/topic/CampusTopicListFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "campus-topic"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->convertSpmid(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
