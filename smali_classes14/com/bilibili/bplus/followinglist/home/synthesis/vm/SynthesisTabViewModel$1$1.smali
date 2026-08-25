.class final Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lxm0/c;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lxm0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

.field final synthetic b:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1;->a:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1;->b:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxm0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm0/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$emit$1;-><init>(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$emit$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxm0/a;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lxm0/c;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "received upload status "

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v2, "DynamicHomeDialogLock"

    .line 83
    .line 84
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1;->a:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->q4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;)Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Lxm0/c;->a()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/collections/p;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lxm0/c;->d()Lxm0/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1;->a:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->r4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;)Lxm0/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1;->a:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 121
    .line 122
    invoke-static {v2, p1}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->m4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lxm0/c;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1;->a:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->s4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;)Lkotlinx/coroutines/flow/h;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lxm0/c;->b()Lxm0/a;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$emit$1;->label:I

    .line 142
    .line 143
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v1, :cond_4

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    move-object v0, p0

    .line 151
    move-object v1, p1

    .line 152
    move-object p1, p2

    .line 153
    :goto_1
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1;->a:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->o4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;)Ljava/util/LinkedList;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    xor-int/2addr p2, v3

    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1;->a:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static {p2, v4, v3, v2}, Lcom/bilibili/bplus/followinglist/vm/c;->e(Lcom/bilibili/bplus/followinglist/vm/d;ZILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1;->a:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 176
    .line 177
    invoke-static {p2, p1}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->w4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lxm0/a;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1;->b:Lkotlinx/coroutines/h0;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    new-instance v6, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;

    .line 185
    .line 186
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1;->a:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 187
    .line 188
    invoke-direct {v6, p1, v1, v2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1$1;-><init>(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lxm0/c;Lkotlin/coroutines/c;)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x3

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 194
    .line 195
    .line 196
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 197
    .line 198
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxm0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1$1;->a(Lxm0/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
