.class public final Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
        ">;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "",
        "refresh",
        "Lgf3/s;",
        "loadData",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;",
        "a",
        "Lgf3/h;",
        "i3",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;",
        "gameDetailService",
        "Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;",
        "b",
        "Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;",
        "k3",
        "()Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;",
        "m3",
        "(Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;)V",
        "mWelfareViewModel",
        "",
        "c",
        "Ljava/lang/String;",
        "h3",
        "()Ljava/lang/String;",
        "l3",
        "(Ljava/lang/String;)V",
        "gameBaseId",
        "<init>",
        "()V",
        "gamecenter_release"
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

.field private b:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

.field private c:Ljava/lang/String;


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
    sget-object v0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$gameDetailService$2;->INSTANCE:Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$gameDetailService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;->i3()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i3()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;->b:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;->c:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;ZLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m3(Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/SingleActViewModel;->b:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 2
    .line 3
    return-void
.end method
