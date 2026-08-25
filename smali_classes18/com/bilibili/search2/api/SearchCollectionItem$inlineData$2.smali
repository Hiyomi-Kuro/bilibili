.class final Lcom/bilibili/search2/api/SearchCollectionItem$inlineData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/api/SearchCollectionItem;-><init>(Ljava/util/List;Lcom/bilibili/search2/api/BottomButton;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/UgcInline;Z)V
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
.field final synthetic this$0:Lcom/bilibili/search2/api/SearchCollectionItem;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/api/SearchCollectionItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchCollectionItem$inlineData$2;->this$0:Lcom/bilibili/search2/api/SearchCollectionItem;

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

    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem$inlineData$2;->this$0:Lcom/bilibili/search2/api/SearchCollectionItem;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchCollectionItem;->getHasInline()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bilibili/inline/card/NoPlayInlineCardData;

    invoke-direct {v0}, Lcom/bilibili/inline/card/NoPlayInlineCardData;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/bilibili/search2/api/SearchInlineVideoData;

    iget-object v1, p0, Lcom/bilibili/search2/api/SearchCollectionItem$inlineData$2;->this$0:Lcom/bilibili/search2/api/SearchCollectionItem;

    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchCollectionItem;->getUgcInline()Lcom/bilibili/search2/api/UgcInline;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/search2/api/SearchCollectionItem$inlineData$2;->this$0:Lcom/bilibili/search2/api/SearchCollectionItem;

    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SearchCollectionInline"

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/search2/api/SearchInlineVideoData;-><init>(Lcom/bilibili/search2/api/UgcInline;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchCollectionItem$inlineData$2;->invoke()Lcom/bilibili/inline/card/e;

    move-result-object v0

    return-object v0
.end method
