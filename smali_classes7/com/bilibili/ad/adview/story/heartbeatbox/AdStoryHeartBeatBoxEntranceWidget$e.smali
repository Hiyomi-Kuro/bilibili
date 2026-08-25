.class final Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;->k(Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lcom/bilibili/ad/adview/story/heartbeatbox/HeartBeatBoxStage;",
        "<name for destructuring parameter 0>",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$e;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "+",
            "Lcom/bilibili/ad/adview/story/heartbeatbox/HeartBeatBoxStage;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/ad/adview/story/heartbeatbox/HeartBeatBoxStage;

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$e$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$e;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;->d(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;)Lcom/bilibili/lib/coroutineextension/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bilibili/lib/coroutineextension/l;->resume()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$e;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;->d(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;)Lcom/bilibili/lib/coroutineextension/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/bilibili/lib/coroutineextension/l;->pause()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 56
    .line 57
    if-ne p2, v0, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$e;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;->b(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;)Lt9/i;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lt9/i;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    invoke-virtual {p2}, Lvd1/i;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$e;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p2, v0, v1, v2}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;->j(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p2, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$e;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;->h(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;)Lcom/bilibili/adcommon/commercial/k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatReporter$UI;->b(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/ad/adview/story/heartbeatbox/HeartBeatBoxStage;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$e;->a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
