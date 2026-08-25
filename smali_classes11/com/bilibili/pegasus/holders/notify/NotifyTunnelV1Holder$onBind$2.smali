.class final Lcom/bilibili/pegasus/holders/notify/NotifyTunnelV1Holder$onBind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/holders/notify/NotifyTunnelV1Holder;->Q3(Lcom/bilibili/pegasus/data/card/notify/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Lgf3/s;",
        "invoke",
        "(ILandroidx/recyclerview/widget/RecyclerView$c0;)V",
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/card/notify/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/card/notify/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/notify/NotifyTunnelV1Holder$onBind$2;->$items:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/holders/notify/NotifyTunnelV1Holder$onBind$2;->invoke(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/notify/NotifyTunnelV1Holder$onBind$2;->$items:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/pegasus/data/card/notify/d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/notify/d;->getButton()Lcom/bilibili/pegasus/data/card/notify/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/card/notify/e;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    instance-of v1, p2, Lcom/bilibili/pegasus/holders/notify/g$a;

    if-eqz v1, :cond_1

    .line 4
    check-cast p2, Lcom/bilibili/pegasus/holders/notify/g$a;

    invoke-virtual {p2}, Lcom/bilibili/pegasus/holders/notify/g$a;->K3()Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    move-result-object v1

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/holders/notify/s;->a(Lcom/bilibili/pegasus/data/base/b;I)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    const-string v4, "game-ball.homepage-recommend.tm-card.button.show"

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->c(Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;ILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
