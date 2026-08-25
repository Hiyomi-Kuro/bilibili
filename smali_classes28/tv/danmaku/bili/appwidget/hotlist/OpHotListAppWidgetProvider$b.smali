.class public final Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/api/d$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;->registerGripperListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$b",
        "Lcom/bilibili/lib/gripper/api/d$a$a;",
        "Lcom/bilibili/lib/gripper/api/d;",
        "plan",
        "Lcom/bilibili/lib/gripper/api/d$a;",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$b;->a:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/d;)Lcom/bilibili/lib/gripper/api/d$a;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/d;->getSource()Lcom/bilibili/lib/gripper/api/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/lib/gripper/api/i$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/lib/gripper/api/i$a;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/i$a;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "OnPrivacyAllowed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$b$a;

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$b;->a:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$b$a;-><init>(Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
