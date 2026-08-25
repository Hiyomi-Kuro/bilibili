.class public final Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001,B\u000f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000bJ\u0018\u0010\u0010\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\u0003H\u0016R)\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b0\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R#\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\"\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u0004\u0018\u00010#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "h0",
        "",
        "word",
        "f0",
        "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;",
        "item",
        "m0",
        "",
        "j0",
        "keyword",
        "",
        "isAdd",
        "n0",
        "onCleared",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "h",
        "Lgf3/h;",
        "i0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "danmakuShieldListApi",
        "i",
        "g0",
        "addKeywordApi",
        "j",
        "l0",
        "removeKeywordApi",
        "k",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/biz/danmaku/shield/b;",
        "k0",
        "()Lcom/bilibili/bililive/room/biz/danmaku/shield/b;",
        "danmakuShieldService",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "l",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$a;

.field public static final m:I


# instance fields
.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->l:Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$danmakuShieldListApi$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$danmakuShieldListApi$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->h:Lgf3/h;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$addKeywordApi$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$addKeywordApi$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->i:Lgf3/h;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeKeywordApi$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeKeywordApi$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->j:Lgf3/h;

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$1;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Llf0/m0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "LiveRoomDanmakuShieldManageViewModel"

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->k:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;)Lcom/bilibili/bililive/room/biz/danmaku/shield/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->k0()Lcom/bilibili/bililive/room/biz/danmaku/shield/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$getDanmakuShieldList$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$getDanmakuShieldList$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;Lkotlin/coroutines/c;)V

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

.method private final k0()Lcom/bilibili/bililive/room/biz/danmaku/shield/b;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/danmaku/shield/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/danmaku/shield/b;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final f0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$addDanmakuShieldWord$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$addDanmakuShieldWord$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

.method public final g0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->k0()Lcom/bilibili/bililive/room/biz/danmaku/shield/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/b;->Fd()Ljava/util/List;

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
    return-object v0
.end method

.method public final l0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m0(Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;Lkotlin/coroutines/c;)V

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

.method public final n0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$reportClickAddRemoveDanmaku$1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$reportClickAddRemoveDanmaku$1;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string p1, "live.live-room-detail.player.danmu-block-panel.click"

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
