.class final Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->e(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Landroid/widget/RemoteViews;",
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
        "Landroid/widget/RemoteViews;",
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
    c = "tv.danmaku.bili.appwidget.hotlist.view.HotListWidgetViewKt$createHotListWidgetView$2"
    f = "HotListWidgetView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardType:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coverBitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;->$data:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;->$coverBitmaps:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;->$cardType:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;->$data:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;->$coverBitmaps:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;->$cardType:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;-><init>(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;->$context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Ltv/danmaku/bili/i0;->r0:I

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;->$data:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 27
    .line 28
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;->$coverBitmaps:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p0, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;->$cardType:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 31
    .line 32
    sget v4, Ltv/danmaku/bili/h0;->x2:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p1, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    .line 37
    .line 38
    sget v4, Ltv/danmaku/bili/h0;->C3:I

    .line 39
    .line 40
    invoke-virtual {p1, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    .line 42
    .line 43
    sget v4, Ltv/danmaku/bili/h0;->Fb:I

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 48
    .line 49
    .line 50
    sget v4, Ltv/danmaku/bili/h0;->w2:I

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5, p1}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->m(Landroid/content/Context;ZLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v4, 0x3

    .line 59
    if-ge v5, v4, :cond_3

    .line 60
    .line 61
    if-lez v5, :cond_0

    .line 62
    .line 63
    sget v4, Ltv/danmaku/bili/h0;->w2:I

    .line 64
    .line 65
    new-instance v6, Landroid/widget/RemoteViews;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v8, Ltv/danmaku/bili/i0;->C1:I

    .line 72
    .line 73
    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget v4, Ltv/danmaku/bili/h0;->w2:I

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;->getItems()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-static {v7, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v7, v6

    .line 98
    :goto_1
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-static {v2, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    :cond_2
    invoke-static {v0, v7, v5, v6, v3}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->c(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;ILandroid/graphics/Bitmap;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;)Landroid/widget/RemoteViews;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p1, v4, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-object p1

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
