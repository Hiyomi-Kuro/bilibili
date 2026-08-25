.class final Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->B(Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;)V
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
    c = "com.bilibili.pegasus.utils.PegasusInlineLikeButtonHelper$requestLike$1"
    f = "PegasusInlineLikeButtonHelper.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $from:Ljava/lang/String;

.field final synthetic $item:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

.field final synthetic $likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;",
            "Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->this$0:Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->$likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->$item:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->$from:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->this$0:Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->$likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->$item:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->$from:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;-><init>(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->label:I

    .line 6
    .line 7
    const-string v2, "InlineLikeButtonHelper"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->this$0:Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->b(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->this$0:Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 47
    .line 48
    invoke-static {p1, v3}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->k(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->$likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->this$0:Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->$from:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "start request like request video id = "

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v6, p1, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->aid:J

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, " request like state = "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, p1, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->aid:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v1}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->g(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v1}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->c(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iput-object v1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->label:I

    .line 116
    .line 117
    move-object v10, p0

    .line 118
    invoke-static/range {v5 .. v10}, Lcom/bilibili/pegasus/utils/PegasusBizKt;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v0, :cond_2

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    move-object v0, p1

    .line 126
    move-object p1, v5

    .line 127
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->j(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "request like success, like state: "

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-static {v1, v0}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->i(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "request like failed, like state: "

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->this$0:Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->h(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;)Lcom/bilibili/pegasus/utils/l;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->$likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper$requestLike$1;->$item:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 210
    .line 211
    invoke-interface {p1, v3, v0}, Lcom/bilibili/pegasus/utils/l;->a(ZLcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 215
    .line 216
    return-object p1
.end method
