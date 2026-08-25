.class public final Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$c;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->loadPage(IIZ)Lrx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$f<",
        "Lcom/bilibili/biligame/api/BiligameSearchGame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/ui/gamelist/SearchGameListFragment$c",
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$f;",
        "Lcom/bilibili/biligame/api/BiligameSearchGame;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/search/BiligameSearchPage;",
        "result",
        "Lgf3/s;",
        "m",
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
.field final synthetic e:Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$c;->e:Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$f;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$c;->m(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/search/BiligameSearchPage<",
            "Lcom/bilibili/biligame/api/BiligameSearchGame;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$c;->e:Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v3, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "track-search-game-list"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "1710112"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->Vx(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "keyword"

    .line 69
    .line 70
    invoke-virtual {v3, v5, v4}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->Vx(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v5, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "game-search-result-game-page"

    .line 98
    .line 99
    const-string v4, "0"

    .line 100
    .line 101
    const-string v6, "interface"

    .line 102
    .line 103
    invoke-static {v3, v4, v6, v2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->Vx(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v5, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v4, v4, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$f;->m(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
