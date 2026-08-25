.class public final Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$b;
.super Lts/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$b",
        "Lts/b;",
        "",
        "lastPosition",
        "Lgf3/s;",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "dx",
        "dy",
        "onScrolled",
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
.field final synthetic b:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$b;->b:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lts/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected j(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lts/b;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$b;->b:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Jx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)Ldu/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ldu/a;->s3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lts/b;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$b;->b:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Gx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$b;->b:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Lx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$b;->b:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Hx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p3, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$b;->b:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Jx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)Ldu/a;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$b;->b:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Ix(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)Lcom/bilibili/biligame/widget/TabLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3}, Ldu/a;->l3()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-gt v2, v1, :cond_4

    .line 56
    .line 57
    if-gt v1, p1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p3}, Ldu/a;->q3()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lt p1, v1, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p3}, Ldu/a;->p3()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lt p1, v1, :cond_6

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {p3}, Ldu/a;->r3()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-lt p1, p3, :cond_7

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout;->getSelectedTabPosition()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eq p3, p1, :cond_9

    .line 91
    .line 92
    iget-object p3, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$b;->b:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 93
    .line 94
    invoke-static {p3, v2}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Mx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->k()V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment$b;->b:Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;->Mx(Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;Z)V

    .line 109
    .line 110
    .line 111
    :cond_9
    return-void
.end method
