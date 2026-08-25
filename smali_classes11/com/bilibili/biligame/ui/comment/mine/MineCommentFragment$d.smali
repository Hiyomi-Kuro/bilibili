.class Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;->sendModifyEvaluateStatusRequest(Lcom/bilibili/biligame/api/BiligameComment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/comment/CommentAttitude;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/api/BiligameComment;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;Lcom/bilibili/biligame/api/BiligameComment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->b:Lcom/bilibili/biligame/api/BiligameComment;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->c:I

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
    .locals 2

    .line 1
    const-string v0, "MineCommentFragment"

    .line 2
    .line 3
    const-string v1, "ModifyEvaluateStatus onError "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/comment/CommentAttitude;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->b:Lcom/bilibili/biligame/api/BiligameComment;

    .line 24
    .line 25
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/bilibili/biligame/api/comment/CommentAttitude;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/comment/CommentAttitude;->getOfficialLikeUpdated()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->c:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->b:Lcom/bilibili/biligame/api/BiligameComment;

    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLike:Z

    .line 53
    .line 54
    xor-int/2addr v2, v1

    .line 55
    iput-boolean v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLike:Z

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/bilibili/biligame/api/comment/CommentAttitude;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/comment/CommentAttitude;->getOfficialLikeTip()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLikeTip:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->b:Lcom/bilibili/biligame/api/BiligameComment;

    .line 71
    .line 72
    iput-boolean v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLike:Z

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->b:Lcom/bilibili/biligame/api/BiligameComment;

    .line 75
    .line 76
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->c:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-ne v0, v2, :cond_8

    .line 92
    .line 93
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 102
    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    sub-int/2addr v0, v1

    .line 106
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 107
    .line 108
    :cond_5
    iget v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->c:I

    .line 109
    .line 110
    if-ne v0, v2, :cond_8

    .line 111
    .line 112
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    if-ne v0, v2, :cond_8

    .line 119
    .line 120
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 121
    .line 122
    if-lez v0, :cond_7

    .line 123
    .line 124
    sub-int/2addr v0, v1

    .line 125
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 126
    .line 127
    :cond_7
    iget v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->c:I

    .line 128
    .line 129
    if-ne v0, v1, :cond_8

    .line 130
    .line 131
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 132
    .line 133
    add-int/2addr v0, v1

    .line 134
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 135
    .line 136
    :cond_8
    :goto_1
    iget v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->c:I

    .line 137
    .line 138
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->d:Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/mine/MineCommentFragment$d;->b:Lcom/bilibili/biligame/api/BiligameComment;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/comment/mine/MineCommentAdapter;->O1(Lcom/bilibili/biligame/api/BiligameComment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    const-string v0, "MineCommentFragment"

    .line 155
    .line 156
    const-string v1, "ModifyEvaluateStatus onSuccess "

    .line 157
    .line 158
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_3
    return-void
.end method
