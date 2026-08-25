.class Lcom/bilibili/biligame/ui/search/SearchRelationFragment$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$b;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$b;->c:Lot3/a;

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$b;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "track-search-match"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$b;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "keyword"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$b;->c:Lot3/a;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "index"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "1030144"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 83
    .line 84
    iget v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$b;->c:Lot3/a;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v4, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "game-search-loading-result-page"

    .line 125
    .line 126
    const-string v2, "serach-results"

    .line 127
    .line 128
    const-string v3, "item"

    .line 129
    .line 130
    invoke-static {v1, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$b;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Hx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Lcom/bilibili/biligame/ui/search/j;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    instance-of v0, p1, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$b;->d:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Hx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Lcom/bilibili/biligame/ui/search/j;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const-string p1, ""

    .line 165
    .line 166
    :goto_0
    const/4 v1, 0x1

    .line 167
    invoke-interface {v0, p1, v1}, Lcom/bilibili/biligame/ui/search/j;->Mt(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method
