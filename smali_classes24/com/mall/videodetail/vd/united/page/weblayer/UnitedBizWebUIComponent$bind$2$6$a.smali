.class final Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$6$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$c;",
        "state",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lm63/m0;


# direct methods
.method constructor <init>(Lm63/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$6$a;->a:Lm63/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$c$b;->a:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$c$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$6$a;->a:Lm63/m0;

    .line 14
    .line 15
    iget-object p1, p1, Lm63/m0;->k:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$6$a;->a:Lm63/m0;

    .line 21
    .line 22
    iget-object p1, p1, Lm63/m0;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$6$a;->a:Lm63/m0;

    .line 28
    .line 29
    iget-object p1, p1, Lm63/m0;->e:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$6$a;->a:Lm63/m0;

    .line 35
    .line 36
    iget-object p1, p1, Lm63/m0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p2, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$c$c;->a:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$c$c;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$6$a;->a:Lm63/m0;

    .line 51
    .line 52
    iget-object p1, p1, Lm63/m0;->k:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$6$a;->a:Lm63/m0;

    .line 58
    .line 59
    iget-object p1, p1, Lm63/m0;->f:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$6$a;->a:Lm63/m0;

    .line 65
    .line 66
    iget-object p1, p1, Lm63/m0;->e:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$6$a;->a:Lm63/m0;

    .line 72
    .line 73
    iget-object p1, p1, Lm63/m0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p2, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$c$a;->a:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$c$a;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$6$a;->a:Lm63/m0;

    .line 88
    .line 89
    iget-object p1, p1, Lm63/m0;->k:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$6$a;->a:Lm63/m0;

    .line 95
    .line 96
    iget-object p1, p1, Lm63/m0;->f:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$6$a;->a:Lm63/m0;

    .line 102
    .line 103
    iget-object p1, p1, Lm63/m0;->e:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$6$a;->a:Lm63/m0;

    .line 109
    .line 110
    iget-object p1, p1, Lm63/m0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$bind$2$6$a;->a(Lcom/mall/videodetail/vd/united/page/weblayer/UnitedBizWebUIComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
