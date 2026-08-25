.class public final Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001bB\u001b\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "",
        "type",
        "",
        "overBound",
        "Lgf3/s;",
        "b2",
        "a2",
        "s1",
        "Landroidx/lifecycle/w;",
        "owner",
        "onDestroy",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "userViewModel",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILandroidx/lifecycle/w;)V",
        "f",
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


# static fields
.field public static final f:Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView$a;

.field public static final g:I


# instance fields
.field private e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->f:Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 60
    .line 61
    :goto_0
    instance-of p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->w2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->getLogTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/a;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->x2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->getLogTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/b;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->getLogTag()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/c;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->t2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->getLogTag()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/d;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " was not injected !"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public static synthetic P1(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBroadcastToast;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->X1(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBroadcastToast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->W1(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->V1(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->U1(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U1(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;Ljava/lang/Boolean;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->Q3()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$Key;->SHOW_MEDAL_CLUB:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$Key;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->a1(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/LiveRoomDataStore$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->z(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    const-string v2, "getLogMessage"

    .line 35
    .line 36
    const-string v3, "LiveLog"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->g3()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->c3()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 59
    .line 60
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :try_start_0
    const-string v2, "showJoinFansClub"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v4

    .line 75
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v5

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v0, v2

    .line 83
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    move-object v8, v13

    .line 95
    move-object v9, v0

    .line 96
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    const/4 p1, 0x1

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {p0, p1, v1, v0, v5}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->c2(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;IZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_3
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 109
    .line 110
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "showJoinFansClub canceled\uff0cisUpOpenMedal: "

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->g3()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v6, ", isInFansClub: "

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->c3()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception p0

    .line 160
    invoke-static {v3, v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    if-nez v5, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object v0, v5

    .line 167
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    const/4 v7, 0x3

    .line 174
    const/4 v10, 0x0

    .line 175
    const/16 v11, 0x8

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    move-object v8, v1

    .line 179
    move-object v9, v0

    .line 180
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-void
.end method

.method private static final V1(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->z(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    const-string v0, "\u663e\u793a\u5373\u523b\u4e0a\u8239"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "LiveLog"

    .line 30
    .line 31
    const-string v2, "getLogMessage"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_1
    move-object v8, v0

    .line 42
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, v7

    .line 54
    move-object v3, v8

    .line 55
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 p1, 0x2

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->b2(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private static final W1(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "LiveFansClubGuideDialog"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    instance-of p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog;->Cx()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static final X1(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBroadcastToast;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBroadcastToast;->from:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "fans_medal"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBroadcastToast;->platform:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBroadcastToast$PlatformData;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBroadcastToast$PlatformData;->androidShow:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->z(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->D2()Lsb0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBroadcastToast;->msg:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Lsb0/b;->j(Lsb0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBroadcastToast;->type:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :goto_0
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBroadcastToast;->type:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBroadcastToast;->roomId:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X7(Ljava/lang/Long;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBroadcastToast;->msg:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic Y1(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z1(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a2()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/guard/api/GuardApi;->a:Lcom/bilibili/bililive/room/biz/guard/api/GuardApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/guard/api/GuardApi$a;->a()Lcom/bilibili/bililive/room/biz/guard/api/GuardApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x450

    .line 8
    .line 9
    const-string v3, "1"

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->e:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView$c;

    .line 18
    .line 19
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/guard/api/GuardApi;->e(ILjava/lang/String;JLqx1/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final b2(IZ)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/bilibili/bililive/room/ui/widget/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p1, v3, p2}, Lcom/bilibili/bililive/room/ui/widget/g;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView$showJoinGroup$3;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView$showJoinGroup$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lsb0/a;->c(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 32
    .line 33
    .line 34
    move-object v7, p1

    .line 35
    move-object v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/bilibili/bililive/room/ui/widget/f;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/room/ui/widget/f;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView$showJoinGroup$1;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView$showJoinGroup$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView$showJoinGroup$2;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView$showJoinGroup$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lsb0/a;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 65
    .line 66
    .line 67
    move-object v7, p1

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView$b;->a:[I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    aget p1, v4, p1

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eq p1, v1, :cond_3

    .line 86
    .line 87
    if-eq p1, v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v2, Lcom/bilibili/bililive/room/ui/widget/w0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/high16 v0, 0x42c00000    # 96.0f

    .line 101
    .line 102
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const v9, 0x800035

    .line 115
    .line 116
    .line 117
    sget v10, Lbb0/j;->l:I

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bililive/room/ui/widget/w0;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;Lkotlin/Pair;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v2, Lcom/bilibili/bililive/room/ui/widget/h;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/high16 v0, 0x42980000    # 76.0f

    .line 135
    .line 136
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const v9, 0x800033

    .line 149
    .line 150
    .line 151
    sget v10, Lbb0/j;->k:I

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bililive/room/ui/widget/h;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$c;Lkotlin/Pair;II)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object p1, Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog;->S:Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$a;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$a;->a(Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog$b;)Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog;->Sx(Lsf3/a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, "LiveFansClubGuideDialog"

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog;->Hx(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
.end method

.method static synthetic c2(Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/fansclub/LiveFansClubView;->b2(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FansGroupView"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "LiveFansClubGuideDialog"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog;->Cx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "LiveFansClubView onDestroy exception:"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    const-string v2, "LiveLog"

    .line 70
    .line 71
    const-string v3, "getLogMessage"

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-nez p1, :cond_2

    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v4, v9

    .line 92
    move-object v5, p1

    .line 93
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    return-void
.end method

.method public s1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LiveFansClubGuideDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/widget/LiveFansClubGuideDialog;->Cx()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
