.class final Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/menu/f;",
        "event",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/topix/detail/menu/f;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onViewCreated$1$a;->a:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/topix/detail/menu/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/detail/menu/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/topix/detail/menu/a;->a:Lcom/bilibili/topix/detail/menu/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onViewCreated$1$a;->a:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lcom/bilibili/topix/detail/menu/c;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onViewCreated$1$a;->a:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->Bx(Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;)Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->U3()Lkotlinx/coroutines/flow/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lcom/bilibili/topix/detail/menu/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/menu/c;->a()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p2, Lcom/bilibili/topix/detail/menu/e$d;->a:Lcom/bilibili/topix/detail/menu/e$d;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p2, Lcom/bilibili/topix/detail/menu/e$e;->a:Lcom/bilibili/topix/detail/menu/e$e;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onViewCreated$1$a;->a:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-static {p1, v0}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    invoke-static {p1}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->Bx(Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;)Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->J3()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_5
    sget-object p2, Lcom/bilibili/topix/detail/menu/e$b;->a:Lcom/bilibili/topix/detail/menu/e$b;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onViewCreated$1$a;->a:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    invoke-static {p1, v0}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {p1}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->Bx(Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;)Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->I3()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    sget-object p2, Lcom/bilibili/topix/detail/menu/e$a;->a:Lcom/bilibili/topix/detail/menu/e$a;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const/4 v0, 0x2

    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    const-string p1, "bilibili://topic/create"

    .line 146
    .line 147
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "scene"

    .line 156
    .line 157
    const-string v2, "topic"

    .line 158
    .line 159
    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    sget-object p2, Lcom/bilibili/topix/detail/menu/e$c;->a:Lcom/bilibili/topix/detail/menu/e$c;

    .line 176
    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onViewCreated$1$a;->a:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->Bx(Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;)Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->l3()J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p2, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onViewCreated$1$a;->a:Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;

    .line 198
    .line 199
    invoke-static {p2}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->Bx(Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;)Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->Z3()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "https://www.bilibili.com/h5/topic-active/topic-report?topic_id="

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, "&topic_name="

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 245
    .line 246
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/topix/detail/menu/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onViewCreated$1$a;->a(Lcom/bilibili/topix/detail/menu/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
