.class public final Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;->handleClick(Lot3/a;)V
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
        "com/bilibili/biligame/ui/category/AllCategoryGameListFragment$b",
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
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$b;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$b;->d:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$b;->c:Lot3/a;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder$GameItemViewHolder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/category/viewholder/CategoryGameCollectionViewHolder$GameItemViewHolder;->c4()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/biligame/api/BiligameCategoryHotGameList;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v1

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameCategory;->tagName:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    const-string p1, "tagName"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v1, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$b;->d:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$b;->d:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;->Hx()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "track-all-category"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/biligame/report/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$b;->d:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment$b;->d:Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/category/AllCategoryGameListFragment;->Gx()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
