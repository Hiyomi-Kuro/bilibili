.class final Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt;->a(Landroid/net/Uri;)V
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
    c = "com.bilibili.pegasus.common.ChannelRedirectHelperKt$doChannelRedirect$1"
    f = "ChannelRedirectHelper.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:J

.field final synthetic $uri:Landroid/net/Uri;

.field label:I


# direct methods
.method constructor <init>(JLandroid/net/Uri;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1;->$id:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1;->$id:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1;-><init>(JLandroid/net/Uri;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1;->label:I

    .line 6
    .line 7
    const-string v2, "[Pegasus]ChannelRedirectHelper"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "doChannelRedirect, start request, id = "

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v5, p0, Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1;->$id:J

    .line 44
    .line 45
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p1, Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1$replay$1;

    .line 56
    .line 57
    iget-wide v5, p0, Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1;->$id:J

    .line 58
    .line 59
    invoke-direct {p1, v5, v6, v4}, Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1$replay$1;-><init>(JLkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1;->label:I

    .line 63
    .line 64
    const-wide/16 v5, 0x4e20

    .line 65
    .line 66
    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/show/mixture/v1/ChannelRedirectReply;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "doChannelRedirect, end request, isValid = "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", newUri = "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/show/mixture/v1/ChannelRedirectReply;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v1, v4

    .line 105
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", redirect = "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/show/mixture/v1/ChannelRedirectReply;->getCode()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v1, v4

    .line 125
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x2c

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/show/mixture/v1/ChannelRedirectReply;->getCode()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    const-wide/16 v5, 0x1

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    cmp-long v7, v0, v5

    .line 153
    .line 154
    if-nez v7, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/show/mixture/v1/ChannelRedirectReply;->getUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/show/mixture/v1/ChannelRedirectReply;->getUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v4, v3, v4}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    iget-object p1, p0, Lcom/bilibili/pegasus/common/ChannelRedirectHelperKt$doChannelRedirect$1;->$uri:Landroid/net/Uri;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "do_not_channel_redirect_to_search"

    .line 188
    .line 189
    const-string v1, "1"

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v4, v3, v4}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 215
    .line 216
    return-object p1
.end method
