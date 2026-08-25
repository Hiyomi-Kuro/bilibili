.class final Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt;->m(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILtv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;ILkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "tv.danmaku.bili.appwidget.upcard.UpCardAppWidgetUpdaterKt$updateWidgetView$2$1"
    f = "UpCardAppWidgetUpdater.kt"
    l = {
        0xaf,
        0xc2,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appStatus:I

.field final synthetic $appWidgetIds:[I

.field final synthetic $appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field final synthetic $avatarBitmap:Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cardCount:I

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

.field final synthetic $data:Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;

.field final synthetic $index:I

.field final synthetic $is43:Z

.field final synthetic $item:Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;

.field final synthetic $width:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IILandroid/content/Context;ZLtv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;Ljava/util/concurrent/CopyOnWriteArrayList;I[ILandroid/appwidget/AppWidgetManager;Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;ILkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Context;",
            "Z",
            "Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;I[I",
            "Landroid/appwidget/AppWidgetManager;",
            "Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;",
            "I",
            "Lkotlinx/coroutines/m0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$cardCount:I

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$width:I

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$is43:Z

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$item:Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;

    .line 10
    .line 11
    iput-object p6, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$coverBitmaps:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iput p7, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$index:I

    .line 14
    .line 15
    iput-object p8, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$appWidgetIds:[I

    .line 16
    .line 17
    iput-object p9, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 18
    .line 19
    iput-object p10, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$data:Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;

    .line 20
    .line 21
    iput p11, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$appStatus:I

    .line 22
    .line 23
    iput-object p12, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$avatarBitmap:Lkotlinx/coroutines/m0;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;

    .line 4
    .line 5
    iget v2, v0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$cardCount:I

    .line 6
    .line 7
    iget v3, v0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$width:I

    .line 8
    .line 9
    iget-object v4, v0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v5, v0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$is43:Z

    .line 12
    .line 13
    iget-object v6, v0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$item:Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;

    .line 14
    .line 15
    iget-object v7, v0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$coverBitmaps:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    iget v8, v0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$index:I

    .line 18
    .line 19
    iget-object v9, v0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$appWidgetIds:[I

    .line 20
    .line 21
    iget-object v10, v0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 22
    .line 23
    iget-object v11, v0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$data:Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;

    .line 24
    .line 25
    iget v12, v0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$appStatus:I

    .line 26
    .line 27
    iget-object v13, v0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$avatarBitmap:Lkotlinx/coroutines/m0;

    .line 28
    .line 29
    move-object v1, v15

    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;-><init>(IILandroid/content/Context;ZLtv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;Ljava/util/concurrent/CopyOnWriteArrayList;I[ILandroid/appwidget/AppWidgetManager;Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;ILkotlinx/coroutines/m0;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget v0, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget v0, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->I$0:I

    .line 33
    .line 34
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->L$4:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;

    .line 41
    .line 42
    iget-object v5, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroid/appwidget/AppWidgetManager;

    .line 45
    .line 46
    iget-object v6, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v7, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, [I

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v7

    .line 58
    move-object v7, v6

    .line 59
    move-object v6, v5

    .line 60
    move-object v5, v3

    .line 61
    move-object v3, p1

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v0, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$cardCount:I

    .line 73
    .line 74
    const/16 v5, 0x18

    .line 75
    .line 76
    if-eq v0, v2, :cond_5

    .line 77
    .line 78
    if-eq v0, v3, :cond_4

    .line 79
    .line 80
    iget v0, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$width:I

    .line 81
    .line 82
    const/16 v5, 0x30

    .line 83
    .line 84
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v0, v5

    .line 89
    div-int/2addr v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget v0, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$width:I

    .line 92
    .line 93
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v0, v5

    .line 98
    int-to-double v5, v0

    .line 99
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double v5, v5, v9

    .line 105
    .line 106
    double-to-int v0, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget v0, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$width:I

    .line 109
    .line 110
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sub-int/2addr v0, v5

    .line 115
    div-int/2addr v0, v3

    .line 116
    :goto_0
    iget-object v5, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$context:Landroid/content/Context;

    .line 117
    .line 118
    iget-boolean v6, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$is43:Z

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-object v6, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$item:Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;

    .line 123
    .line 124
    invoke-virtual {v6}, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->getCover43()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    iget-object v6, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$item:Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;

    .line 135
    .line 136
    invoke-virtual {v6}, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->getCover()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object v6, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$item:Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;

    .line 142
    .line 143
    invoke-virtual {v6}, Ltv/danmaku/bili/appwidget/upcard/data/WidgetUpCard;->getCover()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_7
    :goto_1
    iget-boolean v7, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$is43:Z

    .line 148
    .line 149
    iput v2, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->label:I

    .line 150
    .line 151
    invoke-static {v5, v6, v0, v7, p0}, Ltv/danmaku/bili/appwidget/upcard/utils/ImageUtilKt;->b(Landroid/content/Context;Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v8, :cond_8

    .line 156
    .line 157
    return-object v8

    .line 158
    :cond_8
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$coverBitmaps:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    .line 162
    iget v5, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$index:I

    .line 163
    .line 164
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "pic downloaded "

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v2, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$index:I

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " coverBitmaps:"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$coverBitmaps:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "UpCardAppWidgetUpdater"

    .line 197
    .line 198
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$appWidgetIds:[I

    .line 202
    .line 203
    iget-object v6, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$context:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v5, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 206
    .line 207
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$data:Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;

    .line 208
    .line 209
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$coverBitmaps:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    .line 211
    iget v9, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$appStatus:I

    .line 212
    .line 213
    iget-object v10, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->$avatarBitmap:Lkotlinx/coroutines/m0;

    .line 214
    .line 215
    if-eqz v10, :cond_a

    .line 216
    .line 217
    iput-object v7, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v0, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->L$4:Ljava/lang/Object;

    .line 226
    .line 227
    iput v9, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->I$0:I

    .line 228
    .line 229
    iput v3, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->label:I

    .line 230
    .line 231
    invoke-interface {v10, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-ne v3, v8, :cond_9

    .line 236
    .line 237
    return-object v8

    .line 238
    :cond_9
    move-object v11, v5

    .line 239
    move-object v5, v0

    .line 240
    move v0, v9

    .line 241
    move-object v9, v7

    .line 242
    move-object v7, v6

    .line 243
    move-object v6, v11

    .line 244
    :goto_3
    check-cast v3, Landroid/graphics/Bitmap;

    .line 245
    .line 246
    move-object v11, v9

    .line 247
    move v9, v0

    .line 248
    move-object v0, v11

    .line 249
    move-object v12, v5

    .line 250
    move-object v5, v2

    .line 251
    move-object v2, v6

    .line 252
    move-object v6, v7

    .line 253
    move-object v7, v3

    .line 254
    move-object v3, v12

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    move-object v3, v0

    .line 257
    move-object v0, v7

    .line 258
    move-object v7, v4

    .line 259
    move-object v11, v5

    .line 260
    move-object v5, v2

    .line 261
    move-object v2, v11

    .line 262
    :goto_4
    iput-object v4, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v4, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v4, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->L$3:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v4, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->L$4:Ljava/lang/Object;

    .line 271
    .line 272
    iput v1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$2$1;->label:I

    .line 273
    .line 274
    move-object v1, v6

    .line 275
    move-object v4, v5

    .line 276
    move v5, v9

    .line 277
    move-object v6, v7

    .line 278
    move-object v7, p0

    .line 279
    invoke-static/range {v0 .. v7}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt;->f([ILandroid/content/Context;Landroid/appwidget/AppWidgetManager;Ltv/danmaku/bili/appwidget/upcard/data/UpCardWidgetData;Ljava/util/List;ILandroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v8, :cond_b

    .line 284
    .line 285
    return-object v8

    .line 286
    :cond_b
    :goto_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 287
    .line 288
    return-object v0
.end method
