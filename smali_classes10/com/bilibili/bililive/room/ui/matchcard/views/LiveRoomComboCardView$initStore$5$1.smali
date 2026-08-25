.class final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkntr/app/live/room/combo/c0;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkntr/app/live/room/combo/c0;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkntr/app/live/room/combo/c0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/combo/c0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1$emit$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1$emit$1;-><init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1$emit$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkntr/app/live/room/combo/c0;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1$emit$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of p2, p1, Lkntr/app/live/room/combo/c0$b;

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->P(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)Lkotlinx/coroutines/flow/h;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v2, Lkotlin/Pair;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lkntr/app/live/room/combo/c0$b;

    .line 90
    .line 91
    invoke-virtual {v3}, Lkntr/app/live/room/combo/c0$b;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v3}, Lkntr/app/live/room/combo/c0$b;->d()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1$emit$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1$emit$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1$emit$1;->label:I

    .line 115
    .line 116
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    move-object v2, p0

    .line 124
    :goto_1
    const/16 p2, 0x64

    .line 125
    .line 126
    int-to-float p2, p2

    .line 127
    check-cast p1, Lkntr/app/live/room/combo/c0$b;

    .line 128
    .line 129
    invoke-virtual {p1}, Lkntr/app/live/room/combo/c0$b;->f()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    mul-float p2, p2, p1

    .line 134
    .line 135
    float-to-int p1, p2

    .line 136
    iget-object p2, v2, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->T(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)Lkotlinx/coroutines/flow/h;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v2, 0x0

    .line 147
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1$emit$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1$emit$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1$emit$1;->label:I

    .line 152
    .line 153
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_6

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_7
    instance-of p2, p1, Lkntr/app/live/room/combo/c0$a;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->U(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)Lkotlinx/coroutines/flow/h;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p1, Lkntr/app/live/room/combo/c0$a;

    .line 174
    .line 175
    invoke-virtual {p1}, Lkntr/app/live/room/combo/c0$a;->a()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput v3, v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1$emit$1;->label:I

    .line 184
    .line 185
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_8

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 196
    .line 197
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/live/room/combo/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$initStore$5$1;->a(Lkntr/app/live/room/combo/c0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
