.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;->e(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
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
    c = "com.bilibili.app.comm.opus.lightpublish.page.comment.reducer.CommentPicReducer$aphroSelectPicItem$1"
    f = "CommentPicReducer.kt"
    l = {
        0x59,
        0x5e,
        0x64,
        0x6d,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;

.field final synthetic $state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->label:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x5

    .line 11
    const/4 v10, 0x4

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-eq v0, v12, :cond_4

    .line 19
    .line 20
    if-eq v0, v11, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-eq v0, v10, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlin/Result;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v0, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;

    .line 50
    .line 51
    iget-object v1, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlin/Result;

    .line 56
    .line 57
    iget-object v3, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v3

    .line 65
    move-object v3, v2

    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    iget-object v0, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lkotlin/Result;

    .line 80
    .line 81
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    iget-object v0, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    :cond_5
    move-object v14, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 109
    .line 110
    iget-object v2, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;->o(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;)Lsf3/q;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v0, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v12, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->label:I

    .line 127
    .line 128
    invoke-interface {v2, v3, v4, v6}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v7, :cond_5

    .line 133
    .line 134
    return-object v7

    .line 135
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v2, :cond_11

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/l$d;

    .line 146
    .line 147
    iget-object v1, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1, v8, v11, v13}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$d;-><init>(Lcom/bilibili/gallery/basic/ImageData;ZILkotlin/jvm/internal/i;)V

    .line 154
    .line 155
    .line 156
    iput-object v13, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v11, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->label:I

    .line 159
    .line 160
    invoke-interface {v14, v0, v6}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v7, :cond_11

    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_7
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 168
    .line 169
    const-class v2, Lcv2/a;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v13, v12, v13}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcv2/a;

    .line 180
    .line 181
    iget-object v2, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;->n(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;)Lsf3/a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroidx/fragment/app/FragmentManager;

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    iget-object v3, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    sget-object v4, Lcom/bilibili/vip/VipPrivilegeType;->CommentImgGif:Lcom/bilibili/vip/VipPrivilegeType;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->o()Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_9

    .line 212
    .line 213
    :cond_8
    const-string v3, ""

    .line 214
    .line 215
    :cond_9
    const-string v5, "publishergif"

    .line 216
    .line 217
    iput-object v14, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput v1, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->label:I

    .line 220
    .line 221
    move-object v1, v2

    .line 222
    move-object v2, v4

    .line 223
    move-object v4, v5

    .line 224
    move-object/from16 v5, p0

    .line 225
    .line 226
    invoke-interface/range {v0 .. v5}, Lcv2/a;->b(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/vip/VipPrivilegeType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v7, :cond_a

    .line 231
    .line 232
    return-object v7

    .line 233
    :cond_a
    move-object v0, v14

    .line 234
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v14, v0

    .line 239
    :goto_2
    move-object v3, v14

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    move-object v1, v13

    .line 242
    goto :goto_2

    .line 243
    :goto_3
    if-eqz v1, :cond_f

    .line 244
    .line 245
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v2, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;

    .line 250
    .line 251
    iget-object v4, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_e

    .line 258
    .line 259
    move-object v5, v0

    .line 260
    check-cast v5, Lgf3/s;

    .line 261
    .line 262
    invoke-static {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;->p(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;)Lsf3/l;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v3, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v1, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v0, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    iput v10, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->label:I

    .line 275
    .line 276
    invoke-interface {v2, v6}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v7, :cond_c

    .line 281
    .line 282
    return-object v7

    .line 283
    :cond_c
    move-object v15, v1

    .line 284
    move-object v1, v0

    .line 285
    move-object v0, v4

    .line 286
    move-object v4, v3

    .line 287
    move-object v3, v15

    .line 288
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/action/l$d;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$e;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v2, v0, v8, v11, v13}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$d;-><init>(Lcom/bilibili/gallery/basic/ImageData;ZILkotlin/jvm/internal/i;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v1, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v13, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$2:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v13, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->L$3:Ljava/lang/Object;

    .line 316
    .line 317
    iput v9, v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$aphroSelectPicItem$1;->label:I

    .line 318
    .line 319
    invoke-interface {v4, v2, v6}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v7, :cond_d

    .line 324
    .line 325
    return-object v7

    .line 326
    :cond_d
    move-object v0, v1

    .line 327
    move-object v1, v3

    .line 328
    :cond_e
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 329
    .line 330
    .line 331
    :cond_f
    if-eqz v1, :cond_11

    .line 332
    .line 333
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    const-string v2, "CommentPicReducer"

    .line 344
    .line 345
    const-string v3, "buy vip result onFailure"

    .line 346
    .line 347
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 351
    .line 352
    .line 353
    :cond_11
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 354
    .line 355
    return-object v0
.end method
