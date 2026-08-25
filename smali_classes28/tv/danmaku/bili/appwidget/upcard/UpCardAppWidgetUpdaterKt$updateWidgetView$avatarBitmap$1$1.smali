.class final Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$avatarBitmap$1$1;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Landroid/graphics/Bitmap;",
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
    c = "tv.danmaku.bili.appwidget.upcard.UpCardAppWidgetUpdaterKt$updateWidgetView$avatarBitmap$1$1"
    f = "UpCardAppWidgetUpdater.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$avatarBitmap$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$avatarBitmap$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$avatarBitmap$1$1;->$it:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$avatarBitmap$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$avatarBitmap$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$avatarBitmap$1$1;->$it:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$avatarBitmap$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$avatarBitmap$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$avatarBitmap$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$avatarBitmap$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$avatarBitmap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$avatarBitmap$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$avatarBitmap$1$1;->$context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$avatarBitmap$1$1;->$it:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v2, p0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt$updateWidgetView$avatarBitmap$1$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, v4, v3, p0}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt;->a(Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v2, v2, v1, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->o(Landroid/graphics/Bitmap;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    return-object v0
.end method
