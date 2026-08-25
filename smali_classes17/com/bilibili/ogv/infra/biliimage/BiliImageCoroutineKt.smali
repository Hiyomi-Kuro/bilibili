.class public final Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "T",
        "Lcom/bilibili/lib/image2/bean/v;",
        "Lkotlin/Result;",
        "a",
        "(Lcom/bilibili/lib/image2/bean/v;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/image2/bean/v;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt$await$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt$await$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt$await$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt$await$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt$await$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt$await$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt$await$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt$await$1;->label:I

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
    iget-object p0, v0, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt$await$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/bilibili/lib/image2/bean/v;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt$await$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt$await$1;->label:I

    .line 60
    .line 61
    new-instance p1, Lkotlinx/coroutines/n;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->z()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt$a;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt$await$2$2;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt$await$2$2;-><init>(Lcom/bilibili/lib/image2/bean/v;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p1, p0, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 106
    .line 107
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "BiliImageCoroutineKt"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x2d

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, "await"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x5b

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v7, "ogv-glue"

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "] "

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-object p0
.end method
