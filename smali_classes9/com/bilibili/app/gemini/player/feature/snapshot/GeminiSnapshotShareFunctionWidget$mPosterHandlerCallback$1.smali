.class public final Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1",
        "Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$a;",
        "",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$picturePath$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$picturePath$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$picturePath$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$picturePath$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$picturePath$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$picturePath$1;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$picturePath$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$picturePath$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$picturePath$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$picturePath$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->g0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    new-instance p1, Lu32/j;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->c0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v6, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 87
    .line 88
    invoke-static {v6}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->c0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget v7, Lqt3/g;->O7:I

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {p1, v2, v6}, Lu32/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 102
    .line 103
    invoke-static {v2, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->m0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;Landroid/app/Dialog;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$picturePath$2;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 122
    .line 123
    invoke-direct {v2, v6, v3}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$picturePath$2;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;Lkotlin/coroutines/c;)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$picturePath$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$picturePath$1;->label:I

    .line 129
    .line 130
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_6

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    move-object v2, p0

    .line 138
    :goto_1
    iget-object p1, v2, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1;->a:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 139
    .line 140
    iput-object p1, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$picturePath$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$picturePath$1;->label:I

    .line 143
    .line 144
    new-instance v2, Lkotlinx/coroutines/n;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v2, v4, v5}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->k0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Lcom/bilibili/app/gemini/player/feature/snapshot/v;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    const-string v4, "mSnapshotService"

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v5, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v5, v4

    .line 170
    :goto_2
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->c0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->f0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->j0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/4 v9, 0x1

    .line 183
    new-instance v10, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$a;

    .line 184
    .line 185
    invoke-direct {v10, p1, v2}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$mPosterHandlerCallback$1$a;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;Lkotlinx/coroutines/m;)V

    .line 186
    .line 187
    .line 188
    invoke-interface/range {v5 .. v10}, Lcom/bilibili/app/gemini/player/feature/snapshot/v;->S4(Landroid/content/Context;ZZZLcom/bilibili/app/gemini/player/feature/snapshot/b0$c;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne p1, v2, :cond_8

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    if-ne p1, v1, :cond_9

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_9
    :goto_3
    return-object p1
.end method
