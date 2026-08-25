.class public final Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;->r(Ljava/lang/String;JLandroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:J

.field final synthetic c:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;

.field final synthetic d:Landroid/text/SpannableStringBuilder;

.field final synthetic e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;JLcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;Landroid/text/SpannableStringBuilder;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$b;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$b;->c:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$b;->d:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$b;->b:J

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$b;->c:Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;->k(Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;)Lkotlinx/coroutines/flow/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$b;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$b;->d:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;->n(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent$b;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v1, v2}, Lcom/bilibili/playerbizcommonv2/widget/dowanload/VideoDownloadPageComponent;->n(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
