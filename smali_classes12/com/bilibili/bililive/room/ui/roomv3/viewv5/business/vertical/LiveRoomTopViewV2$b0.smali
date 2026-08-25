.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$b0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$b0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$b0;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$b0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$b0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$b0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$b0;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$b0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$b0;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$b0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Lmf0/e;

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$b0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 36
    .line 37
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 38
    .line 39
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_0
    const-string v2, "roomInitInfo"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const-string v3, "LiveLog"

    .line 56
    .line 57
    const-string v4, "getLogMessage"

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    :cond_3
    move-object v9, v2

    .line 68
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v4, v0

    .line 80
    move-object v5, v9

    .line 81
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$b0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 88
    .line 89
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->essentialInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->p3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$b0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 99
    .line 100
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->guardLeaderInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->n3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$b0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 110
    .line 111
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->functionRankV2:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$b0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method
