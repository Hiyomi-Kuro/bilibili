.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$g;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$g;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$g;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$g;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$g;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$g;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;->A2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;)Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;->V0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$g;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;->A2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;)Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;->B0()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gtz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$g;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;->A2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;)Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;->Z0(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$g;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;->A2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;)Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;->R0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->medal:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMedalInfo;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMedalInfo;->jumpPrivilegeCenterUrl:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$g;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$g;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$g;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;->D2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;)Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$c;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, p1, v1, v2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->d(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    return-void
.end method
