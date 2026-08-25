.class final Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lqs0/c;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lqs0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1;->a:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqs0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs0/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1$emit$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1$emit$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lqs0/c;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lqs0/c;->d()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    xor-int/2addr p2, v3

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1;->a:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Dx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)Lar0/r;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-object p2, p2, Lar0/r;->c:Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p2, v4

    .line 88
    :goto_1
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/16 v5, 0x8

    .line 92
    .line 93
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1;->a:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Dx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)Lar0/r;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object v4, p2, Lar0/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    :cond_5
    if-nez v4, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1;->a:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Dx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)Lar0/r;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget-object p2, p2, Lar0/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1$1;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1;->a:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;

    .line 127
    .line 128
    invoke-direct {v2, v4, p1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;Lqs0/c;)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1$emit$1;->label:I

    .line 136
    .line 137
    invoke-static {p2, v2, v0}, Lcom/bilibili/app/comm/list/common/utils/RecyclerViewUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_7

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    move-object v0, p0

    .line 145
    :goto_4
    invoke-virtual {p1}, Lqs0/c;->g()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1;->a:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Mx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {p1}, Lqs0/c;->e()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1;->a:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Dx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)Lar0/r;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    iget-object p1, p1, Lar0/r;->c:Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    invoke-static {p1, v4, v3, v4}, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->g(Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    invoke-virtual {p1}, Lqs0/c;->f()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1;->a:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Dx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)Lar0/r;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    iget-object p1, p1, Lar0/r;->c:Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->h()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1;->a:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Dx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)Lar0/r;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    iget-object p1, p1, Lar0/r;->c:Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    const/4 p2, 0x3

    .line 214
    invoke-static {p1, v4, v2, p2, v4}, Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;->e(Lcom/bilibili/bplus/followinglist/widget/loading/LoadingView;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_5
    move-object v0, p0

    .line 218
    :cond_c
    :goto_6
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1;->a:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Hx(Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;)Lsf3/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1;->a:Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment;->Ox()V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 235
    .line 236
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqs0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/waterflow/CampusRcmdWaterfallFragment$onViewCreated$1$1;->a(Lqs0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
