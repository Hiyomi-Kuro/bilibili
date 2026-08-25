.class Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Lx(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/comment/CommentAttitude;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->d:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->d:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->d:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 24
    .line 25
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->c:I

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
    iget v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->c:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 50
    .line 51
    iget-boolean v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLike:Z

    .line 52
    .line 53
    xor-int/2addr v2, v1

    .line 54
    iput-boolean v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLike:Z

    .line 55
    .line 56
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/bilibili/biligame/api/comment/CommentAttitude;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/comment/CommentAttitude;->getOfficialLikeTip()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLikeTip:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->officialLike:Z

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 73
    .line 74
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->c:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-ne v0, v2, :cond_8

    .line 90
    .line 91
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    sub-int/2addr v0, v1

    .line 104
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 105
    .line 106
    :cond_5
    iget v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->c:I

    .line 107
    .line 108
    if-ne v0, v2, :cond_8

    .line 109
    .line 110
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-ne v0, v2, :cond_8

    .line 117
    .line 118
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 119
    .line 120
    if-lez v0, :cond_7

    .line 121
    .line 122
    sub-int/2addr v0, v1

    .line 123
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->downCount:I

    .line 124
    .line 125
    :cond_7
    iget v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->c:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_8

    .line 128
    .line 129
    iget v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->upCount:I

    .line 133
    .line 134
    :cond_8
    :goto_1
    iget v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->c:I

    .line 135
    .line 136
    iput v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->evaluateStatus:I

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->d:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$g;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 149
    .line 150
    iget v1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$c;->c:I

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$g;->P1(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void
.end method
