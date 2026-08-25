.class final Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->h(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILtv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;ILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.appwidget.hotlist.HotListAppWidgetUpdaterKt$updateWidgetView$2$1"
    f = "HotListAppWidgetUpdater.kt"
    l = {
        0x90,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appStatus:I

.field final synthetic $appWidgetIds:[I

.field final synthetic $appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field final synthetic $bitmapMaxSize:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coverBitmaps:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

.field final synthetic $hotListWidgetItemModel:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

.field final synthetic $index:I

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;ILjava/util/concurrent/CopyOnWriteArrayList;ILtv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;ILandroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;",
            "I",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
            "I",
            "Landroid/appwidget/AppWidgetManager;",
            "[I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$hotListWidgetItemModel:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$bitmapMaxSize:I

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$coverBitmaps:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iput p5, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$index:I

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$data:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 12
    .line 13
    iput p7, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$appStatus:I

    .line 14
    .line 15
    iput-object p8, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 16
    .line 17
    iput-object p9, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$appWidgetIds:[I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$hotListWidgetItemModel:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 6
    .line 7
    iget v3, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$bitmapMaxSize:I

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$coverBitmaps:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget v5, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$index:I

    .line 12
    .line 13
    iget-object v6, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$data:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 14
    .line 15
    iget v7, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$appStatus:I

    .line 16
    .line 17
    iget-object v8, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 18
    .line 19
    iget-object v9, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$appWidgetIds:[I

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;-><init>(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;ILjava/util/concurrent/CopyOnWriteArrayList;ILtv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;ILandroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$hotListWidgetItemModel:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getCover()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v4, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$bitmapMaxSize:I

    .line 43
    .line 44
    iput v3, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, v4, p0}, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt;->b(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$coverBitmaps:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    iget v3, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$index:I

    .line 58
    .line 59
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "pic downloaded "

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$index:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " coverBitmaps:"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$coverBitmaps:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "HotListAppWidgetUpdater"

    .line 92
    .line 93
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$context:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v4, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$data:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 99
    .line 100
    iget-object v5, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$coverBitmaps:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    iget v6, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$appStatus:I

    .line 103
    .line 104
    iget-object v7, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 105
    .line 106
    iget-object v8, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->$appWidgetIds:[I

    .line 107
    .line 108
    iput v2, p0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;->label:I

    .line 109
    .line 110
    move-object v9, p0

    .line 111
    invoke-static/range {v3 .. v9}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->e(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;ILandroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object p1
.end method
