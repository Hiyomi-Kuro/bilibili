.class final Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/app/comment3/utils/ShareDialog;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/utils/ShareDialog;",
        "it",
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
    c = "com.bilibili.app.comment3.utils.CommentShareManager$share$2$task$1"
    f = "CommentShareManager.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $item:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field final synthetic $reportExtra:Lcom/bilibili/app/comment3/data/state/k0;

.field final synthetic $rpId:J

.field final synthetic $subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/SubjectId;Lcom/bilibili/app/comment3/data/model/CommentItem;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comment3/data/state/k0;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/app/comment3/data/state/k0;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$reportExtra:Lcom/bilibili/app/comment3/data/state/k0;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$rpId:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
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
    new-instance v9, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$reportExtra:Lcom/bilibili/app/comment3/data/state/k0;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$rpId:J

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;-><init>(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/SubjectId;Lcom/bilibili/app/comment3/data/model/CommentItem;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comment3/data/state/k0;JLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v9, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v9
.end method

.method public final invoke(Lcom/bilibili/app/comment3/utils/ShareDialog;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/utils/ShareDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/app/comment3/utils/ShareDialog;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->invoke(Lcom/bilibili/app/comment3/utils/ShareDialog;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, " "

    .line 14
    .line 15
    const-string v7, "[COMMENT3]"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :catch_2
    move-exception v0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v12, v2

    .line 48
    check-cast v12, Lcom/bilibili/app/comment3/utils/ShareDialog;

    .line 49
    .line 50
    :try_start_1
    new-instance v2, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;

    .line 51
    .line 52
    iget-object v9, v1, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 53
    .line 54
    iget-object v10, v1, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 55
    .line 56
    iget-object v11, v1, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    iget-object v13, v1, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$reportExtra:Lcom/bilibili/app/comment3/data/state/k0;

    .line 59
    .line 60
    iget-wide v14, v1, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$rpId:J

    .line 61
    .line 62
    iget-object v8, v1, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$context:Landroid/content/Context;

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move-object/from16 v16, v8

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    invoke-direct/range {v8 .. v17}, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1$1;-><init>(Lcom/bilibili/app/comment3/data/model/SubjectId;Lcom/bilibili/app/comment3/data/model/CommentItem;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comment3/utils/ShareDialog;Lcom/bilibili/app/comment3/data/state/k0;JLandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    iput v3, v1, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->label:I

    .line 73
    .line 74
    const-wide/16 v8, 0x1770

    .line 75
    .line 76
    invoke-static {v8, v9, v2, v1}, Lkotlinx/coroutines/TimeoutKt;->c(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    check-cast v2, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    return-object v2

    .line 86
    :goto_1
    sget-object v2, Lcom/bilibili/app/comment3/utils/CommentShareManager;->a:Lcom/bilibili/app/comment3/utils/CommentShareManager;

    .line 87
    .line 88
    sget-object v3, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v8, "Share failed"

    .line 107
    .line 108
    if-lez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-lez v2, :cond_3

    .line 115
    .line 116
    move-object v5, v6

    .line 117
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v7, v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$context:Landroid/content/Context;

    .line 131
    .line 132
    sget v2, Lti/w;->f0:I

    .line 133
    .line 134
    invoke-static {v0, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :goto_2
    sget-object v2, Lcom/bilibili/app/comment3/utils/CommentShareManager;->a:Lcom/bilibili/app/comment3/utils/CommentShareManager;

    .line 139
    .line 140
    sget-object v3, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 141
    .line 142
    invoke-interface {v2}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const-string v8, "Share cancelled"

    .line 159
    .line 160
    if-lez v2, :cond_4

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-lez v2, :cond_4

    .line 167
    .line 168
    move-object v5, v6

    .line 169
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v7, v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :goto_3
    sget-object v2, Lcom/bilibili/app/comment3/utils/CommentShareManager;->a:Lcom/bilibili/app/comment3/utils/CommentShareManager;

    .line 184
    .line 185
    sget-object v3, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 186
    .line 187
    invoke-interface {v2}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const-string v8, "Share timeout"

    .line 204
    .line 205
    if-lez v2, :cond_5

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_5

    .line 212
    .line 213
    move-object v5, v6

    .line 214
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v7, v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;->$context:Landroid/content/Context;

    .line 228
    .line 229
    sget v2, Lti/w;->f0:I

    .line 230
    .line 231
    invoke-static {v0, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    return-object v4
.end method
