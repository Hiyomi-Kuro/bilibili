.class final Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bplus/followinglist/home/mediator/m;",
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
        "Lcom/bilibili/bplus/followinglist/home/mediator/m;",
        "it",
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
    c = "com.bilibili.bplus.followinglist.home.mediator.MediatorFragment$onViewCreated$4$1"
    f = "MediatorFragment.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $preventAbout:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->$preventAbout:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->$preventAbout:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/home/mediator/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/home/mediator/m;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/bplus/followinglist/home/mediator/m;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->invoke(Lcom/bilibili/bplus/followinglist/home/mediator/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/mediator/m;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

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
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/bilibili/bplus/followinglist/home/mediator/m;

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/bplus/followinglist/home/mediator/f;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "scrollingState: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/mediator/m;->a()Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;->IDLE:Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;

    .line 65
    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/mediator/m;->b()Lcom/bilibili/bplus/followinglist/home/mediator/Trend;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lcom/bilibili/bplus/followinglist/home/mediator/Trend;->NotAtTop:Lcom/bilibili/bplus/followinglist/home/mediator/Trend;

    .line 73
    .line 74
    if-ne v1, v4, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Jx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->i3()Lkotlinx/coroutines/flow/s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Jx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;->ABOUT:Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->r3(Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/mediator/m;->a()Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/mediator/m;->b()Lcom/bilibili/bplus/followinglist/home/mediator/Trend;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v3, Lcom/bilibili/bplus/followinglist/home/mediator/Trend;->AtTop:Lcom/bilibili/bplus/followinglist/home/mediator/Trend;

    .line 122
    .line 123
    if-ne v1, v3, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->$preventAbout:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 126
    .line 127
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Jx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->i3()Lkotlinx/coroutines/flow/s;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    :cond_3
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->label:I

    .line 156
    .line 157
    const-wide/16 v1, 0xc8

    .line 158
    .line 159
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v0, :cond_4

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    move-object v0, p1

    .line 167
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Fx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Lar0/k;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p1, Lar0/k;->d:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/mediator/f;->b(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Jx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;->ABOUT:Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->r3(Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    move-object p1, v0

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/mediator/m;->a()Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;->DRAGGING:Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;

    .line 204
    .line 205
    if-ne v0, v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/mediator/m;->b()Lcom/bilibili/bplus/followinglist/home/mediator/Trend;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/mediator/Trend;->NotAtTop:Lcom/bilibili/bplus/followinglist/home/mediator/Trend;

    .line 212
    .line 213
    if-ne v0, v1, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Jx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->l3()Lkotlinx/coroutines/flow/s;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Jx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;->ABOUT:Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->r3(Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/mediator/m;->a()Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;->SETTLING:Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;

    .line 254
    .line 255
    if-ne v0, v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/mediator/m;->b()Lcom/bilibili/bplus/followinglist/home/mediator/Trend;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/mediator/Trend;->NotAtTop:Lcom/bilibili/bplus/followinglist/home/mediator/Trend;

    .line 262
    .line 263
    if-ne v0, v1, :cond_8

    .line 264
    .line 265
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Jx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->l3()Lkotlinx/coroutines/flow/s;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Jx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->i3()Lkotlinx/coroutines/flow/s;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->this$0:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Jx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;->HIDDEN:Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->r3(Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/mediator/m;->a()Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    sget-object v0, Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;->IDLE:Lcom/bilibili/bplus/followinglist/home/mediator/ScrollingState;

    .line 325
    .line 326
    if-eq p1, v0, :cond_9

    .line 327
    .line 328
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4$1;->$preventAbout:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 332
    .line 333
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 334
    .line 335
    return-object p1
.end method
