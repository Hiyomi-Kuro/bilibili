.class final Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bililive.bililive.infra.hybrid.factory.providerv3.LiveUIFullService$inputPanel$2$1$1"
    f = "LiveUIFullProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cancelableContinuation:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/jsbridge/api/live/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $input:Lcom/bilibili/jsbridge/api/live/h;

.field label:I

.field final synthetic this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;


# direct methods
.method constructor <init>(Lcom/bilibili/jsbridge/api/live/h;Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/h;",
            "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/jsbridge/api/live/i;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->$input:Lcom/bilibili/jsbridge/api/live/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->$cancelableContinuation:Lkotlinx/coroutines/m;

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
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->$input:Lcom/bilibili/jsbridge/api/live/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->$cancelableContinuation:Lkotlinx/coroutines/m;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;-><init>(Lcom/bilibili/jsbridge/api/live/h;Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/e;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->$input:Lcom/bilibili/jsbridge/api/live/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/h;->a()Lcom/bilibili/jsbridge/api/live/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/j;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->$input:Lcom/bilibili/jsbridge/api/live/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/h;->a()Lcom/bilibili/jsbridge/api/live/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/j;->h()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->$input:Lcom/bilibili/jsbridge/api/live/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/h;->a()Lcom/bilibili/jsbridge/api/live/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/j;->e()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->$input:Lcom/bilibili/jsbridge/api/live/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/h;->a()Lcom/bilibili/jsbridge/api/live/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/j;->g()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->$input:Lcom/bilibili/jsbridge/api/live/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/h;->a()Lcom/bilibili/jsbridge/api/live/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/j;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->$input:Lcom/bilibili/jsbridge/api/live/h;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/h;->a()Lcom/bilibili/jsbridge/api/live/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/j;->b()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v7, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v7, 0x0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->$input:Lcom/bilibili/jsbridge/api/live/h;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/h;->a()Lcom/bilibili/jsbridge/api/live/j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/j;->c()Lcom/bilibili/jsbridge/api/live/d0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/d0;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move-object v8, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    :goto_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :goto_3
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->$input:Lcom/bilibili/jsbridge/api/live/h;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/h;->a()Lcom/bilibili/jsbridge/api/live/j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/j;->d()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move v9, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    const/4 v9, 0x0

    .line 128
    :goto_4
    move-object v1, p1

    .line 129
    invoke-direct/range {v1 .. v9}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/e;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ILjava/util/List;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-class v0, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;->Y(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService;)Ldi/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ldi/d;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1;->$cancelableContinuation:Lkotlinx/coroutines/m;

    .line 161
    .line 162
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;

    .line 163
    .line 164
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1$1$1;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveUIFullService$inputPanel$2$1$1$1$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v0, p1, v3}, Lcom/bililive/bililive/infra/hybrid/widget/LiveBridgeInputPanel;-><init>(Landroid/app/Activity;Lcom/bililive/bililive/infra/hybrid/beans/LiveInputPanelParam;Lsf3/l;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 173
    .line 174
    .line 175
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
