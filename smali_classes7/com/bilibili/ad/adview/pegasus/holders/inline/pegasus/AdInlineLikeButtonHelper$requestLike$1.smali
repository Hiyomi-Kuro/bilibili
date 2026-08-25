.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->A(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZLsf3/l;)V
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
    c = "com.bilibili.ad.adview.pegasus.holders.inline.pegasus.AdInlineLikeButtonHelper$requestLike$1"
    f = "AdInlineLikeButtonHelper.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

.field final synthetic $reportAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportWhenSucceed:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZLsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;",
            "Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->$likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->$reportWhenSucceed:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->$reportAction:Lsf3/l;

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
    .locals 6
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
    new-instance p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->$likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->$reportWhenSucceed:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->$reportAction:Lsf3/l;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZLsf3/l;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->label:I

    .line 6
    .line 7
    const-string v2, "AdInlineLikeButtonHelper"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->Z$0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lsf3/l;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->b(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->j(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->$likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v5, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->$reportWhenSucceed:Z

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->$reportAction:Lsf3/l;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "start request like request video id = "

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v7, v1, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->aid:J

    .line 78
    .line 79
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, " request like state = "

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v2, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, v1, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->aid:J

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v5}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->g(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v5}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->c(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v12, "7"

    .line 120
    .line 121
    iput-object v5, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->Z$0:Z

    .line 128
    .line 129
    iput v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper$requestLike$1;->label:I

    .line 130
    .line 131
    move-object v13, p0

    .line 132
    invoke-static/range {v8 .. v13}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdPegasusInlineUtilKt;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-ne v6, v0, :cond_2

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    move v0, p1

    .line 140
    move-object p1, v6

    .line 141
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-static {v5, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->i(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v6, "request like success, like state: "

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-static {v5, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->h(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v6, "request like failed, like state: "

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    if-eqz v0, :cond_4

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    xor-int/2addr p1, v3

    .line 215
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {v4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    if-eqz v4, :cond_5

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    xor-int/2addr p1, v3

    .line 230
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {v4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 238
    .line 239
    return-object p1
.end method
