.class final Lcom/bilibili/adcommon/basic/model/AdCommentPanelData$gameInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/basic/model/AdGameInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/adcommon/basic/model/AdGameInfo;",
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
.field final synthetic this$0:Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData$gameInfo$2;->this$0:Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;

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
.method public final invoke()Lcom/bilibili/adcommon/basic/model/AdGameInfo;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData$gameInfo$2;->this$0:Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lta/a;->a(Ljava/lang/String;)Lcom/bilibili/adcommon/basic/model/AdGameInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData$gameInfo$2;->this$0:Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;->d()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getAdGameDetailInfo()Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/AdGameInfo;->setData(Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdCommentPanelData$gameInfo$2;->invoke()Lcom/bilibili/adcommon/basic/model/AdGameInfo;

    move-result-object v0

    return-object v0
.end method
