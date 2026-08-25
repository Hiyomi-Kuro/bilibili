.class final Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/lang/String;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;Lcom/bilibili/cm/report/d;Ljava/util/Map;Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

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
.method public final invoke()Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->S:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$a;

    iget-object v1, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 3
    invoke-static {v1}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->q(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 4
    invoke-static {v2}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->o(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Lcom/bilibili/cm/report/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 5
    invoke-static {v3}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->r(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    .line 6
    invoke-static {v4}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;->j(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment$a;->a(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2$1;

    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;

    invoke-direct {v1, v2}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2$1;-><init>(Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;->Ex(Lsf3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/comment/businessaccount/BizAccountPanel$fragment$2;->invoke()Lcom/bilibili/ad/adview/comment/businessaccount/BizAccH5Fragment;

    move-result-object v0

    return-object v0
.end method
