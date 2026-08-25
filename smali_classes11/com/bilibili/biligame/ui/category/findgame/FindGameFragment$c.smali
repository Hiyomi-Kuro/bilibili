.class public final Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/category/findgame/FindGameFragment$c",
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

.field final synthetic d:Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment$c;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment$c;->d:Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;

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
    .locals 4

    .line 1
    sget-object p1, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment$c;->c:Lot3/a;

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder;->j4()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->K(Landroid/widget/TextView;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment$c;->c:Lot3/a;

    .line 29
    .line 30
    check-cast v0, Lcom/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/category/viewholder/GameCategoryViewHolder;->i4()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/biligame/helper/FindGamesHelper;->K(Landroid/widget/TextView;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment$c;->d:Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;->Hx(Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;)Lcom/bilibili/biligame/ui/category/findgame/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lnt3/b;->d1()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->L(Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "0"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "view_type_list"

    .line 56
    .line 57
    const-string v3, "\u5927\u56fe\u6a21\u5f0f"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
