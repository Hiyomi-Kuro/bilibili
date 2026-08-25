.class final Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->k3(Lcom/bilibili/bplus/imageeditor/filter/a;Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.bplus.imageeditor.filter.BeautyViewModel$dispatchActionInternal$2"
    f = "BeautyViewModel.kt"
    l = {
        0x4b,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/bplus/imageeditor/filter/a;

.field final synthetic $tags:Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;Lcom/bilibili/bplus/imageeditor/filter/a;Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;",
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
            "Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->$action:Lcom/bilibili/bplus/imageeditor/filter/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->$tags:Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->$action:Lcom/bilibili/bplus/imageeditor/filter/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->$tags:Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;Lcom/bilibili/bplus/imageeditor/filter/a;Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->g3(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;)Lcom/bilibili/bplus/imageeditor/filter/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->$action:Lcom/bilibili/bplus/imageeditor/filter/a;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/filter/d;->a(Lcom/bilibili/bplus/imageeditor/filter/a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->$tags:Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;->c(Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "[reducer: "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x5d

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;->b(Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)Ljava/util/LinkedList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;->a(Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)Lsf3/l;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->$action:Lcom/bilibili/bplus/imageeditor/filter/a;

    .line 101
    .line 102
    invoke-interface {p1, v1, v4}, Lcom/bilibili/bplus/imageeditor/filter/reducers/h;->K(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->i3(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;->b()Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;->a()Lcom/bilibili/bplus/imageeditor/filter/reducers/j;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v4, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/j$b;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;->a()Lcom/bilibili/bplus/imageeditor/filter/reducers/j;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/reducers/j$b;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/j$b;->a()Lsf3/q;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->$tags:Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {v2, v4, v5, v6}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$2;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;Lkotlin/coroutines/c;)V

    .line 151
    .line 152
    .line 153
    iput v3, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->label:I

    .line 154
    .line 155
    invoke-interface {p1, v1, v2, p0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_6

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_4
    instance-of v3, v1, Lcom/bilibili/bplus/imageeditor/filter/reducers/j$a;

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;->a()Lcom/bilibili/bplus/imageeditor/filter/reducers/j;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/reducers/j$a;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/j$a;->a()Lkotlinx/coroutines/flow/d;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->this$0:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->$tags:Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;

    .line 181
    .line 182
    invoke-direct {v1, v3, v4}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2$3;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;Lcom/bilibili/bplus/imageeditor/filter/utils/LogAppendable;)V

    .line 183
    .line 184
    .line 185
    iput v2, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$dispatchActionInternal$2;->label:I

    .line 186
    .line 187
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_6

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_5
    sget-object p1, Lcom/bilibili/bplus/imageeditor/filter/reducers/j$c;->a:Lcom/bilibili/bplus/imageeditor/filter/reducers/j$c;

    .line 195
    .line 196
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    return-object p1
.end method
