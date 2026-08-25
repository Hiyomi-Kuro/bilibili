.class final Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$b;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "Landroidx/fragment/app/FragmentActivity;",
        "fa",
        "<init>",
        "(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroidx/fragment/app/FragmentActivity;)V",
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
.field final synthetic j:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$b;->j:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$b;->j:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Qx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$b;->j:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 10
    .line 11
    sget v1, Lcom/bilibili/biligame/s;->Ca:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$b;->j:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Px(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Sx(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Tx(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Ux(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$b;->j:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 47
    .line 48
    sget v3, Lcom/bilibili/biligame/s;->P5:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->N:Lcom/bilibili/biligame/ui/search/SearchWikiFragment$a;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$b;->j:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Px(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$a;->b(Ljava/lang/String;Z)Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Kx(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$b;->j:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Qx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method
