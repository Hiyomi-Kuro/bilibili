.class public final Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$e;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->handleClick(Lot3/a;)V
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
        "com/bilibili/biligame/ui/search/SearchComprehensiveFragment$e",
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

.field final synthetic d:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$e;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$e;->d:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$e;->c:Lot3/a;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$e;->d:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$e;->c:Lot3/a;

    .line 36
    .line 37
    check-cast v3, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 38
    .line 39
    const/16 v4, 0xc

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v1, v3, v4, v5, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$e;->d:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$e;->c:Lot3/a;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lcom/bilibili/biligame/widget/b0;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v4, v1, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 67
    .line 68
    :cond_2
    invoke-static {v0, v3, v2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->ey(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
