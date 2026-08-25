.class Lcom/bilibili/biligame/ui/search/SearchRelationFragment$e;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Sx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse<",
        "Ljava/util/List<",
        "Lcom/bilibili/biligame/api/SearchGameDetailInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$e;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$e;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Fx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Lcom/bilibili/biligame/ui/search/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnt3/d;->h1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$e;->l(Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/SearchGameDetailInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$e;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$e;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Fx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Lcom/bilibili/biligame/ui/search/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnt3/d;->h1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "keyword"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/search/BiligameSearchRelationResponse;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$e;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "cur_page_result_size"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$e;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Lx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Landroid/util/LruCache;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$e;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/api/SearchGameDetailInfo;->setReportExtra(Lcom/bilibili/biligame/report/h;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$e;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;->Fx(Lcom/bilibili/biligame/ui/search/SearchRelationFragment;)Lcom/bilibili/biligame/ui/search/y;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$e;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/biligame/ui/search/y;->y1(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/bilibili/biligame/api/SearchGameDetailInfo;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljs/f;->z(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$e;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, p1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchRelationFragment$e;->c:Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v1, "track-search-match"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v1, "1030184"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 183
    .line 184
    .line 185
    const-string p1, "serach-results"

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "game-search-loading-result-page"

    .line 192
    .line 193
    const-string v3, "0"

    .line 194
    .line 195
    invoke-static {v2, p1, v3, v1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v2, v3, v3, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void
.end method
