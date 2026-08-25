.class public final Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/api/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$b;->a(Lcom/bilibili/lib/gripper/api/d;)Lcom/bilibili/lib/gripper/api/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "tv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$b$a",
        "Lcom/bilibili/lib/gripper/api/d$a;",
        "Lcom/bilibili/lib/gripper/api/l;",
        "node",
        "",
        "duration",
        "Lgf3/s;",
        "c",
        "b",
        "onCompleted",
        "onStart",
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
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$b$a;->a:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/lib/gripper/api/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/lib/gripper/api/l;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$b$a;->a:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;->access$setGripperComplete$p(Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$b$a;->a:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;->access$getNeedUpdate$p(Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$b$a;->a:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$b$a;->a:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;->access$updateCard(Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
