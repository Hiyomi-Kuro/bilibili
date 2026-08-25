.class final Lcom/bilibili/ad/adview/mall/panel/MallPanel$reporter$2;
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
        "Lcom/bilibili/ad/adview/mall/panel/MallPanelReporter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/ad/adview/mall/panel/MallPanelReporter;",
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$reporter$2;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

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
.method public final invoke()Lcom/bilibili/ad/adview/mall/panel/MallPanelReporter;
    .locals 9

    .line 2
    new-instance v7, Lcom/bilibili/ad/adview/mall/panel/MallPanelReporter;

    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$reporter$2;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->q(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bilibili/adcommon/basic/model/SourceContent;

    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$reporter$2;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->p(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;

    move-result-object v3

    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$reporter$2;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->q(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/adcommon/commercial/k;

    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v4

    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$reporter$2;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 6
    invoke-static {v0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->i(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$reporter$2;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 7
    invoke-static {v0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->f(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$reporter$2;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 8
    invoke-static {v0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->j(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v8, v0

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ad/adview/mall/panel/MallPanelReporter;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;Lcom/bilibili/cm/report/d;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel$reporter$2;->invoke()Lcom/bilibili/ad/adview/mall/panel/MallPanelReporter;

    move-result-object v0

    return-object v0
.end method
