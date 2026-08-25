.class public final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$b;->b:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "on preDraw"

    .line 2
    .line 3
    const-string v1, "[BrandSplash]BrandSplashSettingFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/ui/splash/utils/k;->a:Ltv/danmaku/bili/ui/splash/utils/k;

    .line 9
    .line 10
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$b;->b:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/splash/utils/k;->f(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$b;->b:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "doOnPreDraw, statusBarHeight = "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$b;->b:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 50
    .line 51
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;->Jx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;)Lvo3/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lvo3/l;->i:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$b;->b:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 69
    .line 70
    invoke-static {v2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;->Jx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;)Lvo3/l;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lvo3/l;->i:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$b;->b:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 80
    .line 81
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;->Jx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;)Lvo3/l;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lvo3/l;->i:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/bilibili/app/comm/list/widget/utils/x;->f(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$b;->b:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 91
    .line 92
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;->Jx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;)Lvo3/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lvo3/l;->f:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$b;->b:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 105
    .line 106
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;->Jx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;)Lvo3/l;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lvo3/l;->i:Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$b;->b:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 119
    .line 120
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;->Jx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;)Lvo3/l;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lvo3/l;->f:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
