.class public final Lcom/bilibili/biligame/ui/comment/detail/j$k;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/j;->L3(Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/beantri/comment/CommentAttitudeTri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/detail/j$k",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/beantri/comment/CommentAttitudeTri;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/biligame/ui/comment/detail/j;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;ILcom/bilibili/biligame/ui/comment/detail/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$k;->b:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/comment/detail/j$k;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/detail/j$k;->d:Lcom/bilibili/biligame/ui/comment/detail/j;

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
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/j$k;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/beantri/comment/CommentAttitudeTri;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/j$k;->b:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->evaluateStatus:I

    .line 11
    .line 12
    iget v2, p0, Lcom/bilibili/biligame/ui/comment/detail/j$k;->c:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/biligame/beantri/comment/CommentAttitudeTri;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/comment/CommentAttitude;->getOfficialLikeUpdated()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    iget v0, p0, Lcom/bilibili/biligame/ui/comment/detail/j$k;->c:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/j$k;->b:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 38
    .line 39
    iget-boolean v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->officialLike:Z

    .line 40
    .line 41
    xor-int/2addr v3, v2

    .line 42
    iput-boolean v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->officialLike:Z

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/CommentAttitudeTri;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/comment/CommentAttitude;->getOfficialLikeTip()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget v1, Lcom/bilibili/biligame/s;->M8:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    :goto_1
    iput-object v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->officialLikeTip:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$k;->b:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 84
    .line 85
    iput-boolean v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->officialLike:Z

    .line 86
    .line 87
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$k;->b:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 88
    .line 89
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->evaluateStatus:I

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$k;->c:I

    .line 94
    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->upCount:I

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->upCount:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    if-ne v0, v2, :cond_7

    .line 104
    .line 105
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->upCount:I

    .line 106
    .line 107
    if-lez v0, :cond_7

    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->upCount:I

    .line 112
    .line 113
    :cond_7
    :goto_3
    iget v0, p0, Lcom/bilibili/biligame/ui/comment/detail/j$k;->c:I

    .line 114
    .line 115
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->evaluateStatus:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$k;->d:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j;->t3()Landroidx/lifecycle/g0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/j$k;->b:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    sget-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/j$k;->d:Lcom/bilibili/biligame/ui/comment/detail/j;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/bilibili/biligame/ui/comment/detail/j;->g3(Lcom/bilibili/biligame/ui/comment/detail/j;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "comment-detail-page"

    .line 138
    .line 139
    iget-object v4, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/bilibili/biligame/ui/comment/detail/j$k;->b:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 142
    .line 143
    iget-wide v5, v5, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->uid:J

    .line 144
    .line 145
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bilibili/biligame/helper/GameCommentHelper;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_9
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_4
    const-string v0, ""

    .line 173
    .line 174
    const-string v1, "modifyReplyEvaluateStatus onSuccess "

    .line 175
    .line 176
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    return-void
.end method
