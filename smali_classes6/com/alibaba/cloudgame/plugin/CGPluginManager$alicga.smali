.class Lcom/alibaba/cloudgame/plugin/CGPluginManager$alicga;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/plugin/CGPluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, p1

    .line 13
    check-cast v8, Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "CGPluginManager_Utils_Updater"

    .line 16
    .line 17
    const-string v0, "\u8fdc\u7a0b\u63d2\u4ef6\u672a\u521d\u59cb\u5316\u6210\u529f"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "301010"

    .line 23
    .line 24
    const-string v0, "\u8fdc\u7a0b\u6e38\u620f\u63d2\u4ef6\u5305\u672a\u52a0\u8f7d\u6210\u529f"

    .line 25
    .line 26
    const-string v1, "onWarning"

    .line 27
    .line 28
    const-string v2, "30"

    .line 29
    .line 30
    invoke-static {v8, v1, v2, p1, v0}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->sendACGGameEventBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "0"

    .line 34
    .line 35
    const-string v1, "event"

    .line 36
    .line 37
    const-string v2, "broadCast"

    .line 38
    .line 39
    const-string v3, "30"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "301010"

    .line 43
    .line 44
    const-string v6, "\u8fdc\u7a0b\u6e38\u620f\u63d2\u4ef6\u5305\u672a\u52a0\u8f7d\u6210\u529f"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v0 .. v8}, Lcom/alibaba/cloudgame/service/event/CGGameEventUtil;->reportMonitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
