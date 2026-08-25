.class final Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/playerbizcommonv2/widget/dowanload/o;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/dowanload/o;",
        "list",
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
    c = "com.bilibili.playerbizcommonv2.widget.dowanload.VideoDownloadPageComponent$collectItem$2$3$1"
    f = "VideoDownloadPageComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;

.field final synthetic $progressView:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

.field final synthetic $stateView:Landroid/widget/ImageView;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;Landroid/widget/ImageView;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;",
            "Landroid/widget/ImageView;",
            "Lcom/bilibili/playerbizcommon/view/RingProgressBar;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$item:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$stateView:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$progressView:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$item:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$stateView:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$progressView:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;Landroid/widget/ImageView;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/playerbizcommonv2/widget/dowanload/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->invoke(Lcom/bilibili/playerbizcommonv2/widget/dowanload/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/o;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$item:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s;

    .line 34
    .line 35
    instance-of v0, p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$c;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$stateView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$progressView:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->m(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$progressView:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 50
    .line 51
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$c;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$a;->a:Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$a;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$stateView:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->m(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$progressView:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$stateView:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lqt3/e;->H1:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$b;->a:Lcom/bilibili/playerbizcommonv2/widget/dowanload/s$b;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$stateView:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->m(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$progressView:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$stateView:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v0, Lqt3/e;->I1:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$stateView:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$collectItem$2$3$1;->$progressView:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
