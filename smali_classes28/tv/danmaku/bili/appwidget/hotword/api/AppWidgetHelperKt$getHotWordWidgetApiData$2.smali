.class final Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt$getHotWordWidgetApiData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt;->f(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;",
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
        "Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;",
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
    c = "tv.danmaku.bili.appwidget.hotword.api.AppWidgetHelperKt$getHotWordWidgetApiData$2"
    f = "AppWidgetHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt$getHotWordWidgetApiData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt$getHotWordWidgetApiData$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt$getHotWordWidgetApiData$2;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt$getHotWordWidgetApiData$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt$getHotWordWidgetApiData$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt$getHotWordWidgetApiData$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt$getHotWordWidgetApiData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt$getHotWordWidgetApiData$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt$getHotWordWidgetApiData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt$getHotWordWidgetApiData$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Ltv/danmaku/bili/appwidget/hotword/api/a;

    .line 12
    .line 13
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltv/danmaku/bili/appwidget/hotword/api/a;

    .line 18
    .line 19
    invoke-interface {p1}, Ltv/danmaku/bili/appwidget/hotword/api/a;->getHotWordWidgetData()Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt$getHotWordWidgetApiData$2;->$context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/okretro/GeneralResponse;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lretrofit2/b0;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1, v0}, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt;->c(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {v1}, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt;->b(Landroid/content/Context;)Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "AppWidgetHelper"

    .line 63
    .line 64
    const-string v1, "getHotWordWidgetApiData using cache"

    .line 65
    .line 66
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt;->a()Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    return-object p1

    .line 76
    :cond_3
    return-object v0

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
