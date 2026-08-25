.class public final Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhk3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\"\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "tv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a$a",
        "Lhk3/a$b;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "lastVisibleCount",
        "currentVisibleCount",
        "Lgf3/s;",
        "a",
        "lastForegroundCount",
        "currentForegroundCount",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget;->a:Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    const-string p3, "tv.danmaku.bili.action.appwidget.IN_BACKGROUND"

    .line 22
    .line 23
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-class v0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    return-void
.end method
