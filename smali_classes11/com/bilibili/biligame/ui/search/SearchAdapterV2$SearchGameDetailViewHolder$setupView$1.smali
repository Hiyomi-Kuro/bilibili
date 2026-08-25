.class final Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;->k4(Lcom/bilibili/biligame/api/BiligameSearchGame;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic $game:Lcom/bilibili/biligame/api/BiligameSearchGame;

.field final synthetic $keyword:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/BiligameSearchGame;Ljava/lang/String;Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$1;->$game:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$1;->$keyword:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$1;->this$0:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

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
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$1;->$game:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameNameV2()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$1;->$game:Lcom/bilibili/biligame/api/BiligameSearchGame;

    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$1;->$game:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 3
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPostfixList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$1;->$game:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPostfixList()Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, " "

    .line 8
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    new-instance v5, Lsw/d;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/bilibili/biligame/m;->Q:I

    invoke-static {v6, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/bilibili/biligame/m;->N:I

    invoke-static {v6, v8}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v8

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 12
    invoke-static {v9, v10}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result v9

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v10, v11}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 14
    invoke-static {v13, v14}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result v13

    const-wide/high16 v14, 0x4004000000000000L    # 2.5

    .line 15
    invoke-static {v14, v15}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v6, v5

    .line 16
    invoke-direct/range {v6 .. v16}, Lsw/d;-><init>(IIIIIIIIZI)V

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v5, v6}, Lsw/d;->e(Z)V

    .line 18
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 19
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v7, 0x11

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$1;->$keyword:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/bilibili/biligame/utils/v0;->k(Landroid/text/SpannableString;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bilibili/biligame/utils/v0;->d()Lcom/bilibili/biligame/utils/v0;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$1;->this$0:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;->b4()Lgs/l0;

    move-result-object v4

    iget-object v4, v4, Lgs/l0;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$1;->$keyword:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v5}, Lcom/bilibili/biligame/utils/v0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
