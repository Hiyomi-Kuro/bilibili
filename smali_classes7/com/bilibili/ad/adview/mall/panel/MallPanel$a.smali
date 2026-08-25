.class public final Lcom/bilibili/ad/adview/mall/panel/MallPanel$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/mall/panel/MallPanel;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;Ljava/util/Map;Ljava/lang/String;Lab/b;Landroidx/fragment/app/Fragment;Lkotlin/Pair;Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ad/adview/mall/panel/MallPanel$a",
        "Lab/i;",
        "Lgf3/s;",
        "e2",
        "a",
        "b",
        "onHidden",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/mall/panel/MallPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$a;->a:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$a;->a:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->v(Lcom/bilibili/ad/adview/mall/panel/MallPanel;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$a;->a:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->EXPAND:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->t(Lcom/bilibili/ad/adview/mall/panel/MallPanel;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$a;->a:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->v(Lcom/bilibili/ad/adview/mall/panel/MallPanel;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$a;->a:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->COLLAPSED:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->t(Lcom/bilibili/ad/adview/mall/panel/MallPanel;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->b(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/h;->f(Lab/i;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$a;->a:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->x()Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/ad/adview/mall/panel/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/ad/adview/mall/panel/a;->show()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$a;->a:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->ON_FIRST_SHOWN:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->t(Lcom/bilibili/ad/adview/mall/panel/MallPanel;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onHidden()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$a;->a:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->HIDDEN:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->t(Lcom/bilibili/ad/adview/mall/panel/MallPanel;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
