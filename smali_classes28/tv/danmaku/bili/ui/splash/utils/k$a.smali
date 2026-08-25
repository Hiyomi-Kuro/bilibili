.class public final Ltv/danmaku/bili/ui/splash/utils/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/utils/k;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "tv/danmaku/bili/ui/splash/utils/k$a",
        "Landroid/view/ViewTreeObserver$OnWindowAttachListener;",
        "Lgf3/s;",
        "onWindowAttached",
        "onWindowDetached",
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/utils/k$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/utils/k$a;->b:Landroid/view/Window;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/utils/k$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/utils/k$a;->b:Landroid/view/Window;

    .line 17
    .line 18
    invoke-static {v0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/utils/k$a;->b:Landroid/view/Window;

    .line 25
    .line 26
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/utils/k$a;->b:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onWindowDetached()V
    .locals 0

    .line 1
    return-void
.end method
