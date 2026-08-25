.class public final Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBottomLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBottomLayout$b;",
        "Lgf3/s;",
        "d",
        "b",
        "a",
        "c",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Llf0/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;->Kx()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->getJumpUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object v2, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    const-string v1, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_2
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v7

    .line 34
    invoke-direct/range {v1 .. v6}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Llf0/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;->Kx()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->getJumpUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object v2, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    const-string v1, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_2
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v7

    .line 34
    invoke-direct/range {v1 .. v6}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;->Gx(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;)Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorTitleLayout;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;->Fx(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;)Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorEnterLayout;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;->Ix(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;->Kx()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v7, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->getTitle()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, v7

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;->Kx()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->getEffect()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomEffectModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomEffectModel;->getEffectId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    move-object v3, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;->Hx(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;)Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1$onWear$1;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1$onWear$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1$onWear$2;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 79
    .line 80
    invoke-direct {v6, v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1$onWear$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->u4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lsf3/a;Lsf3/a;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;->Kx()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->fromOldSocketData()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    sget-object v8, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/f;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/f;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;->Kx()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->getAnimationsType()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move v10, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 v10, 0x0

    .line 130
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;->Kx()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->getTitle()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomTitleModel;->getTid()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move-object v11, v0

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    :goto_5
    move-object v11, v7

    .line 154
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;->Kx()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->getEffect()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomEffectModel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomEffectModel;->getEffectId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v12, v0

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    :goto_7
    move-object v12, v7

    .line 178
    :goto_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment$mHonorBottomCallback$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/LiveRoomHonorBaseDialogFragment;->Kx()Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/bean/LiveRoomHonorModel;->getLastMonthLevel()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move v13, v0

    .line 191
    goto :goto_9

    .line 192
    :cond_9
    const/4 v13, 0x0

    .line 193
    :goto_9
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/room/ui/roomv3/user/honor/f;->c(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;ILjava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
