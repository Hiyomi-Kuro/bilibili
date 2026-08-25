.class final Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView$loadResource$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;->c(Lsf3/l;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/airbnb/lottie/e;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "result",
        "Lcom/airbnb/lottie/e;",
        "composition",
        "Lgf3/s;",
        "invoke",
        "(ZLcom/airbnb/lottie/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fail:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView$loadResource$3;->this$0:Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView$loadResource$3;->$success:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView$loadResource$3;->$fail:Lsf3/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/airbnb/lottie/e;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView$loadResource$3;->invoke(ZLcom/airbnb/lottie/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLcom/airbnb/lottie/e;)V
    .locals 0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView$loadResource$3;->this$0:Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;

    .line 2
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;->a(Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView$loadResource$3;->$success:Lsf3/l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView$loadResource$3;->this$0:Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;

    .line 6
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;->a(Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView$loadResource$3;->$fail:Lsf3/a;

    .line 7
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView$loadResource$3;->this$0:Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;

    .line 8
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;->a(Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
