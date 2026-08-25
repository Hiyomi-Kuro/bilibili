.class public final Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView$showBanUserDialog$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;->o2(Lc00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView$showBanUserDialog$1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView$showBanUserDialog$1",
        "Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$b;",
        "Ld00/a;",
        "banRequest",
        "Lgf3/s;",
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


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView$showBanUserDialog$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ld00/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ld00/a;->a()Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView$showBanUserDialog$1$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    const/4 v0, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x2

    .line 26
    const/4 v4, 0x2

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView$showBanUserDialog$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;->d2(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;)Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1}, Ld00/a;->a()Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->getHours()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView$showBanUserDialog$1$onBanUserSubmitted$1;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView$showBanUserDialog$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;

    .line 46
    .line 47
    invoke-direct {v6, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView$showBanUserDialog$1$onBanUserSubmitted$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->V0(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;FIIILsf3/a;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView$showBanUserDialog$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;->d2(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveAppCardView;)Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->W0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
