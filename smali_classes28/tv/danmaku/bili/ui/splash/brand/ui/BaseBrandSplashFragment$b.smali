.class public final Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$b;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/m<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014J\u001c\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$b",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$b;->a:Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$b;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$b;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v0, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$b;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$b;->a:Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;

    .line 26
    .line 27
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->Fx(Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$b;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$b;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget v0, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$b;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method
