.class public final Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/GameCommentHelper;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/api/site/NickFree;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/site/NickFree;",
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

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1;->d:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/site/NickFree;",
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
    check-cast v1, Lcom/bilibili/biligame/api/site/NickFree;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/site/NickFree;->getNickFree()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x1fff

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v17}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIZILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->V()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ModifyNameGuideDialog;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ModifyNameGuideDialog;->getModifyTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v3, "\u6210\u4e3aLv2\u624d\u53ef\u8bc4\u4ef7\n\u4fee\u6539\u6635\u79f0\u5feb\u901f\u5347\u7ea7\u5427~"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;->r(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->V()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ModifyNameGuideDialog;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ModifyNameGuideDialog;->getImage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v2, 0x0

    .line 90
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "biligame_answer_question.png"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "\u53d6\u6d88"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;->p(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "\u63d0\u4ea4\u6635\u79f0"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;->q(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1;->d:Landroid/content/Context;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;-><init>(Landroid/content/Context;ZLcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog$a;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1;->d:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v5, Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1$onSuccessSafe$1$1;

    .line 124
    .line 125
    invoke-direct {v5, v2, v1, v3}, Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1$onSuccessSafe$1$1;-><init>(Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->z(Lsf3/l;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1$onSuccessSafe$1$2;

    .line 132
    .line 133
    invoke-direct {v5, v2, v4, v1, v3}, Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1$onSuccessSafe$1$2;-><init>(Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lcom/bilibili/biligame/widget/dialog/BiligameUpGradeGuideDialog;->A(Lsf3/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/b;->show()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object v1, v0, Lcom/bilibili/biligame/helper/GameCommentHelper$requestNickFree$1;->d:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v2, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->V()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ModifyNameGuideDialog;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ModifyNameGuideDialog;->getErrorMsg()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    :cond_3
    const-string v2, "\u6210\u4e3aLv2\u624d\u80fd\u53d1\u5e03\u54e6\uff5e"

    .line 160
    .line 161
    :cond_4
    invoke-static {v1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    return-void
.end method
