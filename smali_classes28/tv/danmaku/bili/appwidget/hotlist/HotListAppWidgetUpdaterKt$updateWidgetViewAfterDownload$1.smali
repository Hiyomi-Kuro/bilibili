.class final Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->i(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;ILandroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.appwidget.hotlist.HotListAppWidgetUpdaterKt"
    f = "HotListAppWidgetUpdater.kt"
    l = {
        0xb9,
        0xc0,
        0xc7,
        0xd8,
        0xe0,
        0xe8,
        0xf0
    }
    m = "updateWidgetViewAfterDownload"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->label:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->e(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;ILandroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
