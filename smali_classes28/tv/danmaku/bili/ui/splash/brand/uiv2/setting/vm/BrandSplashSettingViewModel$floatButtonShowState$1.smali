.class final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$floatButtonShowState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/s;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/s<",
        "Ltv/danmaku/bili/ui/splash/utils/d;",
        "Lto3/a;",
        "Ljava/lang/Boolean;",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u008a@"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/utils/d;",
        "loadingState",
        "Lto3/a;",
        "customMode",
        "",
        "fullPreviewMode",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
        "previewPageEntryItem",
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
    c = "tv.danmaku.bili.ui.splash.brand.uiv2.setting.vm.BrandSplashSettingViewModel$floatButtonShowState$1"
    f = "BrandSplashSettingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$floatButtonShowState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Ltv/danmaku/bili/ui/splash/utils/d;

    move-object v2, p2

    check-cast v2, Lto3/a;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$floatButtonShowState$1;->invoke(Ltv/danmaku/bili/ui/splash/utils/d;Lto3/a;ZLtv/danmaku/bili/ui/splash/brand/model/BrandSplash;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/ui/splash/utils/d;Lto3/a;ZLtv/danmaku/bili/ui/splash/brand/model/BrandSplash;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/utils/d;",
            "Lto3/a;",
            "Z",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$floatButtonShowState$1;

    invoke-direct {v0, p5}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$floatButtonShowState$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$floatButtonShowState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$floatButtonShowState$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$floatButtonShowState$1;->Z$0:Z

    iput-object p4, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$floatButtonShowState$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$floatButtonShowState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$floatButtonShowState$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$floatButtonShowState$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ltv/danmaku/bili/ui/splash/utils/d;

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$floatButtonShowState$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lto3/a;

    .line 18
    .line 19
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$floatButtonShowState$1;->Z$0:Z

    .line 20
    .line 21
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$floatButtonShowState$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 24
    .line 25
    sget-object v3, Ltv/danmaku/bili/ui/splash/utils/d$a;->a:Ltv/danmaku/bili/ui/splash/utils/d$a;

    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lto3/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
