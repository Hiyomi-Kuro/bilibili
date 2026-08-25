.class public final Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;
.super Lcq/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Jx(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/a<",
        "Lcom/bilibili/biligame/api/BiligameSearchWikiList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/ui/search/SearchWikiFragment$d",
        "Lcq/a;",
        "Lcom/bilibili/biligame/api/BiligameSearchWikiList;",
        "data",
        "Lgf3/s;",
        "p",
        "o",
        "",
        "t",
        "l",
        "k",
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
.field final synthetic i:Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

.field final synthetic j:I

.field final synthetic k:Z


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;->i:Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;->j:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameSearchWikiList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;->o(Lcom/bilibili/biligame/api/BiligameSearchWikiList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;->i:Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Dx(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)Lcom/bilibili/biligame/ui/search/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->A1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;->i:Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;->i:Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Dx(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)Lcom/bilibili/biligame/ui/search/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->A1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;->i:Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameSearchWikiList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;->p(Lcom/bilibili/biligame/api/BiligameSearchWikiList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameSearchWikiList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;->i:Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;->j:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Dx(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)Lcom/bilibili/biligame/ui/search/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v3}, Lcom/bilibili/biligame/ui/search/i0;->C1(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Hx(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public p(Lcom/bilibili/biligame/api/BiligameSearchWikiList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;->i:Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;->i:Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;->j:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$d;->k:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchWikiList;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, "1138104"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v4, "1030186"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Gx(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    const-string v5, "track-search-wiki-list"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v5, "track-detail"

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v5}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v4}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Ex(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "keyword"

    .line 63
    .line 64
    invoke-virtual {v5, v7, v6}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/bilibili/biligame/api/BiligameSearchWiki;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Ex(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/api/BiligameSearchWiki;->setReportExtra(Lcom/bilibili/biligame/report/h;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchWikiList;->getPageOffset()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    const-string v3, "0-0"

    .line 120
    .line 121
    :cond_3
    invoke-static {v0, v3}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Ix(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Dx(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)Lcom/bilibili/biligame/ui/search/i0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->z1()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Dx(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)Lcom/bilibili/biligame/ui/search/i0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x1

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v6, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 151
    .line 152
    if-ne v1, v5, :cond_5

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v2, 0x0

    .line 159
    :goto_3
    invoke-virtual {v3, v6, v2}, Lcom/bilibili/biligame/ui/search/i0;->C1(Ljava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0}, Lcq/a;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    add-int/lit8 v2, v1, 0x1

    .line 169
    .line 170
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Hx(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    if-ne v1, v5, :cond_9

    .line 174
    .line 175
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligamePage;->list:Ljava/util/List;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :cond_8
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Fx(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ge v4, p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->onLoadMore()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->Dx(Lcom/bilibili/biligame/ui/search/SearchWikiFragment;)Lcom/bilibili/biligame/ui/search/i0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_4
    return-void
.end method
