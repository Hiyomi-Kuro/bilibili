.class public Lcom/mall/logic/page/search/SearchViewModel;
.super Lt33/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/search/SearchViewModel$HitAbType;,
        Lcom/mall/logic/page/search/SearchViewModel$WordType;,
        Lcom/mall/logic/page/search/SearchViewModel$HotRecommendListType;
    }
.end annotation


# instance fields
.field private f:Lt23/c;

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/search/sug/SearchSugBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/search/sug/SearchSugListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/search/sug/MallSearchDataVo;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx1/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt33/b;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/logic/page/search/SearchViewModel;->g:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mall/logic/page/search/SearchViewModel;->h:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/mall/logic/page/search/SearchViewModel;->i:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/mall/logic/page/search/SearchViewModel;->j:Landroidx/lifecycle/g0;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/g0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/mall/logic/page/search/SearchViewModel;->k:Landroidx/lifecycle/g0;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/g0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/mall/logic/page/search/SearchViewModel;->l:Landroidx/lifecycle/g0;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/mall/logic/page/search/SearchViewModel;->m:Ljava/util/Map;

    .line 52
    .line 53
    sget-object p1, Lcom/mall/logic/page/search/SearchViewModel$HitAbType;->NOT_HIT:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mall/logic/page/search/SearchViewModel;->n:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 56
    .line 57
    return-void
.end method

.method private C3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/logic/page/search/SearchViewModel;->f:Lt23/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt23/c;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lby1/z;->g()Lwz1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v3, "homeSearchConfig"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lwz1/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const/16 v3, 0x14

    .line 46
    .line 47
    :try_start_0
    const-string v4, "limitHistoryNumber"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gez v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :goto_0
    invoke-static {v1, v3}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/mall/data/page/search/sug/SearchSugBean;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v2, Lcom/mall/data/page/search/sug/SearchSugBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    return-object v0
.end method

.method private D3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel;->m:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrx1/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrx1/a;->isExecuted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel;->m:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrx1/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrx1/a;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private E3(Lcom/mall/data/page/search/sug/MallSearchDataVo;)Lcom/mall/data/page/search/sug/MallSearchDataVo;
    .locals 5

    .line 1
    new-instance v0, Lcom/mall/data/page/search/sug/MallSearchDataVo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/search/sug/MallSearchDataVo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/mall/data/page/search/sug/MallSearchDataVo;->searchHotList:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/mall/data/page/search/sug/MallSearchDataVo;->searchHotList:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Lcom/mall/data/page/search/sug/MallSearchDataVo;->searchHotList:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lcom/mall/data/page/search/sug/MallSearchDataVo;->recommendList:Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, Lcom/mall/data/page/search/sug/MallSearchDataVo;->recommendList:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p1, Lcom/mall/data/page/search/sug/MallSearchDataVo;->searchHotList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/mall/data/page/search/sug/SearchHotBean;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v3, Lcom/mall/data/page/search/sug/SearchHotBean;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/mall/data/page/search/sug/SearchHotBean;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lcom/mall/data/page/search/sug/SearchHotBean;->query:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, v3, Lcom/mall/data/page/search/sug/SearchHotBean;->query:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v2, Lcom/mall/data/page/search/sug/SearchHotBean;->jumpUrl:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v3, Lcom/mall/data/page/search/sug/SearchHotBean;->jumpUrl:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v2, Lcom/mall/data/page/search/sug/SearchHotBean;->jumpUrlForNa:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, v3, Lcom/mall/data/page/search/sug/SearchHotBean;->jumpUrlForNa:Ljava/lang/String;

    .line 72
    .line 73
    iget v4, v2, Lcom/mall/data/page/search/sug/SearchHotBean;->hightLight:I

    .line 74
    .line 75
    iput v4, v3, Lcom/mall/data/page/search/sug/SearchHotBean;->hightLight:I

    .line 76
    .line 77
    iget v4, v2, Lcom/mall/data/page/search/sug/SearchHotBean;->type:I

    .line 78
    .line 79
    iput v4, v3, Lcom/mall/data/page/search/sug/SearchHotBean;->type:I

    .line 80
    .line 81
    iget-object v4, v2, Lcom/mall/data/page/search/sug/SearchHotBean;->wordTag:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v4, v3, Lcom/mall/data/page/search/sug/SearchHotBean;->wordTag:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/mall/data/page/search/sug/SearchHotBean;->color:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v3, Lcom/mall/data/page/search/sug/SearchHotBean;->color:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/mall/data/page/search/sug/MallSearchDataVo;->searchHotList:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p1, Lcom/mall/data/page/search/sug/MallSearchDataVo;->recommendList:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/mall/data/page/search/sug/SearchRecommendBean;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getWords()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getWords()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v1}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getWords()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    new-instance v3, Lcom/mall/data/page/search/sug/SearchHotBean;

    .line 156
    .line 157
    invoke-direct {v3}, Lcom/mall/data/page/search/sug/SearchHotBean;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getQuery()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v3, Lcom/mall/data/page/search/sug/SearchHotBean;->query:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getJumpUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v3, Lcom/mall/data/page/search/sug/SearchHotBean;->jumpUrl:Ljava/lang/String;

    .line 171
    .line 172
    const-string v4, ""

    .line 173
    .line 174
    iput-object v4, v3, Lcom/mall/data/page/search/sug/SearchHotBean;->jumpUrlForNa:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getHighlight()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, v3, Lcom/mall/data/page/search/sug/SearchHotBean;->hightLight:I

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getType()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iput v4, v3, Lcom/mall/data/page/search/sug/SearchHotBean;->type:I

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getWordTag()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v3, Lcom/mall/data/page/search/sug/SearchHotBean;->wordTag:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/mall/data/page/search/sug/SearchRecommendItemBean;->getColor()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v3, Lcom/mall/data/page/search/sug/SearchHotBean;->color:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/mall/data/page/search/sug/MallSearchDataVo;->searchHotList:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    return-object v0
.end method

.method static synthetic i3(Lcom/mall/logic/page/search/SearchViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/page/search/SearchViewModel;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k3(Lcom/mall/logic/page/search/SearchViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/page/search/SearchViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l3(Lcom/mall/logic/page/search/SearchViewModel;Lcom/mall/data/page/search/sug/MallSearchDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/search/SearchViewModel;->y3(Lcom/mall/data/page/search/sug/MallSearchDataBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m3(Lcom/mall/logic/page/search/SearchViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/page/search/SearchViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n3(Lcom/mall/logic/page/search/SearchViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/page/search/SearchViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p3(Lcom/mall/logic/page/search/SearchViewModel;Lcom/mall/data/page/search/sug/MallSearchDataVo;)Lcom/mall/data/page/search/sug/MallSearchDataVo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/search/SearchViewModel;->E3(Lcom/mall/data/page/search/sug/MallSearchDataVo;)Lcom/mall/data/page/search/sug/MallSearchDataVo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private y3(Lcom/mall/data/page/search/sug/MallSearchDataBean;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/search/sug/MallSearchDataBean;->abTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "g3"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/mall/data/page/search/sug/MallSearchDataBean;->vo:Lcom/mall/data/page/search/sug/MallSearchDataVo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mall/data/page/search/sug/MallSearchDataVo;->recommendList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lcom/mall/data/page/search/sug/MallSearchDataBean;->vo:Lcom/mall/data/page/search/sug/MallSearchDataVo;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mall/data/page/search/sug/MallSearchDataVo;->recommendList:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lcom/mall/data/page/search/sug/MallSearchDataBean;->vo:Lcom/mall/data/page/search/sug/MallSearchDataVo;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mall/data/page/search/sug/MallSearchDataVo;->recommendList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/mall/data/page/search/sug/SearchRecommendBean;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getWords()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, Lcom/mall/data/page/search/sug/MallSearchDataBean;->vo:Lcom/mall/data/page/search/sug/MallSearchDataVo;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mall/data/page/search/sug/MallSearchDataVo;->recommendList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/mall/data/page/search/sug/SearchRecommendBean;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getWords()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x5

    .line 72
    if-lt v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v0, p1, Lcom/mall/data/page/search/sug/MallSearchDataBean;->vo:Lcom/mall/data/page/search/sug/MallSearchDataVo;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/mall/data/page/search/sug/MallSearchDataVo;->recommendList:Ljava/util/List;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p1, Lcom/mall/data/page/search/sug/MallSearchDataBean;->vo:Lcom/mall/data/page/search/sug/MallSearchDataVo;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/mall/data/page/search/sug/MallSearchDataVo;->recommendList:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/mall/data/page/search/sug/SearchRecommendBean;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getWords()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p1, Lcom/mall/data/page/search/sug/MallSearchDataBean;->vo:Lcom/mall/data/page/search/sug/MallSearchDataVo;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/mall/data/page/search/sug/MallSearchDataVo;->recommendList:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/mall/data/page/search/sug/SearchRecommendBean;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/mall/data/page/search/sug/SearchRecommendBean;->getWords()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lt v0, v1, :cond_0

    .line 120
    .line 121
    sget-object p1, Lcom/mall/logic/page/search/SearchViewModel$HitAbType;->G3:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/mall/logic/page/search/SearchViewModel;->n:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const-string v0, "g4"

    .line 127
    .line 128
    iget-object p1, p1, Lcom/mall/data/page/search/sug/MallSearchDataBean;->abTag:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    sget-object p1, Lcom/mall/logic/page/search/SearchViewModel$HitAbType;->G4:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/mall/logic/page/search/SearchViewModel;->n:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object p1, Lcom/mall/logic/page/search/SearchViewModel$HitAbType;->NOT_HIT:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/mall/logic/page/search/SearchViewModel;->n:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 144
    .line 145
    :goto_0
    return-void
.end method


# virtual methods
.method public A3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/search/SearchViewModel;->C3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/search/SearchViewModel;->f:Lt23/c;

    .line 6
    .line 7
    new-instance v2, Lcom/mall/logic/page/search/SearchViewModel$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p0}, Lcom/mall/logic/page/search/SearchViewModel$b;-><init>(Lcom/mall/logic/page/search/SearchViewModel;Lp33/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0, v2}, Lt23/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/common/m;)Lrx1/a;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "requestSearchSug"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mall/logic/page/search/SearchViewModel;->D3(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/logic/page/search/SearchViewModel;->k:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/logic/page/search/SearchViewModel;->f:Lt23/c;

    .line 14
    .line 15
    new-instance v2, Lcom/mall/logic/page/search/SearchViewModel$a;

    .line 16
    .line 17
    invoke-direct {v2, p0, p0}, Lcom/mall/logic/page/search/SearchViewModel$a;-><init>(Lcom/mall/logic/page/search/SearchViewModel;Lp33/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p1, p2}, Lt23/c;->e(Lcom/mall/data/common/m;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/mall/logic/page/search/SearchViewModel;->m:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel;->n:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/mall/logic/page/search/SearchViewModel$HitAbType;->G3:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel;->n:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lcom/mall/logic/page/search/SearchViewModel$HitAbType;->G4:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public h3()Lcom/mall/logic/page/search/SearchViewModel$HitAbType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel;->n:Lcom/mall/logic/page/search/SearchViewModel$HitAbType;

    .line 2
    .line 3
    return-object v0
.end method

.method public q3(Lt23/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/search/SearchViewModel;->f:Lt23/c;

    .line 2
    .line 3
    return-void
.end method

.method public r3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/search/sug/SearchSugBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s3()Lt23/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel;->f:Lt23/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public t3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public v3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/search/sug/MallSearchDataVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/search/sug/SearchSugListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public x3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel;->l:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel;->f:Lt23/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt23/c;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/mall/logic/page/search/SearchViewModel;->g:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel;->l:Landroidx/lifecycle/g0;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mall/logic/page/search/SearchViewModel;->l:Landroidx/lifecycle/g0;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method
