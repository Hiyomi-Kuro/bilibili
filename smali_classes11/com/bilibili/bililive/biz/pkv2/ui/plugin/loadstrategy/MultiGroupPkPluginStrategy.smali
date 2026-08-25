.class public final Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/MultiGroupPkPluginStrategy;
.super Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/MultiPlayerPkPluginStrategy;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/MultiGroupPkPluginStrategy;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/MultiPlayerPkPluginStrategy;",
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

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/MultiPlayerPkPluginStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/MultiPlayerPkPluginStrategy;->a(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->e()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lsy/m;

    .line 16
    .line 17
    invoke-direct {v2}, Lsy/m;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/MultiGroupPkPluginStrategy$loadPlugins$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/MultiGroupPkPluginStrategy$loadPlugins$1$1;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->a(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/ui/components/v;Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
