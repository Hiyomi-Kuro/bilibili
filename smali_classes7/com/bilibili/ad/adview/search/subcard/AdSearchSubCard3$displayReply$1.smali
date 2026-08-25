.class final Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$displayReply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;->c(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SubCardModule;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $forwardReply:Lcom/bilibili/adcommon/basic/model/ForwardReply;

.field final synthetic this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/ForwardReply;Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$displayReply$1;->$forwardReply:Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$displayReply$1;->this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$displayReply$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/text/k;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$displayReply$1;->invoke(Lkotlin/text/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/text/k;)Ljava/lang/Object;
    .locals 13

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object p1, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$displayReply$1;->$forwardReply:Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getHighlightPrefixIcon()Ljava/lang/String;

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

    iget-object p1, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$displayReply$1;->this$0:Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;

    .line 5
    invoke-static {p1}, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;->b(Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-result-object p1

    iget-object v3, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$displayReply$1;->$forwardReply:Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 6
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getHighlightPrefixIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v6

    .line 7
    :cond_1
    invoke-direct {v2, p1, v3}, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$displayReply$1;->$context:Landroid/content/Context;

    const/16 v3, 0xf

    .line 8
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v4, v5}, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;->h(Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;IIILjava/lang/Object;)Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;

    sget v3, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 9
    invoke-static {p1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;->l(I)V

    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 11
    invoke-static/range {v0 .. v5}, Lh8/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object p1, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$displayReply$1;->$forwardReply:Lcom/bilibili/adcommon/basic/model/ForwardReply;

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ForwardReply;->getHighlightText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v8, v6

    goto :goto_1

    :cond_2
    move-object v8, p1

    .line 13
    :goto_1
    new-instance v9, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;

    iget-object p1, p0, Lcom/bilibili/ad/adview/search/subcard/AdSearchSubCard3$displayReply$1;->$context:Landroid/content/Context;

    sget v0, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    invoke-direct {v9, p1, v0}, Lcom/bilibili/ad/adview/story/utils/span/TextColorSpan;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v7 .. v12}, Lh8/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
