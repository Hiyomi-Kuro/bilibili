.class public final synthetic Ltv/danmaku/bili/ui/splash/ad/button/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/j;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/bili/ui/splash/ad/button/j;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/j;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/splash/ad/button/j;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;->b(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
