.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;
.super Ly30/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->I2(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b",
        "Ly30/b;",
        "Lgf3/s;",
        "onPreStart",
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
.field final synthetic d:Lcom/opensource/svgaplayer/e;

.field final synthetic e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

.field final synthetic f:Lcom/opensource/svgaplayer/SVGAImageView;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/e;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->d:Lcom/opensource/svgaplayer/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->f:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 6
    .line 7
    invoke-direct {p0, p1, p4, p5}, Ly30/b;-><init>(Lcom/opensource/svgaplayer/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-super {p0}, Ly30/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->f:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 70
    .line 71
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;->y0()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->E2()Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->I0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->E2()Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->W0()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->A2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->z2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 114
    .line 115
    invoke-static {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;Lbz/c;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->f:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, " was not injected !"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public onPreStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Ly30/b;->onPreStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->d:Lcom/opensource/svgaplayer/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/e;->c()Lcom/opensource/svgaplayer/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/o0;->i()Lcom/opensource/svgaplayer/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/n0;->b()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-int v2, v2

    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->A2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/n0;->a()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-int v0, v2

    .line 31
    invoke-static {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->z2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->E2()Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->E2()Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "gift-gif-zoom"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->J(Ljava/lang/String;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->t2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;)Lbz/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;->a(Lbz/c;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->t2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->x2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;->d(Landroid/view/View;IIZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->t2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;->c(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->f:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    const/4 v0, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 213
    .line 214
    :goto_1
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;->x0()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4$b;->e:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomAnimationViewV4;->E2()Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->Z0()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, " was not injected !"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method
