.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig;
.super Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveBaseControllerConfig;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\n\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J*\u0010\u000b\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J*\u0010\u000c\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig;",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveBaseControllerConfig;",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/bililive/room/ui/controller/d;",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;",
        "Lvg0/g;",
        "list",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "screenMode",
        "Lgf3/s;",
        "l",
        "e",
        "g",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveBaseControllerConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Ljava/util/LinkedList;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/room/ui/controller/d<",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;",
            "Lvg0/g;",
            ">;>;",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;->BOTTOM:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidget;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidget;-><init>(Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$2;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;-><init>(Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveBaseControllerConfig;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$3;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$3;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;-><init>(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveSwitchQualityWidget;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveSwitchQualityWidget;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveBaseControllerConfig;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c0;

    .line 66
    .line 67
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$4;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$4;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/c0;-><init>(Lsf3/l;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveMoreIconWidget;

    .line 76
    .line 77
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$5;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$5;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveMoreIconWidget;-><init>(Lsf3/l;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOuterPanelWidget;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveSpeedySendGiftWidget;

    .line 94
    .line 95
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$6;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$6;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveSpeedySendGiftWidget;-><init>(Lsf3/l;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;->SECOND_BOTTOM:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;

    .line 112
    .line 113
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveMatchDataWidget;

    .line 114
    .line 115
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$7;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$7;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveMatchDataWidget;-><init>(Lsf3/l;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;

    .line 124
    .line 125
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$8;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$8;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftWidget;-><init>(Lsf3/l;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftBackWidget;

    .line 134
    .line 135
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$9;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getBottomHotWidgetList$9;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTimeShiftBackWidget;-><init>(Lsf3/l;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method public g(Ljava/util/LinkedList;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/room/ui/controller/d<",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;",
            "Lvg0/g;",
            ">;>;",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;->LEFT:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;

    .line 6
    .line 7
    new-instance v0, Lvg0/f;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-array v1, v1, [Lvg0/g;

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/r0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/r0;-><init>(Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v2, v1, v5

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveTopRankWidget;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomPopRankEntranceWidgetV2;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v2, v1, v6

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveFunctionRankWidget;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v2, v1, v6

    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOfficialRoomRankEntranceWidget;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    aput-object v2, v1, v6

    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveRoomReverseWidget;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    aput-object v2, v1, v6

    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiViewWidget;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v3}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveMultiViewWidget;-><init>(Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    aput-object v2, v1, v6

    .line 69
    .line 70
    new-instance v2, Lvg0/h;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v3}, Lvg0/h;-><init>(Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    aput-object v2, v1, v6

    .line 77
    .line 78
    new-instance v2, Lvg0/h;

    .line 79
    .line 80
    invoke-direct {v2, v3, v4, v3}, Lvg0/h;-><init>(Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getLeftWidgetList$1;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig$getLeftWidgetList$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveNormalControllerConfig;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v5, v1, v2}, Lvg0/f;-><init>(I[Lvg0/g;Lsf3/l;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public l(Ljava/util/LinkedList;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/room/ui/controller/d<",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;",
            "Lvg0/g;",
            ">;>;",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;->TOP:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveShareWidget;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveShareWidget;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveSettingEntranceWidget;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveSettingEntranceWidget;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
