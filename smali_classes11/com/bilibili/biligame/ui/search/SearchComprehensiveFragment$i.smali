.class public final Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$i;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/search/SearchComprehensiveFragment$i",
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$i;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$i;->d:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$i;->c:Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$i;->d:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Ox(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->q1()Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;->operatorId:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$i;->d:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$i;->c:Lot3/a;

    .line 33
    .line 34
    check-cast v1, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 35
    .line 36
    const-string v2, "keyword"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Px(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-static {p1, v1, v3, v4, v2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Mx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/widget/viewholder/c;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$i;->d:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$i;->d:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Ox(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->q1()Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;->operatorId:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v4, v0

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$i;->d:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Ox(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->q1()Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;->searchGameBaseId:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_2
    invoke-static {p1, v4, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->f1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method
