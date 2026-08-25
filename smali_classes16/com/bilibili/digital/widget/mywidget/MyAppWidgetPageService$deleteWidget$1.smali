.class final Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->A(Lcom/bilibili/digital/widget/aggregate/AppWidget;)V
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
    c = "com.bilibili.digital.widget.mywidget.MyAppWidgetPageService$deleteWidget$1"
    f = "MyAppWidgetPageService.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $widget:Lcom/bilibili/digital/widget/aggregate/AppWidget;

.field label:I

.field final synthetic this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Lcom/bilibili/digital/widget/aggregate/AppWidget;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;->$widget:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/digital/widget/aggregate/AppWidget;Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;->invokeSuspend$lambda$5(Lcom/bilibili/digital/widget/aggregate/AppWidget;Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Lcom/bilibili/digital/widget/aggregate/AppWidget;Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lgf3/s;
    .locals 5

    .line 1
    invoke-static {}, Lwz0/b;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lwz0/b;->c(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->g()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/bilibili/digital/widget/aggregate/a;->c(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->u(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lkotlinx/coroutines/flow/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->u(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lkotlinx/coroutines/flow/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    xor-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-static {p1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->v(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lkotlinx/coroutines/flow/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->v(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lkotlinx/coroutines/flow/i;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p0}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    xor-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 194
    .line 195
    return-object p0
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
    new-instance p1, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;->$widget:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;-><init>(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;Lcom/bilibili/digital/widget/aggregate/AppWidget;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;->q(Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "\u5220\u9664\u5c0f\u7ec4\u4ef6"

    .line 34
    .line 35
    const-string v5, "\u786e\u5b9a\u8981\u5220\u9664\u8be5\u5c0f\u7ec4\u4ef6\u5417\uff1f"

    .line 36
    .line 37
    const-string v6, "\u53d6\u6d88"

    .line 38
    .line 39
    const-string v7, "\u5220\u9664"

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;->$widget:Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;->this$0:Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;

    .line 44
    .line 45
    new-instance v8, Lcom/bilibili/digital/widget/mywidget/j;

    .line 46
    .line 47
    invoke-direct {v8, p1, v1}, Lcom/bilibili/digital/widget/mywidget/j;-><init>(Lcom/bilibili/digital/widget/aggregate/AppWidget;Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/bilibili/digital/widget/mywidget/MyAppWidgetPageService$deleteWidget$1;->label:I

    .line 51
    .line 52
    move-object v9, p0

    .line 53
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/digital/widget/mywidget/DeleteWidgetDialogService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    return-object p1
.end method
