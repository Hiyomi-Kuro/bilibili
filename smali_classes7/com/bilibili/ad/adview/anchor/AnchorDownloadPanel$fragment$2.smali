.class final Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$fragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/ad/adview/anchor/AnchorPanelSource;Landroid/content/Context;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;

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
.method public final invoke()Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;
    .locals 8

    .line 2
    sget-object v0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->Z:Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment$a;

    iget-object v1, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->s()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->q()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;

    .line 5
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->o()Lcom/bilibili/adcommon/basic/EnterType;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;

    .line 6
    invoke-virtual {v4}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;

    .line 7
    invoke-virtual {v5}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;->r()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$fragment$2$f$1;

    iget-object v7, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;

    invoke-direct {v6, v7}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$fragment$2$f$1;-><init>(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;)V

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment$a;->a(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/basic/EnterType;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$fragment$2$1;

    iget-object v2, p0, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$fragment$2;->this$0:Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;

    invoke-direct {v1, v2}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$fragment$2$1;-><init>(Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;->Hx(Lsf3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanel$fragment$2;->invoke()Lcom/bilibili/ad/adview/anchor/AnchorDownloadPanelFragment;

    move-result-object v0

    return-object v0
.end method
