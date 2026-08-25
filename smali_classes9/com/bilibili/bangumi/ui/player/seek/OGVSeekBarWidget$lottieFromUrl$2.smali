.class final Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->E3(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/airbnb/lottie/e;",
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
        "Lcom/airbnb/lottie/e;",
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
    c = "com.bilibili.bangumi.ui.player.seek.OGVSeekBarWidget$lottieFromUrl$2"
    f = "OGVSeekBarWidget.kt"
    l = {
        0x3ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/airbnb/lottie/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->f:Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/ogv/infra/tempfile/a;->a(Lcom/bilibili/ogv/infra/tempfile/TempFileManager$a;)Lcom/bilibili/ogv/infra/tempfile/TempFileManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;->$url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, Lcom/bilibili/ogv/infra/tempfile/DownloadingTempFileFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/ogv/infra/tempfile/TempFileManager;->d(Lcom/bilibili/ogv/infra/tempfile/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/io/File;

    .line 65
    .line 66
    new-instance v0, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$lottieFromUrl$2;->$url:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/airbnb/lottie/m;->a()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/airbnb/lottie/m;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    throw v0
.end method
