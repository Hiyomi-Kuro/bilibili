.class public final Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;-><init>(Lcom/bilibili/biligame/detail/template/CommentListTemplate;Landroid/view/View;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$c",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bilibili/biligame/detail/template/CommentListTemplate;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/biligame/detail/template/CommentListTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$c;->c:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$c;->d:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$c;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lpu/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lpu/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    iget-object v2, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$c;->d:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->j(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->E3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_1
    iget-object v4, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$c;->d:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->j(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->N3()Landroidx/lifecycle/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;->getBanInfo()Lcom/bilibili/biligame/api/comment/CommentBanStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v11, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v11, v3

    .line 69
    :goto_2
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget v5, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->grade:I

    .line 73
    .line 74
    move/from16 v16, v5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v16, 0x0

    .line 78
    .line 79
    :goto_3
    sget-object v5, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$c;->d:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->e(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "\u8be6\u60c5tab\u5feb\u6377\u8bc4\u4ef7\u5165\u53e3"

    .line 88
    .line 89
    iget-object v8, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$c;->d:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 90
    .line 91
    invoke-static {v8}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->g(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v2, v3

    .line 105
    :goto_4
    if-nez v2, :cond_5

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    :cond_5
    move-object v9, v2

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Lpu/b;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move v12, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/4 v12, 0x0

    .line 119
    :goto_5
    const/4 v13, 0x0

    .line 120
    const/16 v14, 0x80

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    move/from16 v10, v16

    .line 124
    .line 125
    invoke-static/range {v5 .. v15}, Lcom/bilibili/biligame/helper/GameCommentHelper;->n(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/biligame/api/comment/CommentBanStatus;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    new-array v1, v1, [Lkotlin/Pair;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$c;->d:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->f(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_7
    const-string v2, "game_base_id"

    .line 150
    .line 151
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v1, v4

    .line 156
    .line 157
    const-string v2, "grade"

    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v3, 0x1

    .line 168
    aput-object v2, v1, v3

    .line 169
    .line 170
    iget-object v2, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$c;->d:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->h(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "style_type"

    .line 181
    .line 182
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v3, 0x2

    .line 187
    aput-object v2, v1, v3

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "game-ball.game-detail-page.player-comment.post-comment-entry.click"

    .line 194
    .line 195
    invoke-static {v2, v1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
