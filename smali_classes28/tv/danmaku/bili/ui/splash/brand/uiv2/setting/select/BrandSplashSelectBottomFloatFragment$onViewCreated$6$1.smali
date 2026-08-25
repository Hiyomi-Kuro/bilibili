.class final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "show",
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
    c = "tv.danmaku.bili.ui.splash.brand.uiv2.setting.select.BrandSplashSelectBottomFloatFragment$onViewCreated$6$1"
    f = "BrandSplashSelectBottomFloatFragment.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;->Z$0:Z

    .line 33
    .line 34
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;

    .line 35
    .line 36
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;->Dx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;)Lvo3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "binding"

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    iget-object v1, v1, Lvo3/b;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string p1, "\u6536\u8d77"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;

    .line 56
    .line 57
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;->Ex(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->r3()Lkotlinx/coroutines/flow/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6$1;->label:I

    .line 68
    .line 69
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    move-object v0, v1

    .line 77
    :goto_0
    check-cast p1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->getSetOption()Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;->getSelectedPrompt()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    move-object v1, v0

    .line 92
    move-object p1, v2

    .line 93
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1
.end method
