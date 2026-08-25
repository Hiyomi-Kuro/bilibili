.class public final Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupCmd;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupCmd;",
        "",
        "()V",
        "cmd",
        "",
        "getCmd",
        "()Ljava/lang/String;",
        "setCmd",
        "(Ljava/lang/String;)V",
        "data",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;",
        "getData",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;",
        "setData",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;)V",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cmd:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cmd"
    .end annotation
.end field

.field private data:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCmd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupCmd;->cmd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupCmd;->data:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCmd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupCmd;->cmd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupCmd;->data:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;

    .line 2
    .line 3
    return-void
.end method
