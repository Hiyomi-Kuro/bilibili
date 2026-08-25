.class final Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "home.sidecenter.settings.SideCenterSettingsHolder$loadData$1$1"
    f = "SideCenterSettingsHolder.kt"
    l = {
        0x90,
        0x91,
        0x93,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$SideCenterSettingsActionResult:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lhome/sidecenter/settings/c;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lhome/sidecenter/settings/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->$$this$SideCenterSettingsActionResult:Lkotlinx/coroutines/flow/e;

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
    new-instance v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->$$this$SideCenterSettingsActionResult:Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    iget-object v2, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/bapis/bilibili/app/home/v1/o0;

    .line 41
    .line 42
    iget-object v5, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v2

    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v2, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlinx/coroutines/m0;

    .line 56
    .line 57
    iget-object v6, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v14, v6

    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 74
    .line 75
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    new-instance v11, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1$result1$1;

    .line 83
    .line 84
    invoke-direct {v11, v14, v7}, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1$result1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x3

    .line 88
    const/4 v13, 0x0

    .line 89
    move-object v8, v2

    .line 90
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    new-instance v11, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1$result2$1;

    .line 95
    .line 96
    invoke-direct {v11, v14, v7}, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1$result2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v14, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->label:I

    .line 108
    .line 109
    invoke-interface {v15, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_1
    check-cast v6, Lcom/bapis/bilibili/app/home/v1/o0;

    .line 117
    .line 118
    iput-object v14, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->label:I

    .line 123
    .line 124
    invoke-interface {v2, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    move-object v5, v14

    .line 132
    :goto_2
    check-cast v2, Lcom/bapis/bilibili/app/home/v1/t;

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    iget-object v2, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->$$this$SideCenterSettingsActionResult:Lkotlinx/coroutines/flow/e;

    .line 139
    .line 140
    new-instance v3, Lhome/sidecenter/settings/c$e;

    .line 141
    .line 142
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-direct {v3, v5}, Lhome/sidecenter/settings/c$e;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iput-object v7, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->label:I

    .line 154
    .line 155
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_8

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_7
    iget-object v4, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->$$this$SideCenterSettingsActionResult:Lkotlinx/coroutines/flow/e;

    .line 163
    .line 164
    new-instance v5, Lhome/sidecenter/settings/c$f;

    .line 165
    .line 166
    new-instance v8, Lhome/sidecenter/settings/h;

    .line 167
    .line 168
    invoke-direct {v8, v6, v2}, Lhome/sidecenter/settings/h;-><init>(Lcom/bapis/bilibili/app/home/v1/o0;Lcom/bapis/bilibili/app/home/v1/t;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v8}, Lhome/sidecenter/settings/c$f;-><init>(Lhome/sidecenter/settings/h;)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$loadData$1$1;->label:I

    .line 179
    .line 180
    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v1, :cond_8

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_8
    :goto_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 188
    .line 189
    return-object v1
.end method
