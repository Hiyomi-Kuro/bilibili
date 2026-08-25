.class Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;
.super Lcom/bilibili/biligame/widget/b0$a;
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
.field final synthetic a:Lcom/bilibili/biligame/ui/search/y$a;

.field final synthetic b:Lot3/a;

.field final synthetic c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lcom/bilibili/biligame/ui/search/y$a;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->a:Lcom/bilibili/biligame/ui/search/y$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->b:Lot3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/b0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, p1, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->b:Lot3/a;

    .line 24
    .line 25
    check-cast v2, Lcom/bilibili/biligame/ui/search/y$a;

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Jx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, p1, v2}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "index"

    .line 42
    .line 43
    const-string v3, "keyword"

    .line 44
    .line 45
    const-string v4, "track-search-match"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v4}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v4, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->a:Lcom/bilibili/biligame/ui/search/y$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "1030146"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v4, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->a:Lcom/bilibili/biligame/ui/search/y$a;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "1030180"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, p1, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->b:Lot3/a;

    .line 24
    .line 25
    check-cast v2, Lcom/bilibili/biligame/ui/search/y$a;

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Jx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "track-search-match"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "keyword"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->a:Lcom/bilibili/biligame/ui/search/y$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "index"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "1030167"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, p1, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->b:Lot3/a;

    .line 24
    .line 25
    check-cast v2, Lcom/bilibili/biligame/ui/search/y$a;

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Jx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "track-search-match"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "keyword"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->a:Lcom/bilibili/biligame/ui/search/y$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "index"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "1030147"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lhv/a;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c$a;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c$a;-><init>(Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v0, 0x64

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, p1, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->b:Lot3/a;

    .line 24
    .line 25
    check-cast v2, Lcom/bilibili/biligame/ui/search/y$a;

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Jx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "track-search-match"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "keyword"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->a:Lcom/bilibili/biligame/ui/search/y$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "index"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "1030150"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public a(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, p1, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "index"

    .line 26
    .line 27
    const-string v3, "keyword"

    .line 28
    .line 29
    const-string v4, "track-search-match"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->a:Lcom/bilibili/biligame/ui/search/y$a;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "1030149"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v4}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v4, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->a:Lcom/bilibili/biligame/ui/search/y$a;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "1030144"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->isDetailClick:Z

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->b:Lot3/a;

    .line 155
    .line 156
    check-cast v1, Lcom/bilibili/biligame/ui/search/y$a;

    .line 157
    .line 158
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Ix(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->b:Lot3/a;

    .line 165
    .line 166
    check-cast v1, Lcom/bilibili/biligame/ui/search/y$a;

    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Jx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 7

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p2}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p1, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->b:Lot3/a;

    .line 24
    .line 25
    check-cast v1, Lcom/bilibili/biligame/ui/search/y$a;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Jx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Lcom/bilibili/biligame/ui/search/y$a;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->a:Lcom/bilibili/biligame/ui/search/y$a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bilibili/biligame/widget/b0;->t:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getDownloadText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 39
    .line 40
    sget v3, Ll21/a;->v:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "index"

    .line 51
    .line 52
    const-string v3, "keyword"

    .line 53
    .line 54
    const-string v4, "track-search-match"

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v3, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->a:Lcom/bilibili/biligame/ui/search/y$a;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "1030145"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getDownloadText()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v5, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 122
    .line 123
    sget v6, Lcom/bilibili/biligame/s;->Qc:I

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2, v3, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->a:Lcom/bilibili/biligame/ui/search/y$a;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p2, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v0, "1030148"

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getDownloadText()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 198
    .line 199
    sget v5, Lcom/bilibili/biligame/s;->Q8:I

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p2, v3, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->a:Lcom/bilibili/biligame/ui/search/y$a;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p2, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-string v0, "1030158"

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 266
    .line 267
    .line 268
    :cond_3
    :goto_0
    return-void
.end method

.method public yn(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 5
    .param p1    # Lcom/bilibili/biligame/api/BiligameTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/biligame/api/BiligameHotGame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->c(I)Lcom/bilibili/biligame/report/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, p2, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "track-search-match"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "keyword"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "tagName"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->a:Lcom/bilibili/biligame/ui/search/y$a;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "index"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "1030151"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 97
    .line 98
    iget p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v1, p2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$c;->b:Lot3/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p2, v4, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v1, "tag_name"

    .line 123
    .line 124
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2, v1, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "game-tags"

    .line 139
    .line 140
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "game-search-loading-result-page"

    .line 145
    .line 146
    const-string v1, "game-card"

    .line 147
    .line 148
    invoke-static {v0, v1, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    return p1
.end method
