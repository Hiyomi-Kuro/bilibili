.class final Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/bplus/followinglist/model/h;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/model/h;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/h0;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/model/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1$emit$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1$emit$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1$emit$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1$emit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1$emit$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v7, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, v6, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v6, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1;->a:Lkotlinx/coroutines/h0;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->C(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/h;->c()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/2addr p2, v7

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/h;->f()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lt p2, p1, :cond_a

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->F(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->o()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->D3()Lkotlinx/coroutines/flow/s;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->G(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iput-object p0, v6, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, v6, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1$emit$1;->label:I

    .line 124
    .line 125
    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/f;->J(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    move-object p1, p0

    .line 133
    :goto_2
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->t()Lcom/bilibili/bplus/followinglist/model/j1;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object p1, p0

    .line 143
    :cond_6
    move-object p2, v3

    .line 144
    :goto_3
    iget-object v1, p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->A(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;)Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v4, p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 151
    .line 152
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->z(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/j1;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object v5, v3

    .line 168
    :goto_4
    if-eqz p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/j1;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move-object p2, v3

    .line 180
    :goto_5
    const/4 v8, 0x1

    .line 181
    iput-object p1, v6, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput v2, v6, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1$emit$1;->label:I

    .line 184
    .line 185
    move-object v2, v4

    .line 186
    move-object v3, v5

    .line 187
    move-object v4, p2

    .line 188
    move v5, v8

    .line 189
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->m3(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v0, :cond_9

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    :goto_6
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 197
    .line 198
    invoke-static {p1, v7}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->M(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;Z)V

    .line 199
    .line 200
    .line 201
    :cond_a
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 202
    .line 203
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$1$1;->a(Lcom/bilibili/bplus/followinglist/model/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
