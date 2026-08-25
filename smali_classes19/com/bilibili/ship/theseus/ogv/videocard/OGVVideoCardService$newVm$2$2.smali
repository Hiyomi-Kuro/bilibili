.class final Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->N(Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;)Lcom/bilibili/ship/theseus/ogv/videocard/g;
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
    c = "com.bilibili.ship.theseus.ogv.videocard.OGVVideoCardService$newVm$2$2"
    f = "OGVVideoCardService.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $vm:Lcom/bilibili/ship/theseus/ogv/videocard/g;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lcom/bilibili/ship/theseus/ogv/videocard/g;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;",
            "Lcom/bilibili/ship/theseus/ogv/videocard/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;->this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;->$vm:Lcom/bilibili/ship/theseus/ogv/videocard/g;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;->this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;->$vm:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lcom/bilibili/ship/theseus/ogv/videocard/g;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;->this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->q(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;->$vm:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->x0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;->this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->j(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;->this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->f(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;->$vm:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->X0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/lit8 v9, p1, 0x1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;->$vm:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->U0()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;->label:I

    .line 66
    .line 67
    move-object v11, p0

    .line 68
    invoke-static/range {v3 .. v11}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiServiceKt;->a(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;Ljava/lang/String;JJZLjava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;->this$0:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;->$vm:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 80
    .line 81
    instance-of v3, p1, Lcom/bilibili/okretro/response/c$a;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->X0()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v2

    .line 100
    invoke-static {v0, v4, v1, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->y(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;ZLcom/bilibili/ship/theseus/ogv/videocard/g;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    instance-of v3, p1, Lcom/bilibili/okretro/response/c$b;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 111
    .line 112
    .line 113
    const-string p1, "\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->X0()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    xor-int/2addr p1, v2

    .line 123
    invoke-static {v0, v4, v1, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->y(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;ZLcom/bilibili/ship/theseus/ogv/videocard/g;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    instance-of v3, p1, Lcom/bilibili/okretro/response/c$c;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardResultVO;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->X0()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    xor-int/2addr v3, v2

    .line 144
    invoke-static {v0, v2, v1, v3}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->y(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;ZLcom/bilibili/ship/theseus/ogv/videocard/g;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->s(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardResultVO;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-lez v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardResultVO;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardResultVO;->a()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->e(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->c(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
