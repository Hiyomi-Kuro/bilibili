.class final Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;->o(Lq42/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/p1;",
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
        "Lkotlinx/coroutines/p1;",
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
    c = "com.bilibili.playerbizcommonv2.widget.dowanload.VideoDownloadEpisodeComponent$bind$6"
    f = "VideoDownloadEpisodeComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $arrow:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $downloadAll:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic $lottieWave:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $progress:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

.field final synthetic $status:Landroid/widget/ImageView;

.field final synthetic $title:Landroid/widget/TextView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Landroid/widget/TextView;",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Landroid/widget/ImageView;",
            "Lcom/bilibili/playerbizcommon/view/RingProgressBar;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$lottieWave:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$title:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$arrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$downloadAll:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$status:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$progress:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
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
    new-instance v10, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$lottieWave:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$title:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$arrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$downloadAll:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$status:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$progress:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;-><init>(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v9, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$1;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$lottieWave:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$title:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$context:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, v9

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$2;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$arrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$downloadAll:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$2;-><init>(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, p1

    .line 53
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$status:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6;->$progress:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 63
    .line 64
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent$bind$6$3;-><init>(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadEpisodeComponent;Landroid/widget/ImageView;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
