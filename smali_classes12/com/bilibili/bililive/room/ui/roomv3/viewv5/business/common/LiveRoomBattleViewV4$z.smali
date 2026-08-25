.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Lkotlin/Triple;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Leb0/a;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->L2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;Leb0/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Leb0/a;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->G2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;Leb0/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Leb0/a;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Leb0/a;->e()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, -0x1

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v1, v2, v0, v3, v4}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->w(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;IIILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v3, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->l0()Leb0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Leb0/a;->i()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    :goto_1
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-direct {v3, v5, v6, v7}, Lcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;-><init>(JI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->y(ILcom/bilibili/bililive/biz/view/LivePKCountDownViewV2$b;Lkotlin/Pair;I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->Q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method
