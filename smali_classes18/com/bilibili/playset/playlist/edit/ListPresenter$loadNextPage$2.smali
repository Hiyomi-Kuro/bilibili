.class final Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/edit/ListPresenter;->b0()V
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
    c = "com.bilibili.playset.playlist.edit.ListPresenter$loadNextPage$2"
    f = "ListPresenter.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/playset/playlist/edit/ListPresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/edit/ListPresenter;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/playlist/edit/ListPresenter;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->this$0:Lcom/bilibili/playset/playlist/edit/ListPresenter;

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
    new-instance p1, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->this$0:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;-><init>(Lcom/bilibili/playset/playlist/edit/ListPresenter;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->this$0:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->e(Lcom/bilibili/playset/playlist/edit/ListPresenter;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->this$0:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->c(Lcom/bilibili/playset/playlist/edit/ListPresenter;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->this$0:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->h(Lcom/bilibili/playset/playlist/edit/ListPresenter;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v2, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->label:I

    .line 49
    .line 50
    invoke-static {v3, v4, p1, v1, p0}, Lcom/bilibili/playset/api/PlaySetApiKt;->h(JIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->this$0:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->b(Lcom/bilibili/playset/playlist/edit/ListPresenter;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v0, v2, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->this$0:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->b(Lcom/bilibili/playset/playlist/edit/ListPresenter;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->this$0:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->b(Lcom/bilibili/playset/playlist/edit/ListPresenter;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, v2

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    check-cast v0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    check-cast p1, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->this$0:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->b(Lcom/bilibili/playset/playlist/edit/ListPresenter;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->this$0:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->g(Lcom/bilibili/playset/playlist/edit/ListPresenter;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, Lkotlin/collections/p;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->this$0:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->f(Lcom/bilibili/playset/playlist/edit/ListPresenter;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->this$0:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->b(Lcom/bilibili/playset/playlist/edit/ListPresenter;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-gt v0, v1, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v0, 0x0

    .line 157
    :goto_1
    invoke-static {p1, v0}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->m(Lcom/bilibili/playset/playlist/edit/ListPresenter;Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object p1, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->this$0:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->c(Lcom/bilibili/playset/playlist/edit/ListPresenter;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v2

    .line 167
    invoke-static {p1, v0}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->l(Lcom/bilibili/playset/playlist/edit/ListPresenter;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/playset/playlist/edit/ListPresenter$loadNextPage$2;->this$0:Lcom/bilibili/playset/playlist/edit/ListPresenter;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/bilibili/playset/playlist/edit/ListPresenter;->i(Lcom/bilibili/playset/playlist/edit/ListPresenter;)Ls52/c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, p1}, Ls52/c;->Sw(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 187
    .line 188
    return-object p1
.end method
