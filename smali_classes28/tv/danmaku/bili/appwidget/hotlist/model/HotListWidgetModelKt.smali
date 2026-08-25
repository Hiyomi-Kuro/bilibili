.class public final Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\"\u001b\u0010\u0008\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
        "c",
        "b",
        "a",
        "Lgf3/h;",
        "()Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
        "defaultWidgetData",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt$defaultWidgetData$2;->INSTANCE:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt$defaultWidgetData$2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModelKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->f(Landroid/content/Context;)Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->b(Landroid/content/Context;)Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
