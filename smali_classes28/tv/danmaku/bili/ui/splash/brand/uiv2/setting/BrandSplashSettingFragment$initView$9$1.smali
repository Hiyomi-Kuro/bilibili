.class final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/util/List<",
        "+",
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;",
        "it",
        "Lgf3/s;",
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
    c = "tv.danmaku.bili.ui.splash.brand.uiv2.setting.BrandSplashSettingFragment$initView$9$1"
    f = "BrandSplashSettingFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adapter:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;",
            "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;->$adapter:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

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

.method public static synthetic a(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;->invokeSuspend$lambda$1(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 3

    .line 1
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;

    .line 6
    .line 7
    new-instance v0, Lso3/a;

    .line 8
    .line 9
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;->Jx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;)Lvo3/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lvo3/l;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p1, v1, v2, v1}, Lso3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lso3/a;->setTabTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;->getSource()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lso3/a;->setSource(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Lso3/a;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;->$adapter:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;->invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;->$adapter:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/g;->m1(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 21
    .line 22
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 23
    .line 24
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;->Jx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;)Lvo3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lvo3/l;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 31
    .line 32
    invoke-static {v2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;->Jx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;)Lvo3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lvo3/l;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 39
    .line 40
    new-instance v4, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/e;

    .line 41
    .line 42
    invoke-direct {v4, p1, v3}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/e;-><init>(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v0, v1, v2, p1, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 53
    .line 54
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;->Jx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;)Lvo3/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lvo3/l;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 59
    .line 60
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1$a;

    .line 61
    .line 62
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$initView$9$1$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
