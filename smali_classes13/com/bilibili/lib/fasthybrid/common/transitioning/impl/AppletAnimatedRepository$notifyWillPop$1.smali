.class final Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$notifyWillPop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->j(Ljava/lang/String;)V
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
.field final synthetic $id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$notifyWillPop$1;->$id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$notifyWillPop$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$notifyWillPop$1;->$id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq1/b;

    .line 3
    instance-of v1, v0, Lua1/a;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$notifyWillPop$1$a;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$notifyWillPop$1$a;-><init>()V

    .line 5
    check-cast v0, Lua1/a;

    invoke-virtual {v0}, Lua1/a;->g()Lwa1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lwa1/a;->a(Lpq1/c;)V

    :cond_0
    return-void
.end method
