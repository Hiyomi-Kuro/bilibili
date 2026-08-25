.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;",
        "",
        "",
        "showToast",
        "showLoading",
        "c",
        "(ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "d",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "showLoadingState",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "lock",
        "Ljava/lang/Boolean;",
        "hasPrivilege",
        "<init>",
        "(Lkotlinx/coroutines/flow/i;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/sync/a;

.field private c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;-><init>(Lkotlinx/coroutines/flow/i;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->a:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->b:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;-><init>(Lkotlinx/coroutines/flow/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->c(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/Result;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-boolean p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;->Z$0:Z

    .line 63
    .line 64
    iget-object p2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p3, Lkotlin/Result;

    .line 72
    .line 73
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-boolean p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;->Z$0:Z

    .line 79
    .line 80
    iget-object p2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;

    .line 83
    .line 84
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->a:Lkotlinx/coroutines/flow/i;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p0, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;->Z$0:Z

    .line 104
    .line 105
    iput v5, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;->label:I

    .line 106
    .line 107
    invoke-interface {p2, p3, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object p2, p0

    .line 115
    :goto_1
    sget-object p3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 116
    .line 117
    const-class v2, Lcv2/a;

    .line 118
    .line 119
    invoke-virtual {p3, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3, v6, v5, v6}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lcv2/a;

    .line 128
    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    sget-object v2, Lcom/bilibili/vip/VipPrivilegeQueryParam;->CommentImgGif:Lcom/bilibili/vip/VipPrivilegeQueryParam;

    .line 132
    .line 133
    iput-object p2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;->Z$0:Z

    .line 136
    .line 137
    iput v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;->label:I

    .line 138
    .line 139
    invoke-interface {p3, v2, v0}, Lcv2/a;->c(Lcom/bilibili/vip/VipPrivilegeQueryParam;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_6

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    :goto_2
    invoke-static {p3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    move-object v9, p2

    .line 151
    move p2, p1

    .line 152
    move-object p1, p3

    .line 153
    move-object p3, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object p3, p2

    .line 156
    move p2, p1

    .line 157
    move-object p1, v6

    .line 158
    :goto_3
    const/4 v2, 0x0

    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    const-string v7, "CommentGifPrivilege"

    .line 172
    .line 173
    const-string v8, "load onFailure"

    .line 174
    .line 175
    invoke-static {v7, v8, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_b

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    instance-of v7, v5, Lcom/bilibili/api/BiliApiException;

    .line 185
    .line 186
    if-nez v7, :cond_8

    .line 187
    .line 188
    instance-of v5, v5, Lcom/bilibili/vip/VipQueryPrivilegeInfoException;

    .line 189
    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    :cond_8
    if-eqz p2, :cond_a

    .line 193
    .line 194
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5, p2, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    :goto_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    sget v5, Lth/e;->r:I

    .line 214
    .line 215
    invoke-static {p2, v5, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_5
    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object p2, p3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->a:Lkotlinx/coroutines/flow/i;

    .line 222
    .line 223
    if-eqz p2, :cond_d

    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iput-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput v3, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$load$1;->label:I

    .line 232
    .line 233
    invoke-interface {p2, p3, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-ne p2, v1, :cond_d

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    .line 241
    .line 242
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_e

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    move-object v6, p1

    .line 254
    :goto_7
    check-cast v6, Ljava/lang/Boolean;

    .line 255
    .line 256
    :cond_f
    return-object v6
.end method


# virtual methods
.method public final b(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v8, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 52
    .line 53
    iget-object p2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;

    .line 76
    .line 77
    iget-object p2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object v9, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v9

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    iget-boolean p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->Z$1:Z

    .line 97
    .line 98
    iget-boolean p2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->Z$0:Z

    .line 99
    .line 100
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 103
    .line 104
    iget-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;

    .line 107
    .line 108
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object p3, v2

    .line 112
    move v2, p2

    .line 113
    move p2, p1

    .line 114
    move-object p1, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-boolean p2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->Z$1:Z

    .line 117
    .line 118
    iget-boolean p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->Z$0:Z

    .line 119
    .line 120
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;

    .line 123
    .line 124
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    iget-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->b:Lkotlinx/coroutines/sync/a;

    .line 134
    .line 135
    invoke-interface {p3}, Lkotlinx/coroutines/sync/a;->c()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_6

    .line 140
    .line 141
    iget-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->a:Lkotlinx/coroutines/flow/i;

    .line 142
    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object p0, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->Z$0:Z

    .line 152
    .line 153
    iput-boolean p2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->Z$1:Z

    .line 154
    .line 155
    iput v8, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->label:I

    .line 156
    .line 157
    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v1, :cond_6

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    move-object v2, p0

    .line 165
    :goto_1
    iget-object p3, v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->b:Lkotlinx/coroutines/sync/a;

    .line 166
    .line 167
    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p3, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->Z$0:Z

    .line 172
    .line 173
    iput-boolean p2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->Z$1:Z

    .line 174
    .line 175
    iput v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->label:I

    .line 176
    .line 177
    invoke-interface {p3, v7, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-ne v6, v1, :cond_7

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_7
    move-object v9, v2

    .line 185
    move v2, p1

    .line 186
    move-object p1, v9

    .line 187
    :goto_2
    :try_start_2
    iget-object v6, p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->c:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    iput-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p3, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->label:I

    .line 198
    .line 199
    invoke-direct {p1, v2, p2, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->c(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    if-ne p2, v1, :cond_8

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_8
    move-object v2, p1

    .line 207
    move-object v9, p3

    .line 208
    move-object p3, p2

    .line 209
    move-object p2, v9

    .line 210
    :goto_3
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    .line 211
    .line 212
    iput-object p3, p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->c:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    move-object p1, p2

    .line 215
    move-object p2, v2

    .line 216
    goto :goto_4

    .line 217
    :catchall_2
    move-exception p2

    .line 218
    move-object p1, p3

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    move-object p2, p1

    .line 221
    move-object p1, p3

    .line 222
    :goto_4
    :try_start_4
    iget-object p3, p2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->a:Lkotlinx/coroutines/flow/i;

    .line 223
    .line 224
    if-eqz p3, :cond_a

    .line 225
    .line 226
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object p2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$getOrLoad$1;->label:I

    .line 237
    .line 238
    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    if-ne p3, v1, :cond_a

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_a
    :goto_5
    iget-object p2, p2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->c:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object p2

    .line 251
    :goto_6
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw p2
.end method

.method public final d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->b:Lkotlinx/coroutines/sync/a;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v6, p0

    .line 99
    move-object v2, p1

    .line 100
    :goto_1
    :try_start_1
    iput-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege$reload$1;->label:I

    .line 107
    .line 108
    invoke-direct {v6, v5, v5, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->c(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v0, v6

    .line 116
    move-object v1, v0

    .line 117
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object p1, v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->c:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object p1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentGifPrivilege;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :goto_3
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
