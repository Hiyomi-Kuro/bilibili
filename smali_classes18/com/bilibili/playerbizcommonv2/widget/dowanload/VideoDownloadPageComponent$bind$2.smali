.class final Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;->o(Lq42/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.playerbizcommonv2.widget.dowanload.VideoDownloadPageComponent$bind$2"
    f = "VideoDownloadPageComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lq42/l;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;


# direct methods
.method constructor <init>(Lq42/l;Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq42/l;",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->$binding:Lq42/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;

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

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->invokeSuspend$lambda$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->$binding:Lq42/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;-><init>(Lq42/l;Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->$binding:Lq42/l;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v0, v4, v5}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;Lq42/l;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->$binding:Lq42/l;

    .line 33
    .line 34
    iget-object v3, v0, Lq42/l;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->$binding:Lq42/l;

    .line 37
    .line 38
    iget-object v4, v0, Lq42/l;->g:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->$binding:Lq42/l;

    .line 41
    .line 42
    iget-object v5, v0, Lq42/l;->e:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->$binding:Lq42/l;

    .line 45
    .line 46
    iget-object v6, v0, Lq42/l;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;->l(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    new-instance v11, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2;->this$0:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v1, v11

    .line 82
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$bind$2$2;-><init>(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$a;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v0, p1

    .line 88
    move-object v1, v9

    .line 89
    move-object v2, v10

    .line 90
    move-object v3, v11

    .line 91
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p1, 0x4

    .line 97
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->j(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/bilibili/playerbizcommonv2/widget/dowanload/p;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/p;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    :goto_0
    return-object p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
