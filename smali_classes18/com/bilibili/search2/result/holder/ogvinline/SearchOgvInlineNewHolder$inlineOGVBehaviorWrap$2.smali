.class final Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$inlineOGVBehaviorWrap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;-><init>(Lil/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/search2/result/inline/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/search2/result/inline/h;",
        "invoke",
        "()Lcom/bilibili/search2/result/inline/h;",
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
.field final synthetic this$0:Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$inlineOGVBehaviorWrap$2;->this$0:Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;

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
.method public final invoke()Lcom/bilibili/search2/result/inline/h;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/search2/result/inline/h;

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$inlineOGVBehaviorWrap$2;->this$0:Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$inlineOGVBehaviorWrap$2;->this$0:Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;

    .line 4
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/search2/api/SearchOgvInline;

    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchOgvInline;->getOgvInline()Lcom/bilibili/search2/api/OgvInline;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bilibili/search2/api/OgvInline;->getPlayerWidget()Lcom/bilibili/app/comm/list/common/data/PlayerWidget;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$inlineOGVBehaviorWrap$2;->this$0:Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;

    .line 5
    invoke-virtual {v4}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/search2/api/SearchOgvInline;

    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchOgvInline;->hasOgvClip()Lcom/bilibili/search2/api/SearchOgvClipInfo;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/search2/result/inline/h;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;ZLcom/bilibili/search2/api/SearchOgvClipInfo;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder$inlineOGVBehaviorWrap$2;->invoke()Lcom/bilibili/search2/result/inline/h;

    move-result-object v0

    return-object v0
.end method
