.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;->h3()V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$a0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$a0;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$a0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$a0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$a0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$a0;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$a0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$a0;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$a0;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Lkotlin/Pair;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$a0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;->C2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$a0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;->C2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {p1, v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/ability/e;->a(Lcom/bilibili/bililive/room/biz/room/ability/f;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$a0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;->x2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->z0()Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "popularityRedPacket"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;->i(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$a0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

    .line 93
    .line 94
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 95
    .line 96
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :try_start_0
    const-string v1, "popular red packet web is showing"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    const-string v3, "LiveLog"

    .line 113
    .line 114
    const-string v4, "getLogMessage"

    .line 115
    .line 116
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    if-nez v1, :cond_5

    .line 120
    .line 121
    const-string v1, ""

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v4, p1

    .line 135
    move-object v5, v1

    .line 136
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$a0;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v7, Llf0/c;

    .line 150
    .line 151
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x6

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v1, v7

    .line 163
    invoke-direct/range {v1 .. v6}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_1
    return-void
.end method
