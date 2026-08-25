.class public final Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;",
        ">;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u001e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0006\u0010\u0010\u001a\u00020\u0005R\u001b\u0010\u0016\u001a\u00020\u00118DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "",
        "Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "Lgf3/s;",
        "s3",
        "r3",
        "Lcom/bilibili/biligame/api/BiligameSearchKey;",
        "searchKey",
        "list",
        "t3",
        "m3",
        "",
        "refresh",
        "loadData",
        "v3",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "a",
        "Lgf3/h;",
        "n3",
        "()Lcom/bilibili/biligame/api/BiligameApiService;",
        "apiService",
        "Lcom/bilibili/biligame/api/BiligameTriApiService;",
        "b",
        "Lcom/bilibili/biligame/api/BiligameTriApiService;",
        "triApiService",
        "Lcom/bilibili/biligame/api/BiligameTriHomeApiService;",
        "c",
        "Lcom/bilibili/biligame/api/BiligameTriHomeApiService;",
        "homeTriApiService",
        "Landroidx/lifecycle/g0;",
        "d",
        "Landroidx/lifecycle/g0;",
        "q3",
        "()Landroidx/lifecycle/g0;",
        "searchKeyLiveData",
        "e",
        "Ljava/util/List;",
        "searchKeys",
        "",
        "f",
        "Ljava/lang/String;",
        "p3",
        "()Ljava/lang/String;",
        "u3",
        "(Ljava/lang/String;)V",
        "reddotType",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lcom/bilibili/biligame/api/BiligameTriApiService;

.field private final c:Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameSearchKey;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameSearchKey;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$apiService$2;->INSTANCE:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$apiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->a:Lgf3/h;

    .line 11
    .line 12
    const-class v0, Lcom/bilibili/biligame/api/BiligameTriApiService;

    .line 13
    .line 14
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/biligame/api/BiligameTriApiService;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->b:Lcom/bilibili/biligame/api/BiligameTriApiService;

    .line 21
    .line 22
    const-class v0, Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

    .line 23
    .line 24
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->c:Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/g0;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->d:Landroidx/lifecycle/g0;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->m3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;)Lcom/bilibili/biligame/api/BiligameTriHomeApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->c:Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;)Lcom/bilibili/biligame/api/BiligameTriApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->b:Lcom/bilibili/biligame/api/BiligameTriApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;Lcom/bilibili/biligame/api/BiligameSearchKey;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->t3(Lcom/bilibili/biligame/api/BiligameSearchKey;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final m3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "recommend"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->setTabId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->setType(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "\u63a8\u8350"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Laq/b;->a:Laq/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Laq/b;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "latest"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->setTabId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->setType(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "\u6700\u65b0"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->setName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v1, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "find_game"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->setTabId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->setType(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "\u627e\u6e38\u620f"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/homecontainer/data/BiligameHomeTab;->setName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private final r3()V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/biligame/helper/s;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->d:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bilibili/biligame/api/BiligameSearchKey;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/bilibili/biligame/helper/s;->g()Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->d:Landroidx/lifecycle/g0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    new-instance v5, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v5, p0, v0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;-><init>(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final s3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->m3()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v4, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadTabs$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, v0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadTabs$1;-><init>(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final t3(Lcom/bilibili/biligame/api/BiligameSearchKey;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameSearchKey;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameSearchKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 24
    .line 25
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    const/4 v2, -0x1

    .line 38
    :goto_1
    if-le v2, v4, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ge v2, p1, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 60
    .line 61
    :goto_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p1}, Lcom/bilibili/biligame/helper/s;->E(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameSearchKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_3
    invoke-static {p1}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_4
    return-void
.end method


# virtual methods
.method protected loadData(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->s3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->r3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final n3()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameSearchKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/biligame/helper/s;->g()Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->e:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->t3(Lcom/bilibili/biligame/api/BiligameSearchKey;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
