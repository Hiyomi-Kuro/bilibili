.class Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "[Splash]BaseSplash"

    .line 2
    .line 3
    const-string v0, "onViewAttachedToWindow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Lx(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "[Splash]BaseSplash"

    .line 11
    .line 12
    const-string v0, "onViewDetachedFromWindow"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->cy()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
