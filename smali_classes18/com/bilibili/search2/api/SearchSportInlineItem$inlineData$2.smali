.class final Lcom/bilibili/search2/api/SearchSportInlineItem$inlineData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/api/SearchSportInlineItem;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/inline/card/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/inline/card/e;",
        "invoke",
        "()Lcom/bilibili/inline/card/e;",
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
.field final synthetic this$0:Lcom/bilibili/search2/api/SearchSportInlineItem;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/api/SearchSportInlineItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem$inlineData$2;->this$0:Lcom/bilibili/search2/api/SearchSportInlineItem;

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
.method public final invoke()Lcom/bilibili/inline/card/e;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem$inlineData$2;->this$0:Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getHasInline()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bilibili/inline/card/NoPlayInlineCardData;

    invoke-direct {v0}, Lcom/bilibili/inline/card/NoPlayInlineCardData;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem$inlineData$2;->this$0:Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->isVideoInline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/bilibili/search2/api/SearchInlineVideoData;

    iget-object v1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem$inlineData$2;->this$0:Lcom/bilibili/search2/api/SearchSportInlineItem;

    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getUgcInline()Lcom/bilibili/search2/api/UgcInline;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/search2/api/SearchSportInlineItem$inlineData$2;->this$0:Lcom/bilibili/search2/api/SearchSportInlineItem;

    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SearchSportVideoInline"

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/search2/api/SearchInlineVideoData;-><init>(Lcom/bilibili/search2/api/UgcInline;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/bilibili/search2/api/v;

    iget-object v1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem$inlineData$2;->this$0:Lcom/bilibili/search2/api/SearchSportInlineItem;

    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getEsportsInline()Lcom/bilibili/search2/api/SearchLiveInlineData;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/search2/api/SearchSportInlineItem$inlineData$2;->this$0:Lcom/bilibili/search2/api/SearchSportInlineItem;

    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-direct {v0, v1, v2}, Lcom/bilibili/search2/api/v;-><init>(Lcom/bilibili/search2/api/SearchLiveInlineData;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem$inlineData$2;->invoke()Lcom/bilibili/inline/card/e;

    move-result-object v0

    return-object v0
.end method
