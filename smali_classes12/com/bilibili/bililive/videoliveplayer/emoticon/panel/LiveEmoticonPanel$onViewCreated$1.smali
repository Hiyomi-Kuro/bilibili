.class final Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/android/material/tabs/TabLayout;",
        "noNullTab",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "noNullPager",
        "Lgf3/s;",
        "invoke",
        "(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$onViewCreated$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$onViewCreated$1;->invoke$lambda$2(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;->G(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/c;->S0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;->H(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lqk0/d;->f:I

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;->H(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lqk0/b;->e:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bilibili/lib/image2/a0;->A0(Lcom/bilibili/lib/image2/a0;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;->coverIcon:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lqk0/c;->u:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 80
    .line 81
    .line 82
    iget p0, p2, Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;->pkgType:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setId(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$onViewCreated$1;->invoke(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/google/android/material/tabs/TabLayoutMediator;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$onViewCreated$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 3
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/k;

    invoke-direct {v5, v0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/k;-><init>(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 5
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method
