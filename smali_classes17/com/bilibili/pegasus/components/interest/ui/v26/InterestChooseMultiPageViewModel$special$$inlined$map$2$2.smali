.class public final Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$special$$inlined$map$2;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$special$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$special$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$special$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$special$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$special$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$special$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$special$$inlined$map$2$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$special$$inlined$map$2$2$1;->label:I

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$special$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v4, v2, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubType()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sget-object v6, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->RANDOM:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->getValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eq v5, v6, :cond_4

    .line 108
    .line 109
    check-cast p1, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v5, v4

    .line 137
    check-cast v5, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubType()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sget-object v6, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->RANDOM:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->getValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eq v5, v6, :cond_5

    .line 150
    .line 151
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    :goto_2
    invoke-static {v2}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_7
    iput v3, v0, Lcom/bilibili/pegasus/components/interest/ui/v26/InterestChooseMultiPageViewModel$special$$inlined$map$2$2$1;->label:I

    .line 160
    .line 161
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_8

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object p1
.end method
