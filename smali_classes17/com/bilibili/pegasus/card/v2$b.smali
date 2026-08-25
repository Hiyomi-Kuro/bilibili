.class public final Lcom/bilibili/pegasus/card/v2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/v2;->X0(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/pegasus/card/v2$b",
        "Lbh/b;",
        "",
        "action",
        "Lgf3/s;",
        "g",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/card/v2;

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/v2;ILcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/v2$b;->a:Lcom/bilibili/pegasus/card/v2;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/card/v2$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/card/v2$b;->c:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/v2$b;->a:Lcom/bilibili/pegasus/card/v2;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/pegasus/card/v2$b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/card/v2$b;->c:Lcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;

    .line 6
    .line 7
    const-string v3, "button_click"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/pegasus/card/v2;->f1(Lcom/bilibili/pegasus/card/v2;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object p1, p0, Lcom/bilibili/pegasus/card/v2$b;->a:Lcom/bilibili/pegasus/card/v2;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/pegasus/card/v2;->e1(Lcom/bilibili/pegasus/card/v2;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/card/v2;->g1(Lcom/bilibili/pegasus/card/v2;ILcom/bilibili/pegasus/api/modelv2/NotifyTunnelV1Item$NotifyBannerTunnelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
