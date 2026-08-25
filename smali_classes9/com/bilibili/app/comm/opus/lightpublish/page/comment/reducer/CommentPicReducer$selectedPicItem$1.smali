.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;->j(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/l$j;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
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
    c = "com.bilibili.app.comm.opus.lightpublish.page.comment.reducer.CommentPicReducer$selectedPicItem$1"
    f = "CommentPicReducer.kt"
    l = {
        0x2d,
        0x32,
        0x38,
        0x41,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

.field final synthetic $state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->$item:Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

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
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->$item:Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v6

    .line 5
    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->label:I

    .line 6
    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v8, 0x4

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    if-eq v0, v9, :cond_4

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v8, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlin/Result;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/Result;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v3

    .line 62
    move-object v3, v2

    .line 63
    move-object v2, p1

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lkotlin/Result;

    .line 75
    .line 76
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v3, p1

    .line 95
    :cond_5
    move-object v11, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;->o(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;)Lsf3/q;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v9, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->label:I

    .line 121
    .line 122
    invoke-interface {v3, v4, v5, p0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v6, :cond_5

    .line 127
    .line 128
    return-object v6

    .line 129
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v3, :cond_11

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/l$g;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->$item:Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$g;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;)V

    .line 144
    .line 145
    .line 146
    iput-object v10, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->label:I

    .line 149
    .line 150
    invoke-interface {v11, v0, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v6, :cond_11

    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_7
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 158
    .line 159
    const-class v2, Lcv2/a;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v10, v9, v10}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcv2/a;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;->n(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;)Lsf3/a;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroidx/fragment/app/FragmentManager;

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    sget-object v4, Lcom/bilibili/vip/VipPrivilegeType;->CommentImgGif:Lcom/bilibili/vip/VipPrivilegeType;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->o()Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    :cond_8
    const-string v3, ""

    .line 204
    .line 205
    :cond_9
    const-string v5, "publishergif"

    .line 206
    .line 207
    iput-object v11, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->label:I

    .line 210
    .line 211
    move-object v1, v2

    .line 212
    move-object v2, v4

    .line 213
    move-object v4, v5

    .line 214
    move-object v5, p0

    .line 215
    invoke-interface/range {v0 .. v5}, Lcv2/a;->b(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/vip/VipPrivilegeType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v6, :cond_a

    .line 220
    .line 221
    return-object v6

    .line 222
    :cond_a
    move-object v0, v11

    .line 223
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v11, v0

    .line 228
    :goto_2
    move-object v3, v11

    .line 229
    goto :goto_3

    .line 230
    :cond_b
    move-object v1, v10

    .line 231
    goto :goto_2

    .line 232
    :goto_3
    if-eqz v1, :cond_f

    .line 233
    .line 234
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;

    .line 239
    .line 240
    iget-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->$item:Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_e

    .line 247
    .line 248
    move-object v5, v0

    .line 249
    check-cast v5, Lgf3/s;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;->p(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer;)Lsf3/l;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput v8, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->label:I

    .line 264
    .line 265
    invoke-interface {v2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v6, :cond_c

    .line 270
    .line 271
    return-object v6

    .line 272
    :cond_c
    move-object v12, v1

    .line 273
    move-object v1, v0

    .line 274
    move-object v0, v4

    .line 275
    move-object v4, v3

    .line 276
    move-object v3, v12

    .line 277
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/action/l$g;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/l$g;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v10, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$2:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->L$3:Ljava/lang/Object;

    .line 301
    .line 302
    iput v7, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/reducer/CommentPicReducer$selectedPicItem$1;->label:I

    .line 303
    .line 304
    invoke-interface {v4, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v6, :cond_d

    .line 309
    .line 310
    return-object v6

    .line 311
    :cond_d
    move-object v0, v1

    .line 312
    move-object v1, v3

    .line 313
    :cond_e
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 314
    .line 315
    .line 316
    :cond_f
    if-eqz v1, :cond_11

    .line 317
    .line 318
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    const-string v2, "CommentPicReducer"

    .line 329
    .line 330
    const-string v3, "buy vip result onFailure"

    .line 331
    .line 332
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 336
    .line 337
    .line 338
    :cond_11
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 339
    .line 340
    return-object v0
.end method
