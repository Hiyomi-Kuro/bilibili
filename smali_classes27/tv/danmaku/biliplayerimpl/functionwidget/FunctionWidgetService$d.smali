.class public final Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$d",
        "Ltv/danmaku/biliplayerv2/service/y;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "resource",
        "",
        "c",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$d;->a:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/lib/media/resource/MediaResource;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/ExtraInfo;->h()Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_1
    const/4 v2, 0x0

    .line 19
    const-string v3, "FunctionWidgetService"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string p1, "limit play, can not play"

    .line 24
    .line 25
    invoke-static {v3, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$d;->a:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;

    .line 29
    .line 30
    invoke-static {p1, v1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->J8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$d;->a:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;

    .line 35
    .line 36
    invoke-static {v1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->E8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)Ltv/danmaku/biliplayerv2/service/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$d;->a:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->H8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/ExtraInfo;->x()Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v1, v0

    .line 58
    :goto_2
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const-string v0, "need update, can not play"

    .line 61
    .line 62
    invoke-static {v3, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$d;->a:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/ExtraInfo;->x()Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->K8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$d;->a:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;

    .line 76
    .line 77
    invoke-static {p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->F8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;)Ltv/danmaku/biliplayerv2/service/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService$d;->a:Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;->I8(Ltv/danmaku/biliplayerimpl/functionwidget/FunctionWidgetService;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public synthetic d(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/x;->b(Ltv/danmaku/biliplayerv2/service/y;Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
