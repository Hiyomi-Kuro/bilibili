.class public final Lcom/bilibili/search2/result/holder/recommend/q$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/holder/recommend/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/recommend/q;-><init>(Lil/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J4\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/search2/result/holder/recommend/q$b",
        "Lcom/bilibili/search2/result/holder/recommend/a;",
        "",
        "url",
        "query",
        "",
        "pos",
        "rcmdReason",
        "iconType",
        "Lgf3/s;",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/holder/recommend/q;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/recommend/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/q$b;->a:Lcom/bilibili/search2/result/holder/recommend/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/recommend/q$b;->a:Lcom/bilibili/search2/result/holder/recommend/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/recommend/q;->y4()Lil/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lil/z;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/bilibili/search2/result/holder/recommend/q$b;->a:Lcom/bilibili/search2/result/holder/recommend/q;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v4, p1

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    :goto_0
    invoke-static {v1, v4, v3}, Lcom/bilibili/search2/utils/SearchUtils;->c0(Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v4, "search.search-result.search-card.all.click"

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/recommend/q$b;->a:Lcom/bilibili/search2/result/holder/recommend/q;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, ""

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v6, v1

    .line 64
    :goto_1
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/recommend/q$b;->a:Lcom/bilibili/search2/result/holder/recommend/q;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/recommend/q$b;->a:Lcom/bilibili/search2/result/holder/recommend/q;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    invoke-static {v1, v2, v10, v2}, Lp62/a;->g(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v2, 0x3

    .line 95
    new-array v2, v2, [Lkotlin/Pair;

    .line 96
    .line 97
    const-string v14, "sub_modulename"

    .line 98
    .line 99
    move-object/from16 v15, p2

    .line 100
    .line 101
    invoke-static {v14, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/4 v15, 0x0

    .line 106
    aput-object v14, v2, v15

    .line 107
    .line 108
    const-string v14, "recommend_reason"

    .line 109
    .line 110
    move-object/from16 v15, p4

    .line 111
    .line 112
    invoke-static {v14, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    aput-object v14, v2, v10

    .line 117
    .line 118
    const-string v10, "icon_type"

    .line 119
    .line 120
    move-object/from16 v14, p5

    .line 121
    .line 122
    invoke-static {v10, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v14, 0x2

    .line 127
    aput-object v10, v2, v14

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/recommend/q$b;->a:Lcom/bilibili/search2/result/holder/recommend/q;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v15, "query_rec_afterclick"

    .line 146
    .line 147
    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v10, :cond_3

    .line 164
    .line 165
    move-object v10, v3

    .line 166
    :cond_3
    const-string v15, "from_avid"

    .line 167
    .line 168
    invoke-interface {v14, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object v3, v2

    .line 185
    :goto_2
    const-string v2, "from_trackid"

    .line 186
    .line 187
    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_5
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0xb90

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object v10, v1

    .line 198
    invoke-static/range {v4 .. v17}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
