.class public final Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget;
.super Lcom/bilibili/bililive/room/ui/official/views/widgets/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget;",
        "Lcom/bilibili/bililive/room/ui/official/views/widgets/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "a",
        "Lgf3/s;",
        "f",
        "onDestroy",
        "Lcom/bilibili/bililive/room/ui/official/views/widgets/m;",
        "manager",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/official/views/widgets/m;)V",
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
.field public static final f:Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget;->f:Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/official/views/widgets/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;-><init>(Lcom/bilibili/bililive/room/ui/official/views/widgets/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget;->j(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget;->k(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->e()Lcom/bilibili/bililive/room/ui/official/views/widgets/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->c()Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->w0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->playlistUrl:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->e()Lcom/bilibili/bililive/room/ui/official/views/widgets/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->c()Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->m0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->e()Lcom/bilibili/bililive/room/ui/official/views/widgets/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->c()Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "live.live-room-detail.program-button.0.click"

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget$onViewCreated$2$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget$onViewCreated$2$2;

    .line 45
    .line 46
    invoke-interface {p0, p1, v0}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final k(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->eventType:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_4

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    if-ne v1, v2, :cond_6

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x3

    .line 48
    if-ne v1, v2, :cond_8

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x4

    .line 59
    if-ne v1, v2, :cond_a

    .line 60
    .line 61
    :goto_4
    new-instance p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    const/high16 v1, 0x40400000    # 3.0f

    .line 64
    .line 65
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->g(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    goto :goto_b

    .line 76
    :cond_a
    :goto_5
    if-nez p1, :cond_b

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x6

    .line 84
    if-ne v1, v2, :cond_c

    .line 85
    .line 86
    goto :goto_9

    .line 87
    :cond_c
    :goto_6
    if-nez p1, :cond_d

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x7

    .line 95
    if-ne v1, v2, :cond_e

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_e
    :goto_7
    if-nez p1, :cond_f

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    if-ne v1, v2, :cond_10

    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_10
    :goto_8
    if-nez p1, :cond_11

    .line 111
    .line 112
    goto :goto_a

    .line 113
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    if-ne p1, v1, :cond_12

    .line 120
    .line 121
    :goto_9
    new-instance p1, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->g(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    goto :goto_b

    .line 130
    :cond_12
    :goto_a
    new-instance p1, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->g(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    :goto_b
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lbb0/h;->W5:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->e()Lcom/bilibili/bililive/room/ui/official/views/widgets/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->c()Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "live.live-room-detail.program-button.0.show"

    .line 14
    .line 15
    sget-object v2, Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget$onViewCreated$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget$onViewCreated$1;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->d()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/bililive/room/ui/official/views/widgets/e;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/e;-><init>(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->e()Lcom/bilibili/bililive/room/ui/official/views/widgets/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->c()Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;->C0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/a;->e()Lcom/bilibili/bililive/room/ui/official/views/widgets/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/official/views/widgets/m;->b()Landroidx/lifecycle/w;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/bilibili/bililive/room/ui/official/views/widgets/f;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/official/views/widgets/f;-><init>(Lcom/bilibili/bililive/room/ui/official/views/widgets/LiveRoomOfficialProgramListWidget;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "LiveRoomOfficialProgramListWidget"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
