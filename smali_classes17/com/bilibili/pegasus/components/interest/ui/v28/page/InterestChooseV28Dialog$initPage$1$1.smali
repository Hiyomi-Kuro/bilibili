.class final Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog$initPage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog$initPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lh12/a;",
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
        "Lh12/a;",
        "pageData",
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
    c = "com.bilibili.pegasus.components.interest.ui.v28.page.InterestChooseV28Dialog$initPage$1$1"
    f = "InterestChooseV28Dialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog$initPage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog$initPage$1$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;

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
    new-instance v0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog$initPage$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog$initPage$1$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog$initPage$1$1;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog$initPage$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lh12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh12/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog$initPage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog$initPage$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog$initPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh12/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog$initPage$1$1;->invoke(Lh12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog$initPage$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog$initPage$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh12/a;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog$initPage$1$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;->Ex(Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;)Lg22/p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "binding"

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    iget-object v2, v2, Lg22/p;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Lh12/a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog$initPage$1$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;->Ex(Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28Dialog;)Lg22/p;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    :goto_0
    iget-object v2, v3, Lg22/p;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1}, Lh12/a;->b()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Lh12/a;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    xor-int/2addr v2, v3

    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/d;->a()Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->f()Lkotlinx/coroutines/flow/s;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->w()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    check-cast v7, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    add-int/lit8 v10, v8, 0x1

    .line 148
    .line 149
    if-gez v8, :cond_5

    .line 150
    .line 151
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v9, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getId()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v8, :cond_6

    .line 178
    .line 179
    const-string v8, ""

    .line 180
    .line 181
    :cond_6
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    move v8, v10

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {v1}, Lh12/a;->b()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    const/4 v7, 0x2

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    const/4 v7, 0x1

    .line 203
    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    invoke-static {v4}, Lcom/bilibili/pegasus/components/interest/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v5}, Lcom/bilibili/pegasus/components/interest/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v6}, Lcom/bilibili/pegasus/components/interest/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-static {v2}, Lcom/bilibili/pegasus/components/interest/c;->b(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Lcom/alibaba/fastjson/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x100

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    invoke-static/range {v7 .. v18}, Lcom/bilibili/pegasus/components/interest/d;->w(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    :goto_4
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_b
    :goto_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method
