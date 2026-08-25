.class public final Lcom/bilibili/app/authorspace/ui/nft/utils/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/utils/p;",
        "",
        "",
        "isLoading",
        "Lgf3/s;",
        "b",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "mLoadingView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mLoadingAnimView",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "mLoadMessage",
        "Landroid/widget/FrameLayout;",
        "parent",
        "",
        "layoutRes",
        "<init>",
        "(Landroid/widget/FrameLayout;I)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/airbnb/lottie/LottieAnimationView;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->a:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lnc/k;->Z3:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->a:Landroid/view/View;

    .line 30
    .line 31
    sget v0, Lnc/k;->X3:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->a:Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->a:Landroid/view/View;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lnc/n;->z1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    const-string v0, "br_loading.json"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lqt3/g;->Hb:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    sget v0, Lod/d;->I1:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/utils/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
