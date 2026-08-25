.class final Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2;->g(Lcom/bilibili/app/gemini/base/ui/e$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.ship.theseus.united.page.intro.module.kingposition.KingPositionComponent2$bindToView$2"
    f = "KingPositionComponent2.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $container:Landroid/widget/LinearLayout;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2;Landroid/widget/LinearLayout;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2;",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;->$container:Landroid/widget/LinearLayout;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;->$container:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2;Landroid/widget/LinearLayout;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2;->e(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v9, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;->$container:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v10, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-class v5, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$e;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/bilibili/app/gemini/base/ui/e;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v4, v5, v9}, Lcom/bilibili/app/gemini/base/ui/e;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/bilibili/app/gemini/base/ui/e;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4, v5, v9}, Lcom/bilibili/app/gemini/base/ui/e;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, -0x1

    .line 122
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 128
    .line 129
    invoke-interface {v4}, Lcom/bilibili/app/gemini/base/ui/e$c;->getRoot()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    invoke-static {v10}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2;->e(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Lcom/bilibili/app/gemini/base/ui/e$c;->getRoot()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v6, 0x0

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-interface {v4}, Lcom/bilibili/app/gemini/base/ui/e$c;->getRoot()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 167
    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    check-cast v5, Landroid/view/ViewGroup;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object v5, v6

    .line 174
    :goto_2
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-interface {v4}, Lcom/bilibili/app/gemini/base/ui/e$c;->getRoot()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2$1$1;

    .line 189
    .line 190
    invoke-direct {v8, v3, v4, v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2$1$1;-><init>(Ljava/util/Map$Entry;Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)V

    .line 191
    .line 192
    .line 193
    const/4 v11, 0x3

    .line 194
    const/4 v12, 0x0

    .line 195
    move-object v3, p1

    .line 196
    move-object v4, v5

    .line 197
    move-object v5, v7

    .line 198
    move-object v6, v8

    .line 199
    move v7, v11

    .line 200
    move-object v8, v12

    .line 201
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    :try_start_1
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;->label:I

    .line 207
    .line 208
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_7

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_7
    :goto_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 216
    .line 217
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :goto_4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionComponent2$bindToView$2;->$container:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
