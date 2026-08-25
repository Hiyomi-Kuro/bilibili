.class final Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$notifyDidPop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->i(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $data:Landroid/os/Bundle;

.field final synthetic $id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$notifyDidPop$1;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$notifyDidPop$1;->$data:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$notifyDidPop$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$notifyDidPop$1;->$id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq1/b;

    .line 3
    instance-of v1, v0, Lua1/a;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$notifyDidPop$1$a;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$notifyDidPop$1$a;-><init>()V

    .line 5
    instance-of v2, v0, Lua1/e;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lua1/e;

    invoke-virtual {v0}, Lua1/a;->g()Lwa1/a;

    move-result-object v0

    check-cast v0, Lwa1/b;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$notifyDidPop$1;->$data:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "seek"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwa1/a;->b(Lpq1/c;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    check-cast v0, Lua1/a;

    invoke-virtual {v0}, Lua1/a;->g()Lwa1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwa1/a;->b(Lpq1/c;Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$notifyDidPop$1;->$id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/k;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/k;->A2()V

    :cond_3
    return-void
.end method
