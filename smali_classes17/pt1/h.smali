.class public final Lpt1/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0001\u001a\u0016\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0001\u001a\u0016\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0001\"3\u0010\u0011\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "",
        "assetFileName",
        "Lgf3/s;",
        "b",
        "url",
        "c",
        "Lpt1/g;",
        "emitter",
        "a",
        "Landroid/animation/Animator$AnimatorListener;",
        "<set-?>",
        "I",
        "getAnimatorListener",
        "(Lcom/airbnb/lottie/LottieAnimationView;)Landroid/animation/Animator$AnimatorListener;",
        "setAnimatorListener",
        "(Lcom/airbnb/lottie/LottieAnimationView;Landroid/animation/Animator$AnimatorListener;)V",
        "animatorListener",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v3, "animatorListener"

    .line 7
    .line 8
    const-string v4, "getAnimatorListener(Lcom/airbnb/lottie/LottieAnimationView;)Landroid/animation/Animator$AnimatorListener;"

    .line 9
    .line 10
    const-class v5, Lpt1/h;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lpt1/h;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    sget v0, Lft1/b;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/ogv/infra/android/c;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lpt1/h;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/airbnb/lottie/LottieAnimationView;Lpt1/g;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lpt1/g;->b(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
