.class final Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$SplashButtonRotateBrandCard$4$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt;->b(Ljo3/f;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/g;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/g;)V",
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
.field final synthetic $uiState:Ljo3/f;


# direct methods
.method constructor <init>(Ljo3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$SplashButtonRotateBrandCard$4$2$2$1;->$uiState:Ljo3/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$SplashButtonRotateBrandCard$4$2$2$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 4

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$SplashButtonRotateBrandCard$4$2$2$1;->$uiState:Ljo3/f;

    .line 2
    invoke-virtual {v0}, Ljo3/f;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lt0/g;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls0/m;->k(J)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p1}, Lt0/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls0/m;->i(J)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v3, v1, v2}, Landroidx/core/graphics/drawable/b;->c(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$SplashButtonRotateBrandCard$4$2$2$1;->$uiState:Ljo3/f;

    .line 5
    invoke-virtual {v0}, Ljo3/f;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt0/g;->N()Lt0/d;

    move-result-object p1

    invoke-interface {p1}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/r1;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method
