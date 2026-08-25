.class public final Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/componentbridge/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/componentbridge/d<",
        "Lcom/bilibili/bililive/componentbridge/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$g",
        "Lcom/bilibili/bililive/componentbridge/d;",
        "Lcom/bilibili/bililive/componentbridge/e;",
        "data",
        "Lgf3/s;",
        "a",
        "componentbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/componentbridge/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lgb3/a;->c:Lgb3/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgb3/a$a;->a()Lgb3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lgb3/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->e0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;)Lcom/bilibili/bililive/room/biz/playercontrol/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/room/biz/playercontrol/a;->B5(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;->e0(Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;)Lcom/bilibili/bililive/room/biz/playercontrol/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/room/biz/playercontrol/a;->B5(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic o2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/componentbridge/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2$g;->a(Lcom/bilibili/bililive/componentbridge/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
