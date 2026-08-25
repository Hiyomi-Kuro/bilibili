.class public final Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u001b\u0010\u0011\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "j0",
        "l0",
        "k0",
        "",
        "shieldType",
        "",
        "i0",
        "onCleared",
        "Lcom/bilibili/bililive/biz/revenuePlay/starKnight/a;",
        "h",
        "Lgf3/h;",
        "h0",
        "()Lcom/bilibili/bililive/biz/revenuePlay/starKnight/a;",
        "starKnightPendantModel",
        "Lcom/bilibili/bililive/room/biz/revenueplay/service/b;",
        "f0",
        "()Lcom/bilibili/bililive/room/biz/revenueplay/service/b;",
        "mLiveRoomGiftPendantBizService",
        "Ljd0/a;",
        "g0",
        "()Ljd0/a;",
        "mLiveRoomShieldService",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "i",
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
.field public static final i:Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel$a;

.field public static final j:I


# instance fields
.field private final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;->i:Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel$starKnightPendantModel$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel$starKnightPendantModel$2;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;->h:Lgf3/h;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;->j0()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;->k0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;->i0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0()Lcom/bilibili/bililive/room/biz/revenueplay/service/b;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/revenueplay/service/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/revenueplay/service/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final g0()Ljd0/a;
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
    const-class v2, Ljd0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljd0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final i0(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;->f0()Lcom/bilibili/bililive/room/biz/revenueplay/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/revenueplay/service/b;->t6(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private final j0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;->f0()Lcom/bilibili/bililive/room/biz/revenueplay/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel$observerGiftPendantServiceCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel$observerGiftPendantServiceCallback$1;-><init>(Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;->f0()Lcom/bilibili/bililive/room/biz/revenueplay/service/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel$observerGiftPendantServiceCallback$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel$observerGiftPendantServiceCallback$2;-><init>(Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final k0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;->g0()Ljd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel$observerShieldServiceCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel$observerShieldServiceCallback$1;-><init>(Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljd0/a;->C7(Lsf3/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;->h0()Lcom/bilibili/bililive/biz/revenuePlay/starKnight/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->X0()Lmf0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lmf0/c;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/revenuePlay/starKnight/a;->b(Lu50/a;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomStarKnightPendantViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lcom/bilibili/bililive/biz/revenuePlay/starKnight/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/revenuePlay/starKnight/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/revenueplay/starknight/LiveRoomStarKnightPendantViewModel;->h0()Lcom/bilibili/bililive/biz/revenuePlay/starKnight/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/revenuePlay/starKnight/a;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
