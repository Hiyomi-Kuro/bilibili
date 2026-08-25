.class public final Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0016\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u0003R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "h0",
        "e0",
        "",
        "gold",
        "silver",
        "l0",
        "k0",
        "j0",
        "",
        "g0",
        "i0",
        "",
        "h",
        "I",
        "NEEDBP_FALSE",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;",
        "i",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "f0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "walletInfo",
        "Lkx/b;",
        "j",
        "Lgf3/h;",
        "d0",
        "()Lkx/b;",
        "mWalletService",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:I

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "_walletInfo"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 33
    .line 34
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel$mWalletService$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel$mWalletService$2;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->j:Lgf3/h;

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel$1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Llf0/l0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->h0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final d0()Lkx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkx/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/wallet/api/WalletApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/wallet/api/WalletApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/wallet/api/WalletApi$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/wallet/api/WalletApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->h:I

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/wallet/api/WalletApi;->e(ILqx1/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final h0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->d0()Lkx/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "key_update_wallet_info"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final f0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;->getGold()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomWalletViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->a(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->a(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final l0(JJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->g0()Z

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
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->k0(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    cmp-long v2, p3, v0

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->j0(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;->setGold(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;->setSilver(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->a(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
