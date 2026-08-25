.class final Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lk12/a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lk12/a;",
        "config",
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
    c = "com.bilibili.pegasus.components.AutoRefreshComponent$onViewCreated$1$1"
    f = "AutoRefreshComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/AutoRefreshComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/AutoRefreshComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/AutoRefreshComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

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
    .locals 2
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
    new-instance v0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;-><init>(Lcom/bilibili/pegasus/components/AutoRefreshComponent;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk12/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->invoke(Lk12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk12/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lk12/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 16
    .line 17
    invoke-virtual {p1}, Lk12/a;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->U(Lcom/bilibili/pegasus/components/AutoRefreshComponent;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 25
    .line 26
    invoke-virtual {p1}, Lk12/a;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v0, v1, v2}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->V(Lcom/bilibili/pegasus/components/AutoRefreshComponent;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 34
    .line 35
    invoke-virtual {p1}, Lk12/a;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v0, v1, v2}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->W(Lcom/bilibili/pegasus/components/AutoRefreshComponent;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->R(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lk12/a;->I()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->S(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcom/bilibili/pegasus/components/k0;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/bilibili/pegasus/components/k0;->a()Lsf3/l;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lk12/a;->d()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/bilibili/pegasus/components/k0;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->R(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2}, Lcom/bilibili/pegasus/components/k0;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 146
    .line 147
    const-class v1, Lp41/n;

    .line 148
    .line 149
    const-string v2, "HOME_TAB_SERVICE"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp41/n;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->M(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Lcom/bilibili/pegasus/components/AutoRefreshComponent$b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Lp41/n;->a(Lp41/m;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->N(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Lcom/bilibili/pegasus/components/AutoRefreshComponent$c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/bilibili/pegasus/compat/g;->b(Lcom/bilibili/pegasus/compat/i;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->N(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)Lcom/bilibili/pegasus/components/AutoRefreshComponent$c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/bilibili/pegasus/compat/g;->c(Lcom/bilibili/pegasus/compat/i;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 188
    .line 189
    invoke-virtual {p1}, Lk12/a;->i()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->X(Lcom/bilibili/pegasus/components/AutoRefreshComponent;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 197
    .line 198
    invoke-virtual {p1}, Lk12/a;->t()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->Y(Lcom/bilibili/pegasus/components/AutoRefreshComponent;I)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
