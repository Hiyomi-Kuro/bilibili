.class public final Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/VoiceRoomCrossRoomPkPluginStrategy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/ui/components/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/VoiceRoomCrossRoomPkPluginStrategy;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/q;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/container/a;",
        "pkPluginRegistry",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lsy/q;

    .line 13
    .line 14
    invoke-direct {v2}, Lsy/q;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/VoiceRoomCrossRoomPkPluginStrategy$loadPlugins$1$1;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/VoiceRoomCrossRoomPkPluginStrategy$loadPlugins$1$1;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lsy/h;

    .line 30
    .line 31
    invoke-direct {v2}, Lsy/h;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/VoiceRoomCrossRoomPkPluginStrategy$loadPlugins$1$2;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/VoiceRoomCrossRoomPkPluginStrategy$loadPlugins$1$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lsy/m;

    .line 47
    .line 48
    invoke-direct {v2}, Lsy/m;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/VoiceRoomCrossRoomPkPluginStrategy$loadPlugins$1$3;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/VoiceRoomCrossRoomPkPluginStrategy$loadPlugins$1$3;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lsy/l;

    .line 64
    .line 65
    invoke-direct {v2}, Lsy/l;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/VoiceRoomCrossRoomPkPluginStrategy$loadPlugins$1$4;

    .line 69
    .line 70
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/VoiceRoomCrossRoomPkPluginStrategy$loadPlugins$1$4;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
