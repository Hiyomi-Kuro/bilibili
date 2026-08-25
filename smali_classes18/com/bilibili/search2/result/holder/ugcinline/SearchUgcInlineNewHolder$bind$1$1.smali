.class final Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $inlineData:Lcom/bilibili/search2/api/UgcInline;

.field final synthetic this$0:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;Lcom/bilibili/search2/api/UgcInline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$bind$1$1;->this$0:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$bind$1$1;->$inlineData:Lcom/bilibili/search2/api/UgcInline;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$bind$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$bind$1$1;->this$0:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;->h5(Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$bind$1$1;->this$0:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder$bind$1$1;->$inlineData:Lcom/bilibili/search2/api/UgcInline;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v4, v5, v3}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
