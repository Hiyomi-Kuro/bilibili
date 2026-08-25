.class public final Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "c",
        "Lar0/b1;",
        "a",
        "Lar0/b1;",
        "binding",
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/x;",
        "b",
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/x;",
        "getRetryListener",
        "()Lcom/bilibili/bplus/followinglist/page/browser/ui/x;",
        "setRetryListener",
        "(Lcom/bilibili/bplus/followinglist/page/browser/ui/x;)V",
        "retryListener",
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;",
        "value",
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;",
        "getLoadingType",
        "()Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;",
        "setLoadingType",
        "(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;)V",
        "loadingType",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lar0/b1;

.field private b:Lcom/bilibili/bplus/followinglist/page/browser/ui/x;

.field private c:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    invoke-static {p1, p0}, Lar0/b1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lar0/b1;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lar0/b1;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/bilibili/bplus/followinglist/page/browser/ui/w;

    invoke-direct {p3, p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/w;-><init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->a:Lar0/b1;

    .line 8
    sget-object p1, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->LOADING:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->c:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->b(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->c:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->getClickable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->b:Lcom/bilibili/bplus/followinglist/page/browser/ui/x;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/x;->onRetry()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->a:Lar0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lar0/b1;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->c:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->getRootVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lar0/b1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->c:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->getLottieVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->c:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->getLottieVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lar0/b1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lar0/b1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, v0, Lar0/b1;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->c:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->getImageVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->c:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->getImage()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lar0/b1;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v0, Lar0/b1;->e:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->c:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;->getText()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final getLoadingType()Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->c:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryListener()Lcom/bilibili/bplus/followinglist/page/browser/ui/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->b:Lcom/bilibili/bplus/followinglist/page/browser/ui/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLoadingType(Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->c:Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingType;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRetryListener(Lcom/bilibili/bplus/followinglist/page/browser/ui/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/LightBrowserLoadingView;->b:Lcom/bilibili/bplus/followinglist/page/browser/ui/x;

    .line 2
    .line 3
    return-void
.end method
