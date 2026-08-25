.class public Lmv/a$b;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Ljava/util/List<",
        "Lcom/bilibili/biligame/api/BiligameSearchV2Discover;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/bilibili/biligame/widget/TagFlowLayout;

.field private l:Z

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameSearchV2Discover;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lmv/a;


# direct methods
.method public constructor <init>(Lmv/a;Landroid/view/View;Lnt3/a;)V
    .locals 0
    .param p1    # Lmv/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmv/a$b;->o:Lmv/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmv/a$b;->l:Z

    .line 8
    .line 9
    iput p1, p0, Lmv/a$b;->m:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lmv/a$b;->i:Landroid/view/View;

    .line 15
    .line 16
    sget p1, Lcom/bilibili/biligame/p;->P4:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lmv/a$b;->k:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/widget/TagFlowLayout;->setMaxLine(I)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/bilibili/biligame/p;->X3:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lmv/a$b;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance p2, Lcom/bilibili/biligame/utils/p0;

    .line 41
    .line 42
    new-instance p3, Lmv/b;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lmv/b;-><init>(Lmv/a$b;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic b4(Lmv/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmv/a$b;->e4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lmv/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmv/a$b;->f4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e4(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameSearchV2Discover;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Llv/a;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchV2Discover;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameSearchV2Discover;->name:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "search_words_text"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v4, "game-search-page"

    .line 34
    .line 35
    const-string v5, "search-recommend"

    .line 36
    .line 37
    invoke-static {v4, v5, v5, v2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "track-search-tag"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "1030196"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 78
    .line 79
    .line 80
    check-cast v1, Llv/a;

    .line 81
    .line 82
    invoke-virtual {v1}, Llv/a;->k1()Lcom/bilibili/biligame/ui/search/j;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v1, 0x1

    .line 90
    invoke-interface {p1, v0, v1}, Lcom/bilibili/biligame/ui/search/j;->Mt(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private synthetic f4(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmv/a$b;->o:Lmv/a;

    .line 2
    .line 3
    invoke-static {v0}, Lmv/a;->f(Lmv/a;)Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lmv/a$b;->l:Z

    .line 11
    .line 12
    iget-object v0, p0, Lmv/a$b;->n:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmv/a$b;->d4(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "track-search-change"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "1030197"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    const-string p1, "change"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v1, "game-search-page"

    .line 44
    .line 45
    const-string v2, "search-recommend"

    .line 46
    .line 47
    invoke-static {v1, v2, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmv/a$b;->d4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d4(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameSearchV2Discover;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmv/a$b;->k:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmv/a$b;->n:Ljava/util/List;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lmv/a$b;->n:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lmv/a$b;->k:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/utils/p0;

    .line 25
    .line 26
    new-instance v1, Lmv/c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lmv/c;-><init>(Lmv/a$b;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-le v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lmv/a$b;->j:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Lmv/a$b;->j:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-boolean v2, p0, Lmv/a$b;->l:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, p0, Lmv/a$b;->m:I

    .line 64
    .line 65
    iget-object v5, p0, Lmv/a$b;->k:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/bilibili/biligame/widget/TagFlowLayout;->getVisibleCount()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v2, v5

    .line 72
    iput v2, p0, Lmv/a$b;->m:I

    .line 73
    .line 74
    iput-boolean v4, p0, Lmv/a$b;->l:Z

    .line 75
    .line 76
    :cond_3
    iget v2, p0, Lmv/a$b;->m:I

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-lt v2, v5, :cond_4

    .line 83
    .line 84
    iput v4, p0, Lmv/a$b;->m:I

    .line 85
    .line 86
    :cond_4
    iget v2, p0, Lmv/a$b;->m:I

    .line 87
    .line 88
    :goto_1
    iget v5, p0, Lmv/a$b;->m:I

    .line 89
    .line 90
    add-int/2addr v5, v3

    .line 91
    if-ge v2, v5, :cond_7

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v2, v5, :cond_7

    .line 98
    .line 99
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/bilibili/biligame/api/BiligameSearchV2Discover;

    .line 104
    .line 105
    iget-object v6, p0, Lmv/a$b;->k:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget v7, Lcom/bilibili/biligame/q;->V5:I

    .line 116
    .line 117
    iget-object v8, p0, Lmv/a$b;->k:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 118
    .line 119
    invoke-virtual {v6, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/widget/TextView;

    .line 124
    .line 125
    iget v7, v5, Lcom/bilibili/biligame/api/BiligameSearchV2Discover;->tagType:I

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    const/4 v9, 0x0

    .line 129
    if-eq v7, v8, :cond_6

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    if-eq v7, v8, :cond_5

    .line 133
    .line 134
    move-object v7, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v7, p0, Lmv/a$b;->o:Lmv/a;

    .line 137
    .line 138
    invoke-static {v7}, Lmv/a;->e(Lmv/a;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget v8, Lcom/bilibili/biligame/o;->a3:I

    .line 143
    .line 144
    invoke-static {v7, v8}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v7, p0, Lmv/a$b;->o:Lmv/a;

    .line 150
    .line 151
    invoke-static {v7}, Lmv/a;->d(Lmv/a;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget v8, Lcom/bilibili/biligame/o;->Y2:I

    .line 156
    .line 157
    invoke-static {v7, v8}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_2
    invoke-virtual {v6, v7, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v5, Lcom/bilibili/biligame/api/BiligameSearchV2Discover;->name:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lmv/a$b;->k:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "search_words_text"

    .line 181
    .line 182
    iget-object v5, v5, Lcom/bilibili/biligame/api/BiligameSearchV2Discover;->name:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v5, "game-search-page"

    .line 188
    .line 189
    const-string v6, "search-recommend"

    .line 190
    .line 191
    invoke-static {v5, v6, v6, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    iget-object v0, p0, Lmv/a$b;->i:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_3
    return-void
.end method
