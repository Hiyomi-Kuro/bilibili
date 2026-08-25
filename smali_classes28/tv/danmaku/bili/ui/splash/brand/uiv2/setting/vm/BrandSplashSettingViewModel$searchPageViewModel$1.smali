.class final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$searchPageViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$searchPageViewModel$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$searchPageViewModel$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSection;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$searchPageViewModel$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$searchPageViewModel$1$1;

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$searchPageViewModel$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$searchPageViewModel$1$1;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;Ljava/util/List;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
