.class final Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Iy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;",
        "searchData",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$t;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->c()Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$t;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v3, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "track-detail"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "1030185"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Px(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Ljava/lang/String;

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
    new-instance v2, Lat/g;

    .line 82
    .line 83
    invoke-direct {v2}, Lat/g;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Px(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v5, v3}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lat/g;->a()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "game-search-result-overall-page"

    .line 115
    .line 116
    const-string v4, "related-games"

    .line 117
    .line 118
    const-string v6, "interface"

    .line 119
    .line 120
    invoke-static {v3, v4, v6, v2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lat/g;

    .line 124
    .line 125
    invoke-direct {v2}, Lat/g;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Px(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v5, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "0"

    .line 157
    .line 158
    invoke-static {v3, v4, v1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$t;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Tx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Landroidx/lifecycle/g0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->d()Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$t;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Ox(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->c()Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    move-object v1, v2

    .line 191
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->c()Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v4, 0x0

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    iget v3, v3, Lcom/bilibili/biligame/api/BiligamePage;->totalCount:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    const/4 v3, 0x0

    .line 202
    :goto_2
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->x1(Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$t;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Ox(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->b()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->C1(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$t;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Ox(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->a()Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->A1(Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$t;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Wx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->c()Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 243
    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_4

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    move-object p1, v2

    .line 254
    :goto_3
    if-eqz p1, :cond_6

    .line 255
    .line 256
    invoke-static {p1, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 261
    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameSearchGame;->showStyle:I

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    if-ne v0, v1, :cond_5

    .line 268
    .line 269
    move-object v2, p1

    .line 270
    :cond_5
    if-eqz v2, :cond_6

    .line 271
    .line 272
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$t;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->uy(Lcom/bilibili/biligame/api/BiligameSearchGame;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$t;->a(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
