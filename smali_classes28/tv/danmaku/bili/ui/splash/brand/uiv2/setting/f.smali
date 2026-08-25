.class public final synthetic Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/f;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/f;->b:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/f;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/f;->b:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment$onBackPressed$1;->a(Ljava/util/Set;Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
