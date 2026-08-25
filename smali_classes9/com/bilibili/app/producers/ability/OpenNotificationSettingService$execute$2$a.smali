.class public final Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2$a",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2$a;->b:Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2$a;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p1}, Lzz0/w;->a(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "enabled"

    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2$a;->b:Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;->b(Lcom/bilibili/app/producers/ability/OpenNotificationSettingService;)Lfd/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/OpenNotificationSettingService$execute$2$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object p2, v0, v1

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
