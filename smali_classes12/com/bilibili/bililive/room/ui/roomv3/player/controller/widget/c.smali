.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;
.super Lvg0/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B%\u0012\u001c\u0008\u0002\u0010 \u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;",
        "Lvg0/j;",
        "",
        "url",
        "Lgf3/s;",
        "w",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageView",
        "r",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "s",
        "g",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "p",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;",
        "status",
        "x",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;",
        "f",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;",
        "basicViewModel",
        "",
        "Z",
        "isShowOfficialInfo",
        "h",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;",
        "controllerStatus",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lvg0/a;",
        "customImage",
        "<init>",
        "(Lsf3/l;)V",
        "i",
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
.field public static final i:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c$a;

.field public static final j:I


# instance fields
.field private f:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

.field private g:Z

.field private h:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;->i:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lvg0/a<",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvg0/j;-><init>(Lsf3/l;)V

    .line 2
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;->IDLE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;->h:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;-><init>(Lsf3/l;)V

    return-void
.end method

.method public static synthetic u(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;->z(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;->y(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->y(Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lvg0/j;->q()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final y(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;->baseInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;->face:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final z(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;->g:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lvg0/j;->q()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvd1/i;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;->g:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;->h:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;->x(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;->x(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 61
    .line 62
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 63
    .line 64
    const-string v5, " was not injected !"

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;->f:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "basicViewModel"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v3

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/a;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "LiveAvatarWidget"

    .line 90
    .line 91
    invoke-virtual {v0, p0, v4, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-class v2, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v3, v0

    .line 147
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 148
    .line 149
    :cond_4
    :goto_1
    instance-of v0, v3, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    check-cast v3, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->A0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/b;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0, v4, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveAvatarWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    .line 5
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public r(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public x(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;->h:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvg0/j;->q()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lvg0/j;->q()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c$b;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v1, p1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Lvd1/i;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method
