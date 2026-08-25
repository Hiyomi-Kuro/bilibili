.class final Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->p3(Ljava/lang/String;)V
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
    c = "com.bilibili.app.authorspace.ui.AuthorSpaceSearchContainerViewModel$request$1"
    f = "AuthorSpaceSearchContainerViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $keyword:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;->$keyword:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;->$keyword:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;-><init>(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;->label:I

    .line 6
    .line 7
    const-string v2, "no data"

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReq;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReq$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;->$keyword:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReq$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReq$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->k3()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p1, v4, v5}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReq$b;->setMid(J)Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReq$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->l3()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/From;->DynamicTab:Lcom/bapis/bilibili/app/interfaces/v1/From;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/From;->ArchiveTab:Lcom/bapis/bilibili/app/interfaces/v1/From;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReq$b;->setFrom(Lcom/bapis/bilibili/app/interfaces/v1/From;)Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReq$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReq;

    .line 71
    .line 72
    new-instance v1, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x7

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v4, v1

    .line 80
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    iput v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;->label:I

    .line 84
    .line 85
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/app/interfaces/v1/SpaceMossKtxKt;->suspendSearchTab(Lcom/bapis/bilibili/app/interfaces/v1/SpaceMoss;Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->h3()Landroidx/lifecycle/g0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->getTabsList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/bapis/bilibili/app/interfaces/v1/Tab;

    .line 155
    .line 156
    new-instance v4, Lcom/bilibili/app/authorspace/ui/y2;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/interfaces/v1/Tab;->getTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/interfaces/v1/Tab;->getUri()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v4, v5, v3}, Lcom/bilibili/app/authorspace/ui/y2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->h3()Landroidx/lifecycle/g0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 180
    .line 181
    new-instance v3, Lcom/bilibili/app/authorspace/ui/t;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->getFocus()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    long-to-int v5, v4

    .line 188
    if-ltz v5, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->getFocus()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    long-to-int p1, v4

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const/4 p1, 0x0

    .line 197
    :goto_3
    invoke-direct {v3, p1, v0}, Lcom/bilibili/app/authorspace/ui/t;-><init>(ILjava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 212
    .line 213
    return-object p1

    .line 214
    :catch_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel$request$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceSearchContainerViewModel;->h3()Landroidx/lifecycle/g0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 243
    .line 244
    return-object p1
.end method
