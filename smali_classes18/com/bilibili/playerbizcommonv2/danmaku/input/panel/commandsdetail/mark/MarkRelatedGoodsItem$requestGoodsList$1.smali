.class final Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;->n(J)V
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
    c = "com.bilibili.playerbizcommonv2.danmaku.input.panel.commandsdetail.mark.MarkRelatedGoodsItem$requestGoodsList$1"
    f = "MarkRelatedGoodsItem.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $avid:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;->$avid:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;->$avid:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;JLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "MarkRelatedGoodItem"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;->g(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;)Lf42/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;->$avid:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "1"

    .line 45
    .line 46
    invoke-interface {p1, v1, v4}, Lf42/a;->getMarkGoodsList(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsList;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsList;->getItemList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v0

    .line 70
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 87
    .line 88
    const-string v2, "mark_goods_dialog_height"

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;->f(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/common/d;->g()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog;->K:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog$a;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog$a;->a(Landroid/os/Bundle;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1$a;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 119
    .line 120
    invoke-direct {v1, p1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1$a;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsList;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog;->Ex(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog$b;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, p1, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :goto_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_7
    const-string p1, "\u6682\u65e0\u53ef\u9009\u62e9\u7684\u5546\u54c1"

    .line 159
    .line 160
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "mark goods data list is empty"

    .line 164
    .line 165
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    return-object p1

    .line 171
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "mark goods request failed -> "

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    return-object p1
.end method
