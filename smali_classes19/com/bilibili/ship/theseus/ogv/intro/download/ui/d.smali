.class public final Lcom/bilibili/ship/theseus/ogv/intro/download/ui/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a<\u0010\n\u001a\u00020\u0008*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0007\"3\u0010\u0013\u001a\u0004\u0018\u00010\u000b*\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/android/material/tabs/TabLayout;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "bindViewPager2",
        "",
        "",
        "tabTitleList",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "tabItemClickListener",
        "d",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "<set-?>",
        "b",
        "I",
        "c",
        "(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayoutMediator;",
        "g",
        "(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayoutMediator;)V",
        "tabLayoutMediator",
        "theseus-ogv_release"
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
    const-string v3, "tabLayoutMediator"

    .line 7
    .line 8
    const-string v4, "getTabLayoutMediator(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayoutMediator;"

    .line 9
    .line 10
    const-class v5, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/d;

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
    sput-object v1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/d;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->A1:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/ogv/infra/android/c;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/d;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lsf3/l;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/d;->e(Ljava/util/List;Lsf3/l;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/d;->f(Lsf3/l;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayoutMediator;
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/d;->b:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/d;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/bilibili/ogv/infra/android/c;->b(ILandroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/d;->c(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    .line 19
    .line 20
    .line 21
    :cond_2
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/b;

    .line 24
    .line 25
    invoke-direct {v1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/b;-><init>(Ljava/util/List;Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/d;->g(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayoutMediator;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final e(Ljava/util/List;Lsf3/l;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16
    .line 17
    .line 18
    iget-object p0, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 19
    .line 20
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/c;

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/c;-><init>(Lsf3/l;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final f(Lsf3/l;ILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final g(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayoutMediator;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/d;->b:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/d;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1, p1}, Lcom/bilibili/ogv/infra/android/c;->c(ILandroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
