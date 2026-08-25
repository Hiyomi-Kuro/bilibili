.class final Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.app.comm.comment2.share.CommentShareManager$suspendShare$1$task$1$1"
    f = "CommentShareManager.kt"
    l = {
        0x36,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $act:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $oid:J

.field final synthetic $rpid:J

.field final synthetic $type:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJJLandroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$oid:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$rpid:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$type:J

    .line 6
    .line 7
    iput-object p7, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p8, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$oid:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$rpid:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$type:J

    .line 8
    .line 9
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v9, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;-><init>(JJJLandroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->L$3:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/bilibili/app/comm/comment2/model/c;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v4, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$oid:J

    .line 52
    .line 53
    iget-wide v6, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$rpid:J

    .line 54
    .line 55
    iget-wide v8, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$type:J

    .line 56
    .line 57
    iput v3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->label:I

    .line 58
    .line 59
    move-object v10, p0

    .line 60
    invoke-static/range {v4 .. v10}, Lcom/bilibili/app/comm/comment2/share/b;->a(JJJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/app/comm/comment2/model/c;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    const-string v4, "CommentShare"

    .line 74
    .line 75
    const-string v5, "get reply info succeed"

    .line 76
    .line 77
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 81
    .line 82
    invoke-direct {v11}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/c;->f()Lcom/bilibili/app/comm/comment2/model/g;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/model/g;->b()Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v4, v1

    .line 97
    :goto_1
    new-instance v12, Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 98
    .line 99
    iget-wide v5, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$oid:J

    .line 100
    .line 101
    iget-wide v7, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$type:J

    .line 102
    .line 103
    long-to-int v8, v7

    .line 104
    invoke-direct {v12, v5, v6, v8}, Lcom/bilibili/app/comm/comment2/CommentContext;-><init>(JI)V

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v5, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->emote:Ljava/util/HashMap;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v5, v1

    .line 113
    :goto_2
    if-eqz v5, :cond_7

    .line 114
    .line 115
    iget-object v5, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->P:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v6, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->emote:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    if-eqz v4, :cond_8

    .line 123
    .line 124
    iget-object v5, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->mVote:Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move-object v5, v1

    .line 128
    :goto_3
    if-eqz v5, :cond_9

    .line 129
    .line 130
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->mVote:Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;

    .line 131
    .line 132
    iget-wide v5, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;->id:J

    .line 133
    .line 134
    iput-wide v5, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->G:J

    .line 135
    .line 136
    iget-object v5, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->H:Landroidx/databinding/ObservableField;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/bilibili/app/comm/comment2/model/BiliComment$Vote;->title:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-wide v4, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$rpid:J

    .line 144
    .line 145
    iput-wide v4, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 146
    .line 147
    iget-object v4, v11, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->X:Landroidx/databinding/ObservableBoolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/model/c;->f()Lcom/bilibili/app/comm/comment2/model/g;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/model/g;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_a
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    const/4 v1, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_c
    :goto_4
    const/4 v1, 0x1

    .line 171
    :goto_5
    xor-int/2addr v1, v3

    .line 172
    invoke-virtual {v4, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 176
    .line 177
    invoke-direct {v9}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$context:Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {v1, v3}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$context:Landroid/content/Context;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v11, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v12, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput v2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->label:I

    .line 198
    .line 199
    move-object v4, v1

    .line 200
    move-object v6, p1

    .line 201
    move-object v7, v12

    .line 202
    move-object v8, v11

    .line 203
    move-object v10, p0

    .line 204
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->q(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/model/c;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v0, :cond_d

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_d
    move-object v3, p1

    .line 212
    move-object v0, v1

    .line 213
    move-object p1, v2

    .line 214
    move-object v2, v11

    .line 215
    move-object v1, v12

    .line 216
    :goto_6
    if-eqz p1, :cond_f

    .line 217
    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    sget-object v5, Lcom/bilibili/app/comm/comment2/share/e;->a:Lcom/bilibili/app/comm/comment2/share/e;

    .line 223
    .line 224
    invoke-static {v4}, Lzz0/r0;->f(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v5, v6}, Lcom/bilibili/app/comm/comment2/share/e;->a(I)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_e

    .line 233
    .line 234
    sget-object v5, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->LANDSCAPE:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_e
    sget-object v5, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 238
    .line 239
    :goto_7
    sget-object v6, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 240
    .line 241
    invoke-virtual {v6, v4}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->s(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1, v3}, Lcom/bilibili/app/comm/comment2/share/c;->c(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/model/c;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->f(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v5}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->g(Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v0, "Required value was null."

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method
