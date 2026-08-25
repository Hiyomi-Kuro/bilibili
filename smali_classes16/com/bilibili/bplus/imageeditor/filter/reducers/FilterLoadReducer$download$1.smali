.class final Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;->c(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$b$c;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
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
    c = "com.bilibili.bplus.imageeditor.filter.reducers.FilterLoadReducer$download$1"
    f = "FilterLoadReducer.kt"
    l = {
        0x3f,
        0x49,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/bplus/imageeditor/filter/a$b$c;

.field final synthetic $found:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Luu0/d;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/imageeditor/filter/a$b$c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Luu0/d;",
            ">;",
            "Lcom/bilibili/bplus/imageeditor/filter/a$b$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->$found:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->$action:Lcom/bilibili/bplus/imageeditor/filter/a$b$c;

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
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->$found:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->$action:Lcom/bilibili/bplus/imageeditor/filter/a$b$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/imageeditor/filter/a$b$c;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->$found:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Luu0/d;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Luu0/d;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p1, v5

    .line 63
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz v6, :cond_8

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    xor-int/2addr v7, v4

    .line 84
    if-ne v7, v4, :cond_8

    .line 85
    .line 86
    new-instance v7, Lcom/bilibili/bplus/imageeditor/filter/reducers/f;

    .line 87
    .line 88
    invoke-direct {v7, v6}, Lcom/bilibili/bplus/imageeditor/filter/reducers/f;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    sget-object v8, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v8, "bplus_imageeditor"

    .line 98
    .line 99
    invoke-interface {v6, p1, v8}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v7, p1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v6, p1}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v7}, Lcom/bilibili/bplus/imageeditor/filter/reducers/f;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {p1, v6}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v7, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1$success$1;

    .line 128
    .line 129
    invoke-direct {v7, p1, v5}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1$success$1;-><init>(Lcom/bilibili/lib/okdownloader/w;Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->label:I

    .line 135
    .line 136
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    new-instance p1, Lcom/bilibili/bplus/imageeditor/filter/a$b$e;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->$action:Lcom/bilibili/bplus/imageeditor/filter/a$b$c;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/filter/a$b$c;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-direct {p1, v6, v7}, Lcom/bilibili/bplus/imageeditor/filter/a$b$e;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->label:I

    .line 165
    .line 166
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_8

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    new-instance p1, Lcom/bilibili/bplus/imageeditor/filter/a$b$d;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->$action:Lcom/bilibili/bplus/imageeditor/filter/a$b$c;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/bilibili/bplus/imageeditor/filter/a$b$c;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-direct {p1, v3, v4}, Lcom/bilibili/bplus/imageeditor/filter/a$b$d;-><init>(J)V

    .line 182
    .line 183
    .line 184
    iput-object v5, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$download$1;->label:I

    .line 187
    .line 188
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_8

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_8
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 196
    .line 197
    return-object p1
.end method
