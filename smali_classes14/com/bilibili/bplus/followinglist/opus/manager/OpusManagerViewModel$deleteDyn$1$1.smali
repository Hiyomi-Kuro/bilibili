.class final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1$a;
    }
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "Lgf3/s;",
        "requestData",
        "a",
        "(Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;Lcom/bilibili/bplus/followinglist/model/DynamicExtend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1;->a:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1;->b:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1$emit$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1$a;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget p1, p2, p1

    .line 79
    .line 80
    if-eq p1, v4, :cond_6

    .line 81
    .line 82
    if-eq p1, v3, :cond_4

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1;->a:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->g3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/bilibili/bplus/followinglist/opus/manager/m$a;

    .line 93
    .line 94
    sget v2, Lcom/bilibili/bplus/followingcard/n;->h:I

    .line 95
    .line 96
    invoke-direct {p2, v2}, Lcom/bilibili/bplus/followinglist/opus/manager/m$a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput v3, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1$emit$1;->label:I

    .line 100
    .line 101
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1;->a:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->g3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lcom/bilibili/bplus/followinglist/opus/manager/m$a;

    .line 118
    .line 119
    sget v2, Lcom/bilibili/bplus/followingcard/n;->i:I

    .line 120
    .line 121
    invoke-direct {p2, v2}, Lcom/bilibili/bplus/followinglist/opus/manager/m$a;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1$emit$1;->label:I

    .line 127
    .line 128
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_7

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    move-object p1, p0

    .line 136
    :goto_2
    iget-object p2, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1;->a:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1;->a:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1;->a:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->d()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1;->b:Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 178
    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v8, v2

    .line 199
    check-cast v8, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->f()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    cmp-long v12, v8, v10

    .line 214
    .line 215
    if-nez v12, :cond_8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const/4 v2, 0x0

    .line 223
    const/16 v8, 0x1f

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->b(Lcom/bilibili/bplus/followinglist/opus/manager/h;ZLcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/followinglist/opus/list/model/e;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 234
    .line 235
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$deleteDyn$1$1;->a(Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
