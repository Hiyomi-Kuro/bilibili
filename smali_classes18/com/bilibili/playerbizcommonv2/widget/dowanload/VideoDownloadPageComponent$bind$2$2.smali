.class final Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.playerbizcommonv2.widget.dowanload.VideoDownloadPageComponent$bind$2$2"
    f = "VideoDownloadPageComponent.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $progress2:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

.field final synthetic $second:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;

.field final synthetic $status2:Landroid/widget/ImageView;

.field final synthetic $title2:Landroid/widget/TextView;

.field final synthetic $wave2:Lcom/airbnb/lottie/LottieAnimationView;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            "Lcom/bilibili/playerbizcommon/view/RingProgressBar;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->$title2:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->$status2:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->$progress2:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->$wave2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->$second:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->$title2:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->$status2:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->$progress2:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->$wave2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->$second:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;-><init>(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->label:I

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->$title2:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->$status2:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->$progress2:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->$wave2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->$second:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;->k(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;)Lkotlinx/coroutines/flow/s;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput v2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;->label:I

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v8, p0

    .line 47
    invoke-static/range {v1 .. v8}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;->j(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object p1
.end method
