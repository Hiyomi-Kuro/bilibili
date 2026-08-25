.class public final Lcom/bilibili/pegasus/widgets/notify/e;
.super Lcom/bilibili/pegasus/widgets/notify/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/widgets/notify/b<",
        "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;",
        "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/pegasus/widgets/notify/e;",
        "Lcom/bilibili/pegasus/widgets/notify/b;",
        "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item;",
        "Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;",
        "",
        "h",
        "",
        "k",
        "m",
        "o",
        "Ljava/lang/Class;",
        "Lcom/bilibili/inline/panel/c;",
        "u",
        "Lgf3/s;",
        "v",
        "Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;",
        "holder",
        "",
        "Landroid/view/ViewStub;",
        "cardViewStub",
        "<init>",
        "(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Ljava/util/Map;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/ViewStub;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/pegasus/widgets/notify/b;-><init>(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelLargeV1Item$BasicNotifyInlineItem;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/inline/panel/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/widgets/notify/a;->e()Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const-string v1, "list_player_container"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
