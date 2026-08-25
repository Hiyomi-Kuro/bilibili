.class public final Lcom/mall/ui/page/ip/sponsor/adapter/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/sponsor/adapter/k;->d(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/ip/sponsor/adapter/k$a",
        "Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;",
        "Lgf3/s;",
        "c",
        "d",
        "",
        "i",
        "i1",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ip/sponsor/adapter/k;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/sponsor/adapter/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k$a;->a:Lcom/mall/ui/page/ip/sponsor/adapter/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k$a;->a:Lcom/mall/ui/page/ip/sponsor/adapter/k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/ip/sponsor/adapter/k;->b(Lcom/mall/ui/page/ip/sponsor/adapter/k;)Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k$a;->a:Lcom/mall/ui/page/ip/sponsor/adapter/k;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/ip/sponsor/adapter/k;->g(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k$a;->a:Lcom/mall/ui/page/ip/sponsor/adapter/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/ip/sponsor/adapter/k;->a(Lcom/mall/ui/page/ip/sponsor/adapter/k;)Lcom/mall/ui/page/ip/sponsor/adapter/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mall/ui/page/ip/sponsor/adapter/m;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k$a;->a:Lcom/mall/ui/page/ip/sponsor/adapter/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/ip/sponsor/adapter/k;->b(Lcom/mall/ui/page/ip/sponsor/adapter/k;)Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k$a;->a:Lcom/mall/ui/page/ip/sponsor/adapter/k;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/ip/sponsor/adapter/k;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k$a;->a:Lcom/mall/ui/page/ip/sponsor/adapter/k;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mall/ui/page/ip/sponsor/adapter/k;->a(Lcom/mall/ui/page/ip/sponsor/adapter/k;)Lcom/mall/ui/page/ip/sponsor/adapter/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/mall/ui/page/ip/sponsor/adapter/m;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
