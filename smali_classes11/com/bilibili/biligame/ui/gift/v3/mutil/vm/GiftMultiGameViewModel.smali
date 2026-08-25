.class public final Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;
.super Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/BiligameGift;",
        ">;",
        "Lcom/bilibili/biligame/ui/gift/v3/mine/GiftRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 02\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008.\u0010/J,\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0007j\u0008\u0012\u0004\u0012\u00020\u0003`\u00080\u0005H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011R\u001c\u0010\u0018\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\n \u0015*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\'\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R%\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010!\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "",
        "Lcom/bilibili/biligame/api/BiligameGift;",
        "Lcom/bilibili/biligame/ui/gift/v3/mine/GiftRepository;",
        "Lkotlin/Pair;",
        "",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "n3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "gameGifts",
        "Lgf3/s;",
        "m3",
        "",
        "refresh",
        "loadData",
        "",
        "keyword",
        "p3",
        "Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;",
        "mGiftApi",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "b",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "mGameApi",
        "Landroidx/lifecycle/g0;",
        "c",
        "Lgf3/h;",
        "getAppendDataList",
        "()Landroidx/lifecycle/g0;",
        "appendDataList",
        "d",
        "I",
        "mPageNum",
        "",
        "e",
        "J",
        "mCurrentTime",
        "f",
        "Landroidx/lifecycle/g0;",
        "q3",
        "mSearchGiftList",
        "<init>",
        "()V",
        "g",
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
.field public static final g:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$a;

.field public static final h:I


# instance fields
.field private final a:Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;

.field private final b:Lcom/bilibili/biligame/api/BiligameApiService;

.field private final c:Lgf3/h;

.field private d:I

.field private e:J

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGift;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->g:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;

    .line 5
    .line 6
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->a:Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;

    .line 13
    .line 14
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 15
    .line 16
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->b:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$appendDataList$2;->INSTANCE:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$appendDataList$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->c:Lgf3/h;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->d:I

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/g0;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->f:Landroidx/lifecycle/g0;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->n3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;)Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->b:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setData(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->setLoading(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameGift;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/biligame/api/BiligameGift;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameGift;->giftList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isValidGift()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameGift;->giftList:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private final n3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameGift;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$getGiftAllList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$getGiftAllList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$getGiftAllList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$getGiftAllList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$getGiftAllList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$getGiftAllList$1;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$getGiftAllList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$getGiftAllList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$getGiftAllList$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$getGiftAllList$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v4, p0

    .line 67
    move-object v2, p1

    .line 68
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    if-ge p1, v5, :cond_b

    .line 75
    .line 76
    iget-object p1, v4, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->a:Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;

    .line 77
    .line 78
    iget v6, v4, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->d:I

    .line 79
    .line 80
    invoke-interface {p1, v6, v5, v3}, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;->getDiscoverGift(III)Lrx1/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v4, v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$getGiftAllList$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$getGiftAllList$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$getGiftAllList$1;->label:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 98
    .line 99
    iget-wide v5, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->ts:J

    .line 100
    .line 101
    iput-wide v5, v4, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->e:J

    .line 102
    .line 103
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    new-instance p1, Lkotlin/Pair;

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    check-cast v5, Lcom/bilibili/biligame/api/BiligameGiftList;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget-object v5, v5, Lcom/bilibili/biligame/api/BiligameGiftList;->list:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v5, 0x0

    .line 126
    :goto_2
    move-object v6, v5

    .line 127
    check-cast v6, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v6, :cond_a

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    move-object v7, v5

    .line 143
    check-cast v7, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v8, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object v10, v9

    .line 165
    check-cast v10, Lcom/bilibili/biligame/api/BiligameGift;

    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/bilibili/biligame/api/BiligameGift;->isShowGift()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    xor-int/2addr v10, v3

    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    invoke-interface {v5, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v5}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->m3(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    check-cast v5, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    iget v5, v4, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->d:I

    .line 190
    .line 191
    add-int/2addr v5, v3

    .line 192
    iput v5, v4, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->d:I

    .line 193
    .line 194
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGiftList;

    .line 197
    .line 198
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameGiftList;->pageSize:I

    .line 199
    .line 200
    if-ge v6, p1, :cond_3

    .line 201
    .line 202
    new-instance p1, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_a
    :goto_4
    new-instance p1, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_b
    new-instance p1, Lkotlin/Pair;

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p1
.end method


# virtual methods
.method public final getAppendDataList()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGift;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->c:Lgf3/h;

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
    new-instance v3, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$loadData$1;-><init>(ZLcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;Lkotlin/coroutines/c;)V

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

.method public final p3(Ljava/lang/String;)V
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
    new-instance v3, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$getGiftListByKeyword$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel$getGiftListByKeyword$1;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

.method public final q3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGift;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
