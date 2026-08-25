.class public final Lim/session/service/IMSessionSecondaryDataSourceService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lim/session/service/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lim/session/service/IMSessionSecondaryDataSourceService;",
        "Lim/session/service/i;",
        "Lim/session/service/j;",
        "param",
        "Lkotlin/Result;",
        "Lxb3/k;",
        "d",
        "(Lim/session/service/j;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "pageType",
        "Lim/session/w2;",
        "state",
        "",
        "loadCache",
        "Lkotlinx/coroutines/flow/d;",
        "b",
        "a",
        "(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/w2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lim/session/service/k;",
        "Lim/session/service/k;",
        "remoteService",
        "<init>",
        "(Lim/session/service/k;)V",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lim/session/service/k;


# direct methods
.method public constructor <init>(Lim/session/service/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/service/IMSessionSecondaryDataSourceService;->a:Lim/session/service/k;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c(Lim/session/service/IMSessionSecondaryDataSourceService;Lim/session/service/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/session/service/IMSessionSecondaryDataSourceService;->d(Lim/session/service/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lim/session/service/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/service/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lxb3/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lim/session/service/IMSessionSecondaryDataSourceService$load$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/session/service/IMSessionSecondaryDataSourceService$load$2;

    .line 7
    .line 8
    iget v1, v0, Lim/session/service/IMSessionSecondaryDataSourceService$load$2;->label:I

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
    iput v1, v0, Lim/session/service/IMSessionSecondaryDataSourceService$load$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/service/IMSessionSecondaryDataSourceService$load$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/session/service/IMSessionSecondaryDataSourceService$load$2;-><init>(Lim/session/service/IMSessionSecondaryDataSourceService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/session/service/IMSessionSecondaryDataSourceService$load$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/service/IMSessionSecondaryDataSourceService$load$2;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lim/session/service/IMSessionSecondaryDataSourceService$load$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lim/session/service/j;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lim/base/o;->a:Lim/base/o$a;

    .line 60
    .line 61
    invoke-static {}, Lwb3/a;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lim/session/service/j;->b()Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ": \u51c6\u5907\u8bf7\u6c42\u4e8c\u7ea7\u5217\u8868 "

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p2, v2, v4}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 93
    .line 94
    iget-object p2, p0, Lim/session/service/IMSessionSecondaryDataSourceService;->a:Lim/session/service/k;

    .line 95
    .line 96
    iput-object p1, v0, Lim/session/service/IMSessionSecondaryDataSourceService$load$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lim/session/service/IMSessionSecondaryDataSourceService$load$2;->label:I

    .line 99
    .line 100
    invoke-interface {p2, p1, v0}, Lim/session/service/k;->a(Lim/session/service/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_1
    check-cast p2, Lxb3/k;

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Lxb3/k;

    .line 139
    .line 140
    sget-object v0, Lim/base/o;->a:Lim/base/o$a;

    .line 141
    .line 142
    invoke-static {}, Lwb3/a;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lim/session/service/j;->b()Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ": \u4e8c\u7ea7\u5217\u8868\u8bf7\u6c42\u6210\u529f "

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    sget-object v1, Lim/base/o;->a:Lim/base/o$a;

    .line 180
    .line 181
    invoke-static {}, Lwb3/a;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lim/session/service/j;->b()Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, ": \u4e8c\u7ea7\u5217\u8868\u8bf7\u6c42\u5931\u8d25 "

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, v2, p1, v0}, Lim/base/o$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-object p2
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/w2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
            "Lim/session/w2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lxb3/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lim/session/service/IMSessionSecondaryDataSourceService$loadNext$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lim/session/service/IMSessionSecondaryDataSourceService$loadNext$1;

    .line 7
    .line 8
    iget v1, v0, Lim/session/service/IMSessionSecondaryDataSourceService$loadNext$1;->label:I

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
    iput v1, v0, Lim/session/service/IMSessionSecondaryDataSourceService$loadNext$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/service/IMSessionSecondaryDataSourceService$loadNext$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lim/session/service/IMSessionSecondaryDataSourceService$loadNext$1;-><init>(Lim/session/service/IMSessionSecondaryDataSourceService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lim/session/service/IMSessionSecondaryDataSourceService$loadNext$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/service/IMSessionSecondaryDataSourceService$loadNext$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lim/session/service/j;

    .line 60
    .line 61
    invoke-virtual {p2}, Lim/session/w2;->d()Lxb3/k;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lxb3/k;->o()Lcom/bapis/bilibili/app/im/v1/a1;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x4

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v4, p3

    .line 73
    move-object v6, p1

    .line 74
    invoke-direct/range {v4 .. v9}, Lim/session/service/j;-><init>(Lcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    iput v3, v0, Lim/session/service/IMSessionSecondaryDataSourceService$loadNext$1;->label:I

    .line 78
    .line 79
    invoke-direct {p0, p3, v0}, Lim/session/service/IMSessionSecondaryDataSourceService;->d(Lim/session/service/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    return-object p1
.end method

.method public b(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lim/session/w2;Z)Lkotlinx/coroutines/flow/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
            "Lim/session/w2;",
            "Z)",
            "Lkotlinx/coroutines/flow/d<",
            "Lkotlin/Result<",
            "Lxb3/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p0, p1, p3}, Lim/session/service/IMSessionSecondaryDataSourceService$load$1;-><init>(Lim/session/service/IMSessionSecondaryDataSourceService;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->k(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
