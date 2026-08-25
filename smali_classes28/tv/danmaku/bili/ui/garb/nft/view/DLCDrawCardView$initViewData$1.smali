.class final Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->I()V
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
    c = "tv.danmaku.bili.ui.garb.nft.view.DLCDrawCardView$initViewData$1"
    f = "DLCDrawCardView.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;-><init>(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 32
    .line 33
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->m(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;)Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 40
    .line 41
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->h(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v2, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->l(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/b;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p1, v3

    .line 58
    :goto_1
    invoke-static {}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "cardDataState:"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ltv/danmaku/bili/ui/garb/nft/b$b;->a:Ltv/danmaku/bili/ui/garb/nft/b$b;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 91
    .line 92
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->s(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    instance-of v0, p1, Ltv/danmaku/bili/ui/garb/nft/b$c;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 102
    .line 103
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/b$c;

    .line 104
    .line 105
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/b$c;->a()Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->p(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 113
    .line 114
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->u(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    instance-of v0, p1, Ltv/danmaku/bili/ui/garb/nft/b$a;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 124
    .line 125
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/b$a;

    .line 126
    .line 127
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/b$a;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->r(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_6
    instance-of v0, p1, Ltv/danmaku/bili/ui/garb/nft/b$d;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 141
    .line 142
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/b$d;

    .line 143
    .line 144
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/b$d;->a()Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->p(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->l()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "cardSize: "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 166
    .line 167
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->g(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-object v1, v3

    .line 183
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 194
    .line 195
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->h(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->v()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 209
    .line 210
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->h(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->n()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-ne p1, v2, :cond_9

    .line 221
    .line 222
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 223
    .line 224
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->v(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 229
    .line 230
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->w(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    instance-of p1, p1, Ltv/danmaku/bili/ui/garb/nft/b$e;

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 239
    .line 240
    invoke-static {p1, v3, v2, v3}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->U(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 245
    .line 246
    invoke-static {p1, v3, v2, v3}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->U(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_4
    invoke-static {}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->l()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "initViewData error "

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView$initViewData$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;

    .line 279
    .line 280
    invoke-static {p1, v3, v2, v3}, Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;->U(Ltv/danmaku/bili/ui/garb/nft/view/DLCDrawCardView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 284
    .line 285
    return-object p1
.end method
