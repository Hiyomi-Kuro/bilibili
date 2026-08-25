.class public final Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvb0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e",
        "Lvb0/c;",
        "",
        "B",
        "a",
        "Lgf3/s;",
        "f",
        "d",
        "b",
        "j",
        "",
        "error",
        "c",
        "h",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 18
    .line 19
    const/16 v2, 0x920

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->y(Landroidx/fragment/app/Fragment;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Qx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->py()Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->iy()Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-wide v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->uid:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v4, v1

    .line 30
    :goto_0
    invoke-interface {v0, v4, v5, v3}, Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;->a(JZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Rx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->py()Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->iy()Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-wide v1, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->uid:J

    .line 64
    .line 65
    :cond_2
    invoke-interface {v0, v3, v1, v2}, Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;->g(IJ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Gz(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Px(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->t()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Px(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->t()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->iy()Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->uid:J

    .line 124
    .line 125
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Px(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->k8()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    cmp-long v2, v0, v4

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Px(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->K0(Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {p0}, Lvb0/b;->d(Lvb0/c;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->py()Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;->e(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Tx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb0/b;->a(Lvb0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Tx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvb0/b;->e(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->py()Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;->e(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public synthetic i(Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb0/b;->f(Lvb0/c;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->py()Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->iy()Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-wide v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->uid:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v4, v1

    .line 30
    :goto_0
    invoke-interface {v0, v4, v5, v3}, Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;->a(JZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Rx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->py()Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->iy()Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-wide v1, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->uid:J

    .line 64
    .line 65
    :cond_2
    invoke-interface {v0, v3, v1, v2}, Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;->g(IJ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Gz(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Px(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->t()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Px(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->t()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->iy()Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->uid:J

    .line 124
    .line 125
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Px(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->k8()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    cmp-long v2, v0, v4

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Px(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->K0(Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;->a:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lqt3/g;->a1:I

    .line 155
    .line 156
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    return v0
.end method

.method public synthetic k(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb0/b;->g(Lvb0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
