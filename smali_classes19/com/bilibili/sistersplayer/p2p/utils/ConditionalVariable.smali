.class public final Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J&\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0007R \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;",
        "",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Lkotlin/Function0;",
        "",
        "cond",
        "Lgf3/s;",
        "waitUntilAsync",
        "(Lkotlinx/coroutines/sync/a;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "prepareNotify",
        "alwaysNext",
        "notify",
        "waitUntil",
        "notifyOne",
        "notifyWhole",
        "",
        "Lkotlin/coroutines/c;",
        "notifyList",
        "Ljava/util/List;",
        "notifyingList",
        "<init>",
        "()V",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final notifyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final notifyingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->notifyList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->notifyingList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$waitUntilAsync(Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;Lkotlinx/coroutines/sync/a;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->waitUntilAsync(Lkotlinx/coroutines/sync/a;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final notify(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->notifyingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/coroutines/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final prepareNotify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->notifyingList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->notifyList:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->notifyList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final waitUntilAsync(Lkotlinx/coroutines/sync/a;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/a;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;-><init>(Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->Z$0:Z

    .line 43
    .line 44
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lsf3/a;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p3, p2

    .line 60
    move-object p2, v2

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lsf3/a;

    .line 74
    .line 75
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p3, p0

    .line 92
    :goto_1
    invoke-static {p1, v4, v5, v4}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->label:I

    .line 102
    .line 103
    new-instance v2, Lkotlin/coroutines/f;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v2, v6}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p3, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->notifyList:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-ne v2, v6, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-ne v2, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    move-object v6, p3

    .line 134
    move-object p3, v2

    .line 135
    move-object v7, p2

    .line 136
    move-object p2, p1

    .line 137
    move-object p1, v7

    .line 138
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iput-object v6, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p3, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->Z$0:Z

    .line 151
    .line 152
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable$waitUntilAsync$1;->label:I

    .line 153
    .line 154
    invoke-static {p2, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/a$a;->a(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v1, :cond_6

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    move v7, p3

    .line 162
    move-object p3, p1

    .line 163
    move p1, v7

    .line 164
    :goto_3
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    :cond_7
    invoke-direct {v6, p1}, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->notify(Z)V

    .line 179
    .line 180
    .line 181
    :cond_8
    if-eqz v2, :cond_9

    .line 182
    .line 183
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_9
    move-object p1, p2

    .line 187
    move-object p2, p3

    .line 188
    move-object p3, v6

    .line 189
    goto :goto_1
.end method


# virtual methods
.method public final notifyOne()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->prepareNotify()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->notify(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final notifyWhole()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->prepareNotify()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->notify(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final waitUntil(Lkotlinx/coroutines/sync/a;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/a;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/sistersplayer/p2p/utils/ConditionalVariable;->waitUntilAsync(Lkotlinx/coroutines/sync/a;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p1
.end method
