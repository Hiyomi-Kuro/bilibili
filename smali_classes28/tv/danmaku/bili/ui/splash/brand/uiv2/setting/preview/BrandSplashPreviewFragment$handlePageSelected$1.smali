.class final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;->Mx(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "tv.danmaku.bili.ui.splash.brand.uiv2.setting.preview.BrandSplashPreviewFragment$handlePageSelected$1"
    f = "BrandSplashPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->$data:Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

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
    new-instance p1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->$data:Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;

    .line 12
    .line 13
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;->Fx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;)Lvo3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lvo3/h;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->$data:Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getThumbName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;

    .line 29
    .line 30
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;->Fx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;)Lvo3/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lvo3/h;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->$data:Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->$data:Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->isSelected()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->$data:Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->isCustomModeOn()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;

    .line 62
    .line 63
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;->Fx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;)Lvo3/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lvo3/h;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 68
    .line 69
    sget v0, Ltv/danmaku/bili/ui/splash/o;->e:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->$data:Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 78
    .line 79
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->isDisabled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;

    .line 86
    .line 87
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;->Fx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;)Lvo3/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lvo3/h;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 92
    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text4:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;

    .line 109
    .line 110
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;->Fx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;)Lvo3/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lvo3/h;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 115
    .line 116
    sget v0, Ltv/danmaku/bili/ui/splash/o;->d:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;

    .line 123
    .line 124
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;->Fx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;)Lvo3/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lvo3/h;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 129
    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment$handlePageSelected$1;->this$0:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;

    .line 146
    .line 147
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;->Fx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewFragment;)Lvo3/h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lvo3/h;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 152
    .line 153
    sget v0, Ltv/danmaku/bili/ui/splash/o;->f:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
