.class final Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/mall/panel/MallPanel;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;Ljava/util/Map;Ljava/lang/String;Lab/b;Landroidx/fragment/app/Fragment;Lkotlin/Pair;Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

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
.method public final invoke()Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;->O:Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment$a;

    iget-object v1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 3
    invoke-static {v1}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->q(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 4
    invoke-static {v2}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->j(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment$a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 6
    invoke-static {v1}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->m(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;->Dx(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 7
    invoke-static {v1}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->m(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lab/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 8
    invoke-static {v1}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->m(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lab/d;

    iget-object v2, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    invoke-virtual {v2}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->getConfig()Lsb/a;

    move-result-object v2

    new-instance v3, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1;

    iget-object v4, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    invoke-direct {v3, v4}, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1;-><init>(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)V

    invoke-interface {v1, v2, v3}, Lcom/bilibili/adcommon/biz/panel/IPanelVisitor;->qu(Lsb/a;Lsf3/l;)V

    .line 9
    :cond_0
    new-instance v1, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$a;

    iget-object v2, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    invoke-direct {v1, v2}, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$a;-><init>(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;->Uu(Lab/b;)V

    .line 10
    new-instance v1, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$3;

    iget-object v2, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    invoke-direct {v1, v2}, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$3;-><init>(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;->Ex(Lsf3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2;->invoke()Lcom/bilibili/ad/adview/mall/panel/MallH5Fragment;

    move-result-object v0

    return-object v0
.end method
