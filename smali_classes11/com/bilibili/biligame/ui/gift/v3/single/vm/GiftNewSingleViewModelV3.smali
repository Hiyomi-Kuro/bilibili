.class public final Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J \u0010\r\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nR\"\u0010\u0014\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R+\u0010+\u001a\u00020#2\u0006\u0010$\u001a\u00020#8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "",
        "refresh",
        "Lgf3/s;",
        "loadData",
        "",
        "gameId",
        "",
        "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
        "giftInfoList",
        "l3",
        "a",
        "Ljava/lang/String;",
        "h3",
        "()Ljava/lang/String;",
        "m3",
        "(Ljava/lang/String;)V",
        "mGameBaseId",
        "Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;",
        "b",
        "Lgf3/h;",
        "g3",
        "()Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;",
        "mApiService",
        "Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;",
        "c",
        "Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;",
        "i3",
        "()Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;",
        "n3",
        "(Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;)V",
        "mWelfareViewModel",
        "",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/i1;",
        "k3",
        "()I",
        "p3",
        "(I)V",
        "userReceiveStatusCount",
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
.field private a:Ljava/lang/String;

.field private final b:Lgf3/h;

.field private c:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

.field private final d:Landroidx/compose/runtime/i1;


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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$mApiService$2;->INSTANCE:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$mApiService$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;->b:Lgf3/h;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;->d:Landroidx/compose/runtime/i1;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g3()Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;->b:Lgf3/h;

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

.method public final h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;->c:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;->d:Landroidx/compose/runtime/i1;

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

.method public final l3(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;->getGiftList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 73
    .line 74
    iget-object v3, v2, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isVipGift()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isVipGiftV2()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    const-string v2, "1"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;->setUserReceive(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
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
    new-instance v3, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3$loadData$1;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;ZLkotlin/coroutines/c;)V

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

.method public final m3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n3(Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;->c:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final p3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftNewSingleViewModelV3;->d:Landroidx/compose/runtime/i1;

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
