.class public final Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Lr42/b;Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/playerbizcommon/gesture/n;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Ltv/danmaku/biliplayerv2/service/SeekService;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Lcom/mall/videodetail/vd/united/page/playingarea/d;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkotlinx/coroutines/flow/d;Ltv/danmaku/biliplayerv2/h;Lcom/mall/videodetail/vd/united/page/backpress/KeyEventRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->r(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_5

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->n(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Lkotlinx/coroutines/flow/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->i(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Lkotlinx/coroutines/flow/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->b(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/high16 p2, 0x42780000    # 62.0f

    .line 68
    .line 69
    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    float-to-int p1, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->b(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/high16 p2, 0x42340000    # 45.0f

    .line 82
    .line 83
    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->n(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Lkotlinx/coroutines/flow/s;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->i(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Lkotlinx/coroutines/flow/s;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->b(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/high16 p2, 0x42ea0000    # 117.0f

    .line 132
    .line 133
    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->b(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/high16 p2, 0x42d20000    # 105.0f

    .line 145
    .line 146
    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->b(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/high16 p2, 0x436e0000    # 238.0f

    .line 158
    .line 159
    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_0

    .line 164
    :goto_3
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService$a;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;->o(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerContainerService;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v0, Landroid/graphics/Rect;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v0, v1, v1, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v0}, Ltv/danmaku/biliplayerv2/service/c1;->setPadding(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
