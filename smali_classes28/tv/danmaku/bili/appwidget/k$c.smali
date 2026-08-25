.class public final Ltv/danmaku/bili/appwidget/k$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhk3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/k;->b()V
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
        "tv/danmaku/bili/appwidget/k$c",
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
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object p3, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget;->a:Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/StateNoticeKt;->a()Ltv/danmaku/bili/appwidget/hotlist/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/d;->c(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    return-void
.end method
