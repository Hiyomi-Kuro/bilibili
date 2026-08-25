.class final Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler$bindGameDownloadListener$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler$bindGameDownloadListener$2;->invoke(Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V",
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
.field final synthetic $gameBaseId:I

.field final synthetic this$0:Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler$bindGameDownloadListener$2$4;->this$0:Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler$bindGameDownloadListener$2$4;->$gameBaseId:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler$bindGameDownloadListener$2$4;->invoke(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V
    .locals 13

    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler$bindGameDownloadListener$2$4;->this$0:Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler;

    .line 2
    new-instance v1, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent;

    invoke-direct {v1}, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent;-><init>()V

    iget v2, p0, Lcom/bilibili/ad/adview/miniprogram/handler/PreviewDownloadActionHandler$bindGameDownloadListener$2$4;->$gameBaseId:I

    const-string v3, "updateDownloadStatus"

    .line 3
    invoke-virtual {v1, v3}, Lcom/bilibili/ad/adview/miniprogram/bean/event/Event;->setEvent(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;->setId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getStatus()I

    move-result v2

    invoke-static {v2}, Lcom/bilibili/adcommon/util/f;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;->setStatus(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getPercent()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;->setPercent(Ljava/lang/Integer;)V

    const-string p1, "1"

    .line 9
    invoke-virtual {v3, p1}, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;->setDownloadable(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent;->setDownloadInfo(Lcom/bilibili/ad/adview/miniprogram/bean/event/DownloadEvent$DownloadInfo;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/handler/b;->b(Lcom/bilibili/ad/adview/miniprogram/bean/event/Event;)V

    return-void
.end method
