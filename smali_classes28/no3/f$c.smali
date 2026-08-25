.class public final Lno3/f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno3/f;->n(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;Lno3/a;)V
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

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

.field final synthetic e:Lno3/a;

.field final synthetic f:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Lno3/a;Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno3/f$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lno3/f$c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lno3/f$c;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lno3/f$c;->d:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 8
    .line 9
    iput-object p5, p0, Lno3/f$c;->e:Lno3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lno3/f$c;->f:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lno3/f$c;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lno3/f$c;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v1, p0, Lno3/f$c;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget-object v2, Lno3/f$b;->a:Lno3/f$b;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lno3/f$c;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lno3/f$c;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v3, p0, Lno3/f$c;->d:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 25
    .line 26
    iget-object v4, p0, Lno3/f$c;->e:Lno3/a;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Lno3/f;->f(Landroid/content/Context;Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Lno3/a;)Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, Lno3/f$c;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v5, p0, Lno3/f$c;->f:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 35
    .line 36
    iget-object v6, p0, Lno3/f$c;->d:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 37
    .line 38
    iget-object v7, p0, Lno3/f$c;->e:Lno3/a;

    .line 39
    .line 40
    move v3, v0

    .line 41
    move v4, v8

    .line 42
    invoke-static/range {v1 .. v7}, Lno3/f;->e(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;IILtv/danmaku/bili/ui/splash/ad/page/BaseSplash;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Lno3/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lno3/f$c;->c:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, p0, Lno3/f$c;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v5, p0, Lno3/f$c;->d:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 50
    .line 51
    iget-object v6, p0, Lno3/f$c;->e:Lno3/a;

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lno3/f;->d(Landroid/content/Context;Landroid/view/ViewGroup;IILtv/danmaku/bili/ui/splash/ad/model/Splash;Lno3/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
