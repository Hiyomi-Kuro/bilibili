.class final Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/utils/CommentShareManager;->i(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
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
    c = "com.bilibili.app.comment3.utils.CommentShareManager$createShareView$2"
    f = "CommentShareManager.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $item:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field final synthetic $material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

.field final synthetic $view:Lxi/e0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lxi/e0;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/e0;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$view:Lxi/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$view:Lxi/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;-><init>(Lxi/e0;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    new-array v1, v1, [Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v6, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$1;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$view:Lxi/e0;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct {v6, v3, v9}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$1;-><init>(Lxi/e0;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p1

    .line 49
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v1, v4

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    new-instance v6, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$2;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$view:Lxi/e0;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 62
    .line 63
    invoke-direct {v6, v3, v7, v9}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$2;-><init>(Lxi/e0;Lcom/bilibili/app/comment3/data/model/CommentItem;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    new-instance v6, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$3;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$view:Lxi/e0;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 79
    .line 80
    invoke-direct {v6, v3, v7, v9}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$3;-><init>(Lxi/e0;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    move-object v3, p1

    .line 85
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x2

    .line 90
    aput-object v3, v1, v4

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    new-instance v6, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$view:Lxi/e0;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 98
    .line 99
    invoke-direct {v6, v3, v7, v9}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$4;-><init>(Lxi/e0;Lcom/bilibili/app/comment3/data/model/CommentItem;Lkotlin/coroutines/c;)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    move-object v3, p1

    .line 104
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x3

    .line 109
    aput-object v3, v1, v4

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    new-instance v6, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$5;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$view:Lxi/e0;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 117
    .line 118
    invoke-direct {v6, v3, v7, v9}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$5;-><init>(Lxi/e0;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    move-object v3, p1

    .line 123
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x4

    .line 128
    aput-object v3, v1, v4

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    new-instance v6, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$view:Lxi/e0;

    .line 134
    .line 135
    iget-object v7, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 136
    .line 137
    invoke-direct {v6, v3, v7, v9}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;-><init>(Lxi/e0;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lkotlin/coroutines/c;)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    move-object v3, p1

    .line 142
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x5

    .line 147
    aput-object v3, v1, v4

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    new-instance v6, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$view:Lxi/e0;

    .line 153
    .line 154
    iget-object v7, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 155
    .line 156
    invoke-direct {v6, v3, v7, v9}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;-><init>(Lxi/e0;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lkotlin/coroutines/c;)V

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    move-object v3, p1

    .line 161
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x6

    .line 166
    aput-object v3, v1, v4

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    new-instance v12, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;

    .line 170
    .line 171
    iget-object v7, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$view:Lxi/e0;

    .line 172
    .line 173
    iget-object v8, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 174
    .line 175
    iget-object v9, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 176
    .line 177
    iget-object v10, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->$context:Landroid/content/Context;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    move-object v6, v12

    .line 181
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$8;-><init>(Lxi/e0;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x3

    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v3, p1

    .line 187
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/4 v3, 0x7

    .line 192
    aput-object p1, v1, v3

    .line 193
    .line 194
    iput v2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->label:I

    .line 195
    .line 196
    invoke-static {v1, p0}, Lkotlinx/coroutines/AwaitKt;->d([Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_2

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 204
    .line 205
    return-object p1
.end method
