.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/uam/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a",
        "Lcom/bilibili/bililive/uam/view/h;",
        "",
        "isAvailable",
        "Lgf3/s;",
        "e",
        "Lkj0/a;",
        "config",
        "d",
        "",
        "mime",
        "c",
        "a",
        "b",
        "",
        "code",
        "message",
        "g",
        "f",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->J2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lbz/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbz/c;->a()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lbz/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->getDesc()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3, v2}, Lbz/c;->e(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->y2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lkj0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->E2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Lkj0/a;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/animation/b;->a(Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->Z0()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->W0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->F2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->U0(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/uam/view/UAMView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/uam/view/UAMView;->setAudioVolume(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->z2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "onPlayFinish"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveAnimMuteBtnComponent;->j(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->I2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->a:Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->A2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->x2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "1"

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->D2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->C2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->K2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lec/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "current fullscreen anim codec is "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public d(Lkj0/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->M2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Lkj0/a;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->P2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;Lkj0/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "gift-gif-zoom"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->J(Ljava/lang/String;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lbz/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;->a(Lbz/c;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/uam/view/UAMView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->y2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lkj0/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-interface {p1}, Lkj0/a;->getRenderWidth()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object p1, v5

    .line 108
    :goto_0
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 109
    .line 110
    invoke-static {v6}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->y2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lkj0/a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-interface {v6}, Lkj0/a;->getRenderHeight()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_2
    move-object v6, v5

    .line 125
    move-object v5, p1

    .line 126
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;->d(Landroid/view/View;IIZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->s2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/uam/view/UAMView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/view/e;->c(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->W0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->I2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->a:Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->A2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->x2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "1"

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->D2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->C2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    move v7, p1

    .line 68
    move-object v8, p2

    .line 69
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lbz/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->A2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->r0(Lbz/c;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->I2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->a:Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->A2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->x2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "1"

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->D2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;->C2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomUAMView;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move v7, p1

    .line 80
    move-object v8, p2

    .line 81
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/bililive/biz/revenueApi/animation/track/LiveAnimationReporter;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
