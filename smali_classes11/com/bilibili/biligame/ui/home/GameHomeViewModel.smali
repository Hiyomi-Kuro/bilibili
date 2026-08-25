.class public final Lcom/bilibili/biligame/ui/home/GameHomeViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/home/GameHomeViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
        ">;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ^2\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\n\u001a\u00020\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0006\u0010\u0018\u001a\u00020\u0005J\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u0019J\u0008\u0010\u001c\u001a\u00020\u0005H\u0014R\u001c\u0010!\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\'0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\'0-8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u00101R\u0016\u00108\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010<\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0018\u0010?\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0016\u0010F\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\"\u0010L\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00107\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010S\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006_"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/GameHomeViewModel;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "Lgf3/s;",
        "O3",
        "list",
        "",
        "refresh",
        "R3",
        "D3",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;",
        "comingListData",
        "L3",
        "error",
        "N3",
        "",
        "position",
        "C3",
        "F3",
        "E3",
        "M3",
        "loadData",
        "loadMore",
        "",
        "",
        "I3",
        "onCleared",
        "Lcom/bilibili/biligame/api/BiligameTriHomeApiService;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/bilibili/biligame/api/BiligameTriHomeApiService;",
        "mApiService",
        "",
        "b",
        "Ljava/util/List;",
        "mDataList",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/biligame/component/state/d;",
        "c",
        "Landroidx/lifecycle/g0;",
        "_loadMoreState",
        "d",
        "_topRefreshState",
        "Landroidx/lifecycle/c0;",
        "e",
        "Landroidx/lifecycle/c0;",
        "H3",
        "()Landroidx/lifecycle/c0;",
        "loadMoreState",
        "f",
        "K3",
        "topRefreshState",
        "g",
        "Z",
        "mNoMore",
        "h",
        "mLoadingMore",
        "i",
        "mTopRefreshing",
        "j",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
        "mDividerItem",
        "k",
        "I",
        "mReloadCount",
        "l",
        "mLoadCount",
        "m",
        "mDataCount",
        "n",
        "J3",
        "()Z",
        "Q3",
        "(Z)V",
        "resetToRefresh",
        "o",
        "Ljava/lang/String;",
        "G3",
        "()Ljava/lang/String;",
        "P3",
        "(Ljava/lang/String;)V",
        "fromRedDotType",
        "",
        "p",
        "Ljava/util/Map;",
        "mExtraReportParams",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "q",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "exceptionHandler",
        "<init>",
        "()V",
        "r",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/bilibili/biligame/ui/home/GameHomeViewModel$a;

.field public static final s:I

.field private static t:I

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:J


# instance fields
.field private final a:Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->r:Lcom/bilibili/biligame/ui/home/GameHomeViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->s:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->t:I

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/biligame/ui/home/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/home/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->a0(Lu51/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

    .line 5
    .line 6
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->a:Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/g0;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->c:Landroidx/lifecycle/g0;

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/g0;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->d:Landroidx/lifecycle/g0;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->e:Landroidx/lifecycle/c0;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->f:Landroidx/lifecycle/c0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->l:I

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->p:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$b;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->q:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic A3(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->R3(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->j:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "divider"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->setType(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->j:Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final D3(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->l:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v2, v4, :cond_6

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->o:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v2, v3

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v6, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->p:Ljava/util/Map;

    .line 45
    .line 46
    const-string v7, "reddot_type"

    .line 47
    .line 48
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->E3()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getCarouselBanner()Lcom/bilibili/biligame/ui/home/bean/CarouselBannerBean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/CarouselBannerBean;->getBannerList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v7, v6

    .line 92
    check-cast v7, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->getInitialFrame()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object v6, v3

    .line 102
    :goto_0
    check-cast v6, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->p:Ljava/util/Map;

    .line 107
    .line 108
    iget v6, v6, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->id:I

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "reddot_banner_id"

    .line 115
    .line 116
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_15

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    add-int/lit8 v8, v2, 0x1

    .line 138
    .line 139
    if-gez v2, :cond_7

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v7, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->isValid()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_14

    .line 151
    .line 152
    invoke-virtual {v7, v2}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->setCardPosition(I)V

    .line 153
    .line 154
    .line 155
    sget v2, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->t:I

    .line 156
    .line 157
    invoke-virtual {v7, v2}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->setRefreshCount(I)V

    .line 158
    .line 159
    .line 160
    iget v2, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->m:I

    .line 161
    .line 162
    add-int/lit8 v9, v6, 0x1

    .line 163
    .line 164
    add-int/2addr v2, v6

    .line 165
    invoke-virtual {v7, v2}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->setRank(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->o:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v2}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->setFromRedDotType(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getType()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v6, "game"

    .line 178
    .line 179
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->F3()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getGame()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-static {v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->A(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ne v2, v4, :cond_8

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getType()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v10, "collection"

    .line 210
    .line 211
    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->F3()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getCollection()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getCollection()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getGameList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_2

    .line 241
    :cond_a
    move-object v6, v3

    .line 242
    :goto_2
    invoke-static {v6}, Lcom/bilibili/biligame/utils/y;->U(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v2, v6}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->setGameList(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_3
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getCollection()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getGameList()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    move-object v2, v3

    .line 261
    :goto_4
    check-cast v2, Ljava/util/Collection;

    .line 262
    .line 263
    if-eqz v2, :cond_13

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_d
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getCollection()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_12

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getGameList()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_12

    .line 284
    .line 285
    check-cast v2, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getType()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getGame()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getType()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v6, "banner"

    .line 316
    .line 317
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getCarouselBanner()Lcom/bilibili/biligame/ui/home/bean/CarouselBannerBean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_12

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/CarouselBannerBean;->getBannerList()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_12

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_12

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;

    .line 352
    .line 353
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeBanner;->getGameDetail()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-eqz v6, :cond_10

    .line 358
    .line 359
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_11
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getType()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v6, "video"

    .line 368
    .line 369
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getVideo()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getGames()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_12

    .line 386
    .line 387
    invoke-static {v2, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;

    .line 392
    .line 393
    if-eqz v2, :cond_12

    .line 394
    .line 395
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_12
    :goto_6
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_13
    :goto_7
    move v6, v9

    .line 402
    :cond_14
    move v2, v8

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_15
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Ljs/f;->z(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_16
    :goto_8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1
.end method

.method private final E3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "4"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private final F3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "3"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private final L3(Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->getGameOpenedTestList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->getGameList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->getOpenedTestText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->getOpenedTestText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    const-string v2, "\u8fd1\u671f\u5df2\u5f00\u6d4b"

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->setTitle(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->setGameList(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->getGameStartTestList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;->setGameStartTestList(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method private final M3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "4"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "6"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method private final N3(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v1, v1, p1, v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->d:Landroidx/lifecycle/g0;

    .line 21
    .line 22
    new-instance v8, Lcom/bilibili/biligame/component/state/d;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, v8

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/bilibili/biligame/s;->D3:I

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lod/e;->J:I

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->c:Landroidx/lifecycle/g0;

    .line 61
    .line 62
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    const/4 v2, -0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    const/4 v2, 0x1

    .line 71
    :goto_0
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x6

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, v7

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method private final O3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->t:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->u:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final R3(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->D3(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->k:I

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->loadData(Z)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->k:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->N3(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "coming_list"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_1
    check-cast v2, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getComingList()Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->L3(Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->h:Z

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->i:Z

    .line 85
    .line 86
    iput v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->k:I

    .line 87
    .line 88
    sget-object v0, Lcv/b;->b:Lcv/b;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcv/b;->e(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->m:I

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v0, v2

    .line 100
    iput v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->m:I

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->b:Ljava/util/List;

    .line 105
    .line 106
    check-cast p2, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    xor-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->b:Ljava/util/List;

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    check-cast v2, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->C3(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object p2, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->b:Ljava/util/List;

    .line 133
    .line 134
    check-cast p1, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    iget p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->l:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->l:I

    .line 144
    .line 145
    sget p1, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->t:I

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    sput p1, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->t:I

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static synthetic f3(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->g3(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g3(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sput p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->t:I

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->u:Ljava/lang/String;

    .line 6
    .line 7
    sput-object p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic h3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->E3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->F3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k3()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)Lcom/bilibili/biligame/api/BiligameTriHomeApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->a:Lcom/bilibili/biligame/api/BiligameTriHomeApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q3()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic r3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->M3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->N3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->O3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v3(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->w:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setLoading(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z3(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final G3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->e:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->f:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Q3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method protected loadData(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->q:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;ZLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final loadMore()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->c:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->loadData(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->F3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->O3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
