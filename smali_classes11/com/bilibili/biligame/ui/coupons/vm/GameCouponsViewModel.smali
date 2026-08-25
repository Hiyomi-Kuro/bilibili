.class public final Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002J\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010\u0012\u001a\u00020\u00062\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fR\u001b\u0010\u0018\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R+\u0010.\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u00106\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R!\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0002078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0015\u001a\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "",
        "refresh",
        "Lgf3/s;",
        "loadData",
        "it",
        "r3",
        "game",
        "Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;",
        "data",
        "s3",
        "p3",
        "",
        "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
        "coupons",
        "q3",
        "Ljq/a;",
        "a",
        "Lgf3/h;",
        "i3",
        "()Ljq/a;",
        "mApiService",
        "Lcom/bilibili/biligame/api/category/BiligameBaseApiService;",
        "b",
        "m3",
        "()Lcom/bilibili/biligame/api/category/BiligameBaseApiService;",
        "sBaseApi",
        "",
        "c",
        "Ljava/lang/String;",
        "k3",
        "()Ljava/lang/String;",
        "t3",
        "(Ljava/lang/String;)V",
        "mGameBaseId",
        "",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/i1;",
        "n3",
        "()I",
        "v3",
        "(I)V",
        "userReceiveStatusCount",
        "Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;",
        "e",
        "Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;",
        "l3",
        "()Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;",
        "u3",
        "(Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;)V",
        "mWelfareViewModel",
        "Landroidx/lifecycle/g0;",
        "f",
        "h3",
        "()Landroidx/lifecycle/g0;",
        "couponSuccessDialog",
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

.field private final b:Lgf3/h;

.field private c:Ljava/lang/String;

.field private final d:Landroidx/compose/runtime/i1;

.field private e:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

.field private final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$mApiService$2;->INSTANCE:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$mApiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$sBaseApi$2;->INSTANCE:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$sBaseApi$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->b:Lgf3/h;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->d:Landroidx/compose/runtime/i1;

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$couponSuccessDialog$2;->INSTANCE:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$couponSuccessDialog$2;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->f:Lgf3/h;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;)Lcom/bilibili/biligame/api/category/BiligameBaseApiService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->m3()Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m3()Lcom/bilibili/biligame/api/category/BiligameBaseApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->f:Lgf3/h;

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

.method public final i3()Ljq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljq/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->e:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 2
    .line 3
    return-object v0
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
    new-instance v3, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$loadData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;ZLkotlin/coroutines/c;)V

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

.method public final n3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p3(Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "1"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->setUserReceive(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->n3()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->v3(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;->getCouponsDetailList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->getCouponId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->getCouponId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v3, "1"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->setUserReceive(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->n3()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->v3(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final r3(Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;)V
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
    new-instance v3, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;-><init>(Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;Lkotlin/coroutines/c;)V

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

.method public final s3(Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;)V
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
    new-instance v3, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p2, p0, p1, v4}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveData$1;-><init>(Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;Lkotlin/coroutines/c;)V

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

.method public final t3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u3(Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->e:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final v3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
