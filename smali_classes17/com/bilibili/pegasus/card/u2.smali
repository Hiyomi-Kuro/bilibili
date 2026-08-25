.class public final synthetic Lcom/bilibili/pegasus/card/u2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/card/v2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/card/v2;Landroid/content/Context;Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/card/u2;->a:Lcom/bilibili/pegasus/card/v2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/card/u2;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/card/u2;->c:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/pegasus/card/u2;->d:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/pegasus/card/u2;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/u2;->a:Lcom/bilibili/pegasus/card/v2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/card/u2;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/card/u2;->c:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/pegasus/card/u2;->d:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/pegasus/card/u2;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/card/v2;->d1(Lcom/bilibili/pegasus/card/v2;Landroid/content/Context;Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
