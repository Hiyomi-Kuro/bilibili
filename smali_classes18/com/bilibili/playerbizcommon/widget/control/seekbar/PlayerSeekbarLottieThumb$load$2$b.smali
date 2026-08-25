.class final Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052Z\u0010\u0004\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001 \u0003**\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lx4/g;",
        "Landroid/util/Pair;",
        "Lcom/airbnb/lottie/e;",
        "kotlin.jvm.PlatformType",
        "task",
        "Lgf3/s;",
        "a",
        "(Lx4/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Lkotlinx/coroutines/h0;

.field final synthetic c:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2$b;->b:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2$b;->c:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Landroid/util/Pair<",
            "Lcom/airbnb/lottie/e;",
            "Lcom/airbnb/lottie/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/util/Pair;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/airbnb/lottie/e;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    .line 31
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2$b;->b:Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 44
    .line 45
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2$b;->c:Lkotlinx/coroutines/m;

    .line 48
    .line 49
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;

    .line 52
    .line 53
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/airbnb/lottie/e;

    .line 56
    .line 57
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 60
    .line 61
    invoke-direct {v1, v2, p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/e;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    .line 74
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2$b;->b:Lkotlinx/coroutines/h0;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 87
    .line 88
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2$b;->c:Lkotlinx/coroutines/m;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb$load$2$b;->a(Lx4/g;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p1
.end method
