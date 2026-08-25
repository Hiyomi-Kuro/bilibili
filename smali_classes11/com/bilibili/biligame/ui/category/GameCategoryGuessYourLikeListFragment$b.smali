.class public final Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$b;
.super Lcq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;->loadData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$b",
        "Lcq/a;",
        "",
        "Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
        "data",
        "Lgf3/s;",
        "p",
        "o",
        "",
        "t",
        "l",
        "k",
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
.field final synthetic i:Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$b;->i:Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$b;->o(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$b;->i:Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$b;->i:Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->showErrorTips(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$b;->i:Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$b;->p(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$b;->i:Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$b;->i:Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;->Dx(Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;)Lcom/bilibili/biligame/ui/category/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/category/l;->m1(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$b;->i:Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$b;->i:Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;->Dx(Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;)Lcom/bilibili/biligame/ui/category/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/category/l;->m1(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
