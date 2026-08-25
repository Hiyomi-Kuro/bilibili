.class final Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.bilibili.bplus.followinglist.home.DynamicHomeTabFragment$onViewCreated$5"
    f = "DynamicHomeTabFragment.kt"
    l = {
        0x246
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;->label:I

    .line 6
    .line 7
    const-string v2, "DynamicHeaderBehavior"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "start collect "

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->py(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/home/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/home/b;->m3()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v4

    .line 54
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->py(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/home/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/b;->t3()Lkotlinx/coroutines/flow/s;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5$1;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 81
    .line 82
    invoke-direct {v1, v5, v4}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5$1;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    iput v3, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;->label:I

    .line 86
    .line 87
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->py(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/home/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/b;->m3()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " page is visible set initial state"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->dy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ky(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;->FIRST_SHOW:Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->r3(Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->py(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/home/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/b;->n3()Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ky(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;->ENTER_ABOUT:Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->r3(Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ky(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v0, Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;->SHOWING:Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->r3(Lcom/bilibili/bplus/followinglist/home/mediator/HeaderBehaviorEnum;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$onViewCreated$5;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->vy(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;Z)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 198
    .line 199
    return-object p1
.end method
