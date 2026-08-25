.class public final Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/GameCommentHelper;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/site/AnswerV4Guide;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/site/AnswerV4Guide;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/biligame/s;->D3:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/site/AnswerV4Guide;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lcom/bilibili/biligame/api/site/AnswerV4Guide;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x1fff

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    invoke-direct/range {v8 .. v23}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIZILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->b()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$AnswerGuideDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$AnswerGuideDialog;->getImage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "biligame_answer_question.png"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->b()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$AnswerGuideDialog;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$AnswerGuideDialog;->getTitleAnswer()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v3, "\u8bf7\u8f6c\u6b63\u7b54\u9898\u54e6~"

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;->r(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->b()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$AnswerGuideDialog;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$AnswerGuideDialog;->getContentAnswer()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-string v2, "\u5b8c\u6210\u7b54\u9898\u6210\u4e3aLv2\u540e\u624d\u80fd\u53d1\u5e03\u8bc4\u4ef7\u54e6~\n\u5148\u53bb\u7b54\u9898\u5427"

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;->k(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget v2, v0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1;->d:I

    .line 118
    .line 119
    const-string v3, "\u53d6\u6d88"

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-eq v2, v4, :cond_4

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    if-eq v2, v5, :cond_3

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;->p(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "\u7ee7\u7eed\u7b54\u9898"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;->q(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;->p(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "\u524d\u5f80\u7b54\u9898"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;->q(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    new-instance v8, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    .line 146
    .line 147
    iget-object v2, v0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1;->e:Landroid/content/Context;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v8, v2, v3, v1, v4}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;-><init>(Landroid/content/Context;ZLcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, v0, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1;->e:Landroid/content/Context;

    .line 158
    .line 159
    new-instance v1, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1$onSuccessSafe$1$1;

    .line 160
    .line 161
    invoke-direct {v1, v8, v4, v5}, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1$onSuccessSafe$1$1;-><init>(Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v1}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->z(Lsf3/l;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1$onSuccessSafe$1$2;

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    move-object v3, v8

    .line 171
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/biligame/helper/GameCommentHelper$getAnswerV4Guide$1$onSuccessSafe$1$2;-><init>(Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/biligame/api/site/AnswerV4Guide;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v1}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->A(Lsf3/l;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ltv/danmaku/bili/widget/b;->show()V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method
