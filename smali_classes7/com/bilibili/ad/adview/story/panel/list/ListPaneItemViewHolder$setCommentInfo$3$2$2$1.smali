.class final Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$setCommentInfo$3$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->b4(Lcom/bilibili/adcommon/basic/model/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/text/k;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/text/k;",
        "it",
        "",
        "invoke",
        "(Lkotlin/text/k;)Ljava/lang/Object;",
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
.field final synthetic $messageUrl:Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;

.field final synthetic this$0:Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$setCommentInfo$3$2$2$1;->$messageUrl:Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$setCommentInfo$3$2$2$1;->this$0:Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;

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
    check-cast p1, Lkotlin/text/k;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$setCommentInfo$3$2$2$1;->invoke(Lkotlin/text/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/text/k;)Ljava/lang/Object;
    .locals 11

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$setCommentInfo$3$2$2$1;->$messageUrl:Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;->getHighlightPrefixIcon()Ljava/lang/String;

    move-result-object p1

    const-string v6, ""

    if-nez p1, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    new-instance v2, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;

    iget-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$setCommentInfo$3$2$2$1;->this$0:Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;

    .line 5
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->R3(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$setCommentInfo$3$2$2$1;->$messageUrl:Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;

    .line 6
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;->getHighlightPrefixIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v6

    .line 7
    :cond_1
    invoke-direct {v2, p1, v3}, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 p1, 0x10

    .line 8
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result p1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, p1, v7, v8, v9}, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;->h(Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;IIILjava/lang/Object;)Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;

    .line 9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lh8/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$setCommentInfo$3$2$2$1;->$messageUrl:Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$setCommentInfo$3$2$2$1;->$messageUrl:Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-static {v0, v6}, Lcom/bilibili/adcommon/utils/ext/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh8/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    new-instance v10, Lh8/a;

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$setCommentInfo$3$2$2$1;->this$0:Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;

    invoke-static {v0}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->R3(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    const/4 v3, 0x0

    new-instance v4, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$setCommentInfo$3$2$2$1$2;

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$setCommentInfo$3$2$2$1;->this$0:Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;

    iget-object v5, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$setCommentInfo$3$2$2$1;->$messageUrl:Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;

    invoke-direct {v4, v0, v5}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$setCommentInfo$3$2$2$1$2;-><init>(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lh8/a;-><init>(Landroid/content/Context;ILandroid/graphics/Typeface;Lsf3/l;ILkotlin/jvm/internal/i;)V

    invoke-static {p1, v10, v7, v8, v9}, Lh8/c;->o(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
