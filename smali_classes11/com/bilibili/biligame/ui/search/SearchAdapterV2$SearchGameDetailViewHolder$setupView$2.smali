.class final Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$2;
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
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;Lcom/bilibili/biligame/api/BiligameSearchGame;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$2;->this$0:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$2;->$game:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$2;->$keyword:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$2;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 4

    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$2;->this$0:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;->b4()Lgs/l0;

    move-result-object p1

    iget-object p1, p1, Lgs/l0;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/bilibili/biligame/utils/v0;->d()Lcom/bilibili/biligame/utils/v0;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$2;->this$0:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;->b4()Lgs/l0;

    move-result-object v1

    iget-object v1, v1, Lgs/l0;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$2;->$game:Lcom/bilibili/biligame/api/BiligameSearchGame;

    invoke-static {v2}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$setupView$2;->$keyword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/biligame/utils/v0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
