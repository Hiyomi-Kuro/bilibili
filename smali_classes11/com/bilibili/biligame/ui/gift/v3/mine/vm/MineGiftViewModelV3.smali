.class public final Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "Ljava/util/List<",
        "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
        ">;",
        "Lcom/bilibili/biligame/ui/gift/v3/mine/GiftRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0014R\u001a\u0010\u000f\u001a\u00020\n8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "",
        "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
        "Lcom/bilibili/biligame/ui/gift/v3/mine/GiftRepository;",
        "",
        "refresh",
        "Lgf3/s;",
        "loadData",
        "onCleared",
        "Lcom/bilibili/biligame/utils/r;",
        "a",
        "Lcom/bilibili/biligame/utils/r;",
        "getMDisposable",
        "()Lcom/bilibili/biligame/utils/r;",
        "mDisposable",
        "b",
        "Z",
        "h3",
        "()Z",
        "l3",
        "(Z)V",
        "hasExpired",
        "Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;",
        "c",
        "Lgf3/h;",
        "i3",
        "()Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;",
        "mApiService",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/biligame/component/state/d;",
        "d",
        "g3",
        "()Landroidx/lifecycle/g0;",
        "bottomLoadMoreLiveData",
        "",
        "e",
        "J",
        "getMCurrentTime",
        "()J",
        "m3",
        "(J)V",
        "mCurrentTime",
        "",
        "f",
        "I",
        "k3",
        "()I",
        "n3",
        "(I)V",
        "mPageNum",
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
.field private final a:Lcom/bilibili/biligame/utils/r;

.field private b:Z

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private volatile e:J

.field private f:I


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
    new-instance v0, Lcom/bilibili/biligame/utils/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/biligame/utils/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->a:Lcom/bilibili/biligame/utils/r;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$mApiService$2;->INSTANCE:Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$mApiService$2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->c:Lgf3/h;

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$bottomLoadMoreLiveData$2;->INSTANCE:Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$bottomLoadMoreLiveData$2;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->d:Lgf3/h;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/component/state/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i3()Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final l3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method protected loadData(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->f:I

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->i3()Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->f:I

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;->getMineGiftInfos(II)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->e0(Lrx1/a;)Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$a;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3$b;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->a:Lcom/bilibili/biligame/utils/r;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/utils/r;->a(Lio/reactivex/rxjava3/disposables/c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final n3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->f:I

    .line 2
    .line 3
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/vm/MineGiftViewModelV3;->a:Lcom/bilibili/biligame/utils/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/r;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
