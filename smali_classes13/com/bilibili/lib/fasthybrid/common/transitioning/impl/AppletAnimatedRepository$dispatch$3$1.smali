.class final Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lpq1/c;",
        "T",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $anim:Lpq1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq1/b<",
            "Lpq1/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lpq1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpq1/b<",
            "Lpq1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3$1;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3$1;->$anim:Lpq1/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 7

    const-string v0, "__animId"

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3$1;->$id:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3$1;->$anim:Lpq1/b;

    .line 3
    check-cast v0, Lua1/a;

    invoke-virtual {v0}, Lua1/a;->h()Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->getHasKeepTopSafeArea()Z

    move-result v0

    const-string v1, "0"

    const-string v2, "__animStatus"

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3$1;->$anim:Lpq1/b;

    .line 4
    check-cast v0, Lua1/a;

    invoke-virtual {v0}, Lua1/a;->h()Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->getTopSafeAreaBackgroundColor()Ljava/lang/String;

    move-result-object v0

    const-string v3, "transparent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "black"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3$1;->$anim:Lpq1/b;

    check-cast v0, Lua1/a;

    invoke-virtual {v0}, Lua1/a;->h()Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->getTopSafeAreaBackgroundColor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/d;->g(I)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v5

    if-gez v0, :cond_1

    const-string v1, "1"

    :cond_1
    invoke-interface {p1, v2, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p1, v2, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :goto_2
    return-void
.end method
