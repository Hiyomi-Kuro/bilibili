.class final Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;->X(Lov3/a$a;)V
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
    c = "com.bilibili.ship.theseus.united.page.videolist.VideoSelectorFunctionWidget2$onWidgetShow$1"
    f = "VideoSelectListFunctionWidget.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

.field final synthetic $configuration:Lov3/a$a;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;Lov3/a$a;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;",
            "Lov3/a$a;",
            "Lcom/bilibili/ship/theseus/united/page/videolist/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->$configuration:Lov3/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->$configuration:Lov3/a$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;-><init>(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;Lov3/a$a;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;->k0(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "tabTitle"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iget-object v3, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;->j0(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const-string v3, "tabList"

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v2

    .line 59
    :cond_3
    iget-object v4, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;->g0(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    const-string v4, "selectList"

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v2, v4

    .line 74
    :goto_0
    iget-object v4, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->$configuration:Lov3/a$a;

    .line 75
    .line 76
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$a;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$a;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v6, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->$configuration:Lov3/a$a;

    .line 83
    .line 84
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$a;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$a;->j()Lkotlinx/coroutines/flow/s;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-le v6, v1, :cond_5

    .line 101
    .line 102
    const/16 v6, 0x52

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/16 v6, 0x14

    .line 106
    .line 107
    :goto_1
    iget-object v7, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->$configuration:Lov3/a$a;

    .line 108
    .line 109
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$a;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$a;->j()Lkotlinx/coroutines/flow/s;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->$configuration:Lov3/a$a;

    .line 116
    .line 117
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$a;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$a;->e()Lkotlinx/coroutines/flow/s;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v9, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->$configuration:Lov3/a$a;

    .line 124
    .line 125
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$a;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$a;->a()Lkotlinx/coroutines/flow/s;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v10, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->$color:Lcom/bilibili/ship/theseus/united/page/videolist/b;

    .line 132
    .line 133
    iget-object v11, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->$configuration:Lov3/a$a;

    .line 134
    .line 135
    check-cast v11, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$a;

    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$a;->d()Lsf3/l;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v12, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->$configuration:Lov3/a$a;

    .line 142
    .line 143
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$a;

    .line 144
    .line 145
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$a;->c()Lsf3/l;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-object v13, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->$configuration:Lov3/a$a;

    .line 150
    .line 151
    check-cast v13, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$a;

    .line 152
    .line 153
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$a;->h()Lsf3/q;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1$1;

    .line 158
    .line 159
    iget-object v1, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;

    .line 160
    .line 161
    invoke-direct {v5, v1}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2;)V

    .line 162
    .line 163
    .line 164
    sget-object v17, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1$2;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    iput v1, v15, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectorFunctionWidget2$onWidgetShow$1;->label:I

    .line 168
    .line 169
    move-object v1, v3

    .line 170
    move v3, v4

    .line 171
    const/4 v4, 0x1

    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    move v5, v6

    .line 175
    move-object v6, v7

    .line 176
    move-object v7, v8

    .line 177
    move-object v8, v9

    .line 178
    move-object v9, v10

    .line 179
    move-object v10, v11

    .line 180
    move-object v11, v12

    .line 181
    move-object v12, v13

    .line 182
    move-object/from16 v13, v16

    .line 183
    .line 184
    move-object/from16 v18, v14

    .line 185
    .line 186
    move-object/from16 v14, v17

    .line 187
    .line 188
    move-object/from16 v15, p0

    .line 189
    .line 190
    invoke-static/range {v0 .. v15}, Lcom/bilibili/ship/theseus/united/page/videolist/VideoSelectListViewKt;->a(Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;ZZILkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/videolist/b;Lsf3/l;Lsf3/l;Lsf3/q;Lsf3/l;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v1, v18

    .line 195
    .line 196
    if-ne v0, v1, :cond_6

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_6
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    return-object v0
.end method
