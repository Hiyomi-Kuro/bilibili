.class final Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.app.comment3.utils.CommentShareManager$share$2$task$1$1"
    f = "CommentShareManager.kt"
    l = {
        0x54,
        0x55,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lcom/bilibili/app/comment3/utils/ShareDialog;

.field final synthetic $item:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field final synthetic $reportExtra:Lcom/bilibili/app/comment3/data/state/k0;

.field final synthetic $rpId:J

.field final synthetic $subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/model/SubjectId;Lcom/bilibili/app/comment3/data/model/CommentItem;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comment3/utils/ShareDialog;Lcom/bilibili/app/comment3/data/state/k0;JLandroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/app/comment3/utils/ShareDialog;",
            "Lcom/bilibili/app/comment3/data/state/k0;",
            "J",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$it:Lcom/bilibili/app/comment3/utils/ShareDialog;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$reportExtra:Lcom/bilibili/app/comment3/data/state/k0;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$rpId:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$it:Lcom/bilibili/app/comment3/utils/ShareDialog;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$reportExtra:Lcom/bilibili/app/comment3/data/state/k0;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$rpId:J

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$context:Landroid/content/Context;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;-><init>(Lcom/bilibili/app/comment3/data/model/SubjectId;Lcom/bilibili/app/comment3/data/model/CommentItem;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comment3/utils/ShareDialog;Lcom/bilibili/app/comment3/data/state/k0;JLandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lxi/e0;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/bilibili/app/comment3/utils/CommentShareManager;->a:Lcom/bilibili/app/comment3/utils/CommentShareManager;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 63
    .line 64
    iget-object v8, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iput v5, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->label:I

    .line 75
    .line 76
    invoke-static {v2, v7, v8, v9, v0}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->d(Lcom/bilibili/app/comment3/utils/CommentShareManager;Lcom/bilibili/app/comment3/data/model/SubjectId;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_0
    check-cast v2, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_5
    sget-object v7, Lcom/bilibili/app/comment3/utils/CommentShareManager;->a:Lcom/bilibili/app/comment3/utils/CommentShareManager;

    .line 89
    .line 90
    iget-object v8, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    iget-object v9, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->label:I

    .line 97
    .line 98
    invoke-static {v7, v8, v9, v2, v0}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->b(Lcom/bilibili/app/comment3/utils/CommentShareManager;Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v1, :cond_6

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    :goto_1
    check-cast v7, Lxi/e0;

    .line 106
    .line 107
    iget-object v8, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$it:Lcom/bilibili/app/comment3/utils/ShareDialog;

    .line 108
    .line 109
    invoke-virtual {v7}, Lxi/e0;->a()Landroid/widget/FrameLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iput-object v2, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v7, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->label:I

    .line 118
    .line 119
    const-wide/16 v10, 0x7d0

    .line 120
    .line 121
    invoke-virtual {v8, v9, v10, v11, v0}, Lcom/bilibili/app/comment3/utils/ShareDialog;->Cx(Landroid/view/View;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v1, :cond_7

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    move-object v1, v7

    .line 129
    :goto_2
    sget-object v3, Lcom/bilibili/app/comment3/utils/CommentShareManager;->a:Lcom/bilibili/app/comment3/utils/CommentShareManager;

    .line 130
    .line 131
    iget-object v1, v1, Lxi/e0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    invoke-static {v1, v6, v5, v6}, Landroidx/core/view/ViewKt;->d(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v7, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    invoke-static {v3, v1, v7}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->e(Lcom/bilibili/app/comment3/utils/CommentShareManager;Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_8
    sget-object v3, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 147
    .line 148
    iget-object v7, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v15, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 155
    .line 156
    const-string v8, "community.public-community.reply-card.all.click"

    .line 157
    .line 158
    const-string v9, ""

    .line 159
    .line 160
    iget-object v7, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-string v11, ""

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    iget-object v7, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$reportExtra:Lcom/bilibili/app/comment3/data/state/k0;

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/k0;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v14, "comment"

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    iget-object v7, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$reportExtra:Lcom/bilibili/app/comment3/data/state/k0;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/k0;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    new-array v4, v4, [Lkotlin/Pair;

    .line 196
    .line 197
    new-instance v7, Lcom/google/gson/m;

    .line 198
    .line 199
    iget-object v6, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    const-string v6, "1"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const-string v6, "0"

    .line 215
    .line 216
    :goto_3
    invoke-direct {v7, v6}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v6, "has_god_label"

    .line 220
    .line 221
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/4 v7, 0x0

    .line 226
    aput-object v6, v4, v7

    .line 227
    .line 228
    iget-wide v6, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$rpId:J

    .line 229
    .line 230
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v7, "rpid"

    .line 235
    .line 236
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    aput-object v6, v4, v5

    .line 241
    .line 242
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/16 v21, 0x780

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    move-object v7, v15

    .line 255
    move-object v5, v15

    .line 256
    move-object/from16 v15, v16

    .line 257
    .line 258
    move-object/from16 v16, v17

    .line 259
    .line 260
    move/from16 v17, v18

    .line 261
    .line 262
    move-object/from16 v18, v19

    .line 263
    .line 264
    move-object/from16 v19, v20

    .line 265
    .line 266
    move-object/from16 v20, v4

    .line 267
    .line 268
    invoke-direct/range {v7 .. v22}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$context:Landroid/content/Context;

    .line 276
    .line 277
    sget v5, Lti/w;->j0:I

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getExtra()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;->getOriginText()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v4, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    sget-object v6, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->MANUSCRIPT:Lcom/bilibili/app/comment3/data/model/SubjectId$Type;

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->getValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    cmp-long v9, v4, v7

    .line 308
    .line 309
    if-nez v9, :cond_a

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getExtra()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;->getIsPgc()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_a

    .line 320
    .line 321
    sget-object v4, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_UGC:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->getNumber()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_4

    .line 332
    :cond_a
    const/4 v4, 0x0

    .line 333
    :goto_4
    iget-object v5, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->getValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    cmp-long v9, v7, v5

    .line 344
    .line 345
    if-nez v9, :cond_b

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getExtra()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;->getIsPgc()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_b

    .line 356
    .line 357
    iget-object v5, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    goto :goto_5

    .line 368
    :cond_b
    const/4 v6, 0x0

    .line 369
    :goto_5
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getExtra()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ExtraData;->getTopicId()J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v3, v4, v6, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->c(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->f(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, v0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 394
    .line 395
    invoke-static {v2}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->h(Landroid/content/Context;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    sget-object v2, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->LANDSCAPE:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_c
    sget-object v2, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 405
    .line 406
    :goto_6
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->g(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1
.end method
