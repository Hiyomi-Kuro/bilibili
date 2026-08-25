.class public final Lcom/bilibili/biligame/ui/search/SearchWikiFragment$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->handleClick(Lot3/a;)V
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
        "com/bilibili/biligame/ui/search/SearchWikiFragment$c",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

.field final synthetic d:Lot3/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$c;->d:Lot3/a;

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
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/api/BiligameSearchWiki;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "1138103"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "112233"

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, "track-search-wiki-list"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string v2, "track-search-wiki"

    .line 40
    .line 41
    :goto_2
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchWiki;->getGameId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchWiki;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$c;->d:Lot3/a;

    .line 74
    .line 75
    check-cast v3, Lcom/bilibili/biligame/ui/search/i0$a;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "index"

    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Ex(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "keyword"

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchWiki;->getGameLink()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M1(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
