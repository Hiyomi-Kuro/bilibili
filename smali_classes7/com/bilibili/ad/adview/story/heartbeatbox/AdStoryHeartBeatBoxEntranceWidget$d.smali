.class final Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$d;
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
        Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$d$a;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;Lkotlin/coroutines/c;)Ljava/lang/Object;"
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$d;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$d;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;->j(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$d;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;->b(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;)Lt9/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lt9/i;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ad/adview/story/heartbeatbox/d;->d(Landroid/view/View;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$d;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;->b(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;)Lt9/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lt9/i;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ad/adview/story/heartbeatbox/d;->b(Landroid/view/View;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$d;->a:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;->e(Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget;)Lkotlinx/coroutines/flow/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/bilibili/ad/adview/story/heartbeatbox/HeartBeatBoxStage;->STATIC_BOX:Lcom/bilibili/ad/adview/story/heartbeatbox/HeartBeatBoxStage;

    .line 73
    .line 74
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxEntranceWidget$d;->a(Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
