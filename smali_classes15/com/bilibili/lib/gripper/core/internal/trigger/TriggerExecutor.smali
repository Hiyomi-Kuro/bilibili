.class public final Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;",
        "",
        "Lcom/bilibili/lib/gripper/api/i;",
        "source",
        "",
        "Lcom/bilibili/lib/gripper/api/internal/l;",
        "triggers",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/gripper/api/i;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;",
        "Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;",
        "settings",
        "<init>",
        "(Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;->a:Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/gripper/api/i;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/api/i;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/gripper/api/internal/l;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$1;-><init>(Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lqc1/b;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;->a:Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->B(Lcom/bilibili/lib/gripper/api/i;)Lqc1/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lqc1/b;->start()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/bilibili/lib/gripper/api/internal/l;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/bilibili/lib/gripper/api/internal/l;->b()Lkd3/a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/bilibili/lib/gripper/api/m;

    .line 120
    .line 121
    invoke-interface {v6, p3}, Lcom/bilibili/lib/gripper/api/m;->U(Lkotlin/coroutines/CoroutineContext;)Lcom/bilibili/lib/gripper/api/e;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    instance-of v7, v6, Lcom/bilibili/lib/gripper/api/internal/f;

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/bilibili/lib/gripper/api/internal/l;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    move-object v5, v6

    .line 136
    check-cast v5, Lcom/bilibili/lib/gripper/api/internal/f;

    .line 137
    .line 138
    invoke-interface {v5}, Lcom/bilibili/lib/gripper/api/internal/f;->getJob()Lkotlinx/coroutines/p1;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v6, Lcom/bilibili/lib/gripper/api/internal/f;

    .line 146
    .line 147
    invoke-interface {v6}, Lcom/bilibili/lib/gripper/api/internal/f;->getJob()Lkotlinx/coroutines/p1;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iput-object p0, v0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, v0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, v0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$1;->label:I

    .line 162
    .line 163
    invoke-static {v2, v0}, Lkotlinx/coroutines/AwaitKt;->c(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v1, :cond_6

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    move-object v0, p0

    .line 171
    move-object p2, p1

    .line 172
    move-object p1, v4

    .line 173
    :goto_2
    invoke-interface {p2}, Lqc1/b;->Y()V

    .line 174
    .line 175
    .line 176
    iget-object p3, v0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;->a:Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->d0()Lkotlinx/coroutines/h0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    new-instance v3, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;

    .line 185
    .line 186
    const/4 p3, 0x0

    .line 187
    invoke-direct {v3, p1, p2, p3}, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;-><init>(Ljava/util/List;Lqc1/b;Lkotlin/coroutines/c;)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 193
    .line 194
    .line 195
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 196
    .line 197
    return-object p1
.end method
