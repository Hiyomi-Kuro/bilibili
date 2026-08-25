.class final Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->C4(Lcom/bilibili/biligame/api/BiligameSearchGame;)V
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

.field final synthetic this$0:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/BiligameSearchGame;Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;->$game:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;->this$0:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;

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
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 14

    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;->$game:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;->$game:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;->$game:Lcom/bilibili/biligame/api/BiligameSearchGame;

    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Lsw/d;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;->this$0:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;

    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bilibili/biligame/m;->w:I

    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;->this$0:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/bilibili/biligame/m;->I:I

    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v3

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result v4

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v6}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result v10

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    invoke-static {v5, v6}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v1, p1

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    .line 7
    invoke-direct/range {v1 .. v11}, Lsw/d;-><init>(IIIIIIIIZI)V

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;->$game:Lcom/bilibili/biligame/api/BiligameSearchGame;

    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;->this$0:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->B4()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;->this$0:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/v0;->k(Landroid/text/SpannableString;Ljava/lang/String;I)Landroid/text/SpannableString;

    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;->this$0:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;

    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->z4(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;->this$0:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;

    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->z4(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/biligame/utils/v0;->d()Lcom/bilibili/biligame/utils/v0;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;->this$0:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;

    invoke-static {v2}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->z4(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;->this$0:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;

    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->B4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/bilibili/biligame/utils/v0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
