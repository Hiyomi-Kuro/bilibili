.class public final Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Mx(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/search/BiligameSearchPage<",
        "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/ui/search/SearchStrategyListFragment$d",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/search/BiligameSearchPage;",
        "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;->b:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;->b:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->hideLoadTips()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;->b:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;->b:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Ix(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;->b:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->A1()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;->b:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/search/BiligameSearchPage<",
            "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;->b:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->hideLoadTips()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;->b:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Ix(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;->b:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 41
    .line 42
    const-string v4, "keyword"

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Hx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v4, v7}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/api/BiligameStrategyPage;->setReportExtra(Lcom/bilibili/biligame/report/h;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Jx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    const-string v3, "1140104"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string v3, "1030187"

    .line 90
    .line 91
    :goto_2
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Jx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    const-string v5, "track-search-strategy-list"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const-string v5, "track-detail"

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v5}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v4, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Ix(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v2, 0x1

    .line 138
    if-ne v1, v2, :cond_4

    .line 139
    .line 140
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;->E1(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;->D1()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    sget v1, Lod/d;->n1:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showEmptyTips(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;->C1(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_4
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Ix(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, v2

    .line 183
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Lx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Kx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->z1()V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    const/4 p1, 0x3

    .line 206
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Kx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$d;->b:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;)Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->A1()V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_5
    return-void
.end method
