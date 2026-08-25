.class public final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$i;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->handleClick(Lot3/a;)V
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
        "com/bilibili/biligame/ui/comment/detail/CommentDetailActivity$i",
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
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$i;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$i;->d:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$i;->c:Lot3/a;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/h;->R3()Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/ui/comment/detail/j$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/comment/detail/j$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/detail/j$b;->c(Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$i;->c:Lot3/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/detail/j$b;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    new-array v1, v1, [Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$i;->d:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ea(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "game_base_id"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const-string v2, "commentno"

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->commentNo:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$i;->d:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->X9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-wide v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p1, v2

    .line 75
    :goto_0
    const-string v3, ""

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    move-object p1, v3

    .line 80
    :cond_2
    const-string v4, "mid"

    .line 81
    .line 82
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v4, 0x2

    .line 87
    aput-object p1, v1, v4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$i;->d:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v4, "replys_mid"

    .line 104
    .line 105
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v4, 0x3

    .line 110
    aput-object p1, v1, v4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$i;->d:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->X9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->replyCount:I

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p1, v2

    .line 132
    :goto_1
    if-nez p1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v3, p1

    .line 136
    :goto_2
    const-string p1, "num"

    .line 137
    .line 138
    invoke-static {p1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v3, 0x4

    .line 143
    aput-object p1, v1, v3

    .line 144
    .line 145
    const-string p1, "type"

    .line 146
    .line 147
    const-string v3, "2"

    .line 148
    .line 149
    invoke-static {p1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v3, 0x5

    .line 154
    aput-object p1, v1, v3

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v1, "comment-detail-page"

    .line 161
    .line 162
    const-string v3, "single-comment"

    .line 163
    .line 164
    const-string v4, "reply"

    .line 165
    .line 166
    invoke-static {v1, v3, v4, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$i;->d:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->La(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    const-string p1, "viewModel"

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v2, p1

    .line 184
    :goto_3
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/ui/comment/detail/j;->S3(Lcom/bilibili/biligame/ui/comment/detail/j$b;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
