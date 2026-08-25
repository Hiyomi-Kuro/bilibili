.class final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1$a;
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

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1;->a:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1;->b:J

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
    .locals 11
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
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1$emit$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1$emit$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v2, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    aget p2, v2, p2

    .line 72
    .line 73
    if-eq p2, v3, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p2, v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1;->a:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->g()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lcom/bilibili/bplus/followingcard/n;->z0:I

    .line 91
    .line 92
    invoke-static {p2, p1, v0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->k3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;Ljava/lang/Throwable;I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1;->a:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->g3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/bilibili/bplus/followinglist/opus/manager/m$a;

    .line 104
    .line 105
    sget v2, Lcom/bilibili/bplus/followingcard/n;->A0:I

    .line 106
    .line 107
    invoke-direct {p2, v2}, Lcom/bilibili/bplus/followinglist/opus/manager/m$a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1$emit$1;->label:I

    .line 113
    .line 114
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object p1, p0

    .line 122
    :goto_1
    iget-object p2, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1;->a:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1;->a:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1;->a:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->f3(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;)Lkotlinx/coroutines/flow/i;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->d()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    .line 163
    iget-wide v7, p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1;->b:J

    .line 164
    .line 165
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v9, v2

    .line 185
    check-cast v9, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;->f()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_6

    .line 204
    .line 205
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const/4 v2, 0x0

    .line 210
    const/16 v8, 0x1f

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    move-object v7, p1

    .line 214
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->b(Lcom/bilibili/bplus/followinglist/opus/manager/h;ZLcom/bilibili/bplus/followinglist/opus/manager/OpusManagerStatus;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bplus/followinglist/opus/list/model/e;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 222
    .line 223
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$recallColumn$1$1;->a(Lcom/bilibili/app/comm/list/common/data/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
