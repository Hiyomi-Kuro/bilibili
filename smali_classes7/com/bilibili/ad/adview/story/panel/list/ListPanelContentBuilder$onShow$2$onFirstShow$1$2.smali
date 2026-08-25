.class final Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2$onFirstShow$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2$onFirstShow$1$2;->this$0:Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2$onFirstShow$1$2;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2$onFirstShow$1$2;->this$0:Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;->o(Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;)Lcom/bilibili/ad/adview/story/panel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/panel/c;->f()Lcom/bilibili/ad/adview/story/panel/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2$onFirstShow$1$2;->this$0:Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;

    invoke-static {v1}, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;->o(Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;)Lcom/bilibili/ad/adview/story/panel/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/panel/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2$onFirstShow$1$2;->this$0:Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;

    invoke-static {v2}, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;->o(Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;)Lcom/bilibili/ad/adview/story/panel/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ad/adview/story/panel/c;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2$onFirstShow$1$2;->this$0:Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;

    invoke-static {v3}, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;->o(Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;)Lcom/bilibili/ad/adview/story/panel/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/ad/adview/story/panel/c;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/ad/adview/story/panel/report/a;->g(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2$onFirstShow$1$2;->this$0:Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;->o(Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;)Lcom/bilibili/ad/adview/story/panel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/panel/c;->f()Lcom/bilibili/ad/adview/story/panel/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$onShow$2$onFirstShow$1$2;->this$0:Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;

    invoke-static {v1}, Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;->o(Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;)Lcom/bilibili/ad/adview/story/panel/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/panel/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    invoke-interface {v0, p1}, Lcom/bilibili/ad/adview/story/panel/report/a;->h(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    return-void
.end method
