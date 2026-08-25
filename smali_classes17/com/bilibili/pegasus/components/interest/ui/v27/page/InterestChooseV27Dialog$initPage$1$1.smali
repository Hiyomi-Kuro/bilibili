.class final Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog$initPage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog$initPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.pegasus.components.interest.ui.v27.page.InterestChooseV27Dialog$initPage$1$1"
    f = "InterestChooseV27Dialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog$initPage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog$initPage$1$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog;

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
    new-instance v0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog$initPage$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog$initPage$1$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog$initPage$1$1;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog$initPage$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog$initPage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog$initPage$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog$initPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh12/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog$initPage$1$1;->invoke(Lh12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog$initPage$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog$initPage$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh12/a;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog$initPage$1$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog;->Sx(Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog;)Lg22/p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lg22/p;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Lh12/a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog$initPage$1$1;->this$0:Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog;->Sx(Lcom/bilibili/pegasus/components/interest/ui/v27/page/InterestChooseV27Dialog;)Lg22/p;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lg22/p;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Lh12/a;->b()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1}, Lh12/a;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    xor-int/2addr v2, v3

    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v27/page/c;->a()Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->f()Lkotlinx/coroutines/flow/s;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->w()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    check-cast v7, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    add-int/lit8 v10, v8, 0x1

    .line 138
    .line 139
    if-gez v8, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast v9, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getId()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v8, :cond_5

    .line 168
    .line 169
    const-string v8, ""

    .line 170
    .line 171
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    move v8, v10

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {v1}, Lh12/a;->b()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    const/4 v7, 0x2

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const/4 v7, 0x1

    .line 193
    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-static {v4}, Lcom/bilibili/pegasus/components/interest/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v5}, Lcom/bilibili/pegasus/components/interest/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v6}, Lcom/bilibili/pegasus/components/interest/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-static {v2}, Lcom/bilibili/pegasus/components/interest/c;->b(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Lcom/alibaba/fastjson/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x100

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    invoke-static/range {v7 .. v18}, Lcom/bilibili/pegasus/components/interest/d;->w(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    :goto_4
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_a
    :goto_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method
