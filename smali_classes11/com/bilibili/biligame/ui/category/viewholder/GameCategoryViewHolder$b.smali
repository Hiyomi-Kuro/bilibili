.class public final Lcom/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder$b",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder$b;->c:Lcom/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder$b;->c:Lcom/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder$b;->c:Lcom/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder;->d4(Lcom/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->P(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Lkotlin/Pair;

    .line 22
    .line 23
    const-string v0, "button_name"

    .line 24
    .line 25
    const-string v1, "\u66f4\u591a\u7b5b\u9009"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v0, p1, v1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "find-games-page"

    .line 39
    .line 40
    const-string v1, "more-screening"

    .line 41
    .line 42
    const-string v2, "button"

    .line 43
    .line 44
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
