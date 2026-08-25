.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lop/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->WA(Lop/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$k",
        "Lop/d;",
        "",
        "uid",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 74
    .line 75
    :goto_0
    instance-of p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 81
    .line 82
    const-string v2, "official_channel_palyer"

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x6

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->k0(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " was not injected !"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
