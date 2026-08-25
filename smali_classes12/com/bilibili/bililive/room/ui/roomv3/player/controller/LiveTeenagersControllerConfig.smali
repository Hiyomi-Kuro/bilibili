.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveTeenagersControllerConfig;
.super Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveBaseControllerConfig;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\n\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J*\u0010\u000b\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J*\u0010\u000c\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveTeenagersControllerConfig;",
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
        "g",
        "e",
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
    .locals 3
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
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;->BOTTOM:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidget;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveTeenagersControllerConfig$getBottomHotWidgetList$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveTeenagersControllerConfig$getBottomHotWidgetList$1;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuOptionsWidget;-><init>(Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 14
    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveTeenagersControllerConfig$getBottomHotWidgetList$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveTeenagersControllerConfig$getBottomHotWidgetList$2;

    .line 20
    .line 21
    invoke-direct {p2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveDanmuSettingWidget;-><init>(Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveBaseControllerConfig;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveTeenagersControllerConfig$getBottomHotWidgetList$3;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveTeenagersControllerConfig$getBottomHotWidgetList$3;

    .line 36
    .line 37
    invoke-direct {p2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;-><init>(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveSwitchQualityWidget;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveSwitchQualityWidget;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveBaseControllerConfig;->n()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveAITextWidget;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public g(Ljava/util/LinkedList;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 6
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
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lvg0/g;

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;

    .line 13
    .line 14
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveTeenagersControllerConfig$getLeftWidgetList$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveTeenagersControllerConfig$getLeftWidgetList$1;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/e1;-><init>(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOnlineNumberWidget;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v4, v5, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveOnlineNumberWidget;-><init>(Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v1, v5

    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveTeenagersControllerConfig$getLeftWidgetList$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveTeenagersControllerConfig$getLeftWidgetList$2;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lvg0/f;-><init>(I[Lvg0/g;Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/c;->a(Ljava/util/LinkedList;Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControlArea;Lvg0/g;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public l(Ljava/util/LinkedList;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0
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
    return-void
.end method
