.class final Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "home.sidecenter.settings.SideCenterSettingsHolder$startToastTimer$1$1"
    f = "SideCenterSettingsHolder.kt"
    l = {
        0x6e,
        0x71
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

.field I$0:I

.field label:I

.field final synthetic this$0:Lhome/sidecenter/settings/SideCenterSettingsHolder;


# direct methods
.method constructor <init>(Lhome/sidecenter/settings/SideCenterSettingsHolder;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/settings/SideCenterSettingsHolder;",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lhome/sidecenter/settings/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;->this$0:Lhome/sidecenter/settings/SideCenterSettingsHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;->$$this$SideCenterSettingsActionResult:Lkotlinx/coroutines/flow/e;

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
    new-instance p1, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;->this$0:Lhome/sidecenter/settings/SideCenterSettingsHolder;

    .line 4
    .line 5
    iget-object v1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;->$$this$SideCenterSettingsActionResult:Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;-><init>(Lhome/sidecenter/settings/SideCenterSettingsHolder;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;->label:I

    .line 6
    .line 7
    const-string v2, " disappear timer"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "SideCenterSettingsHolder"

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget v1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;->I$0:I

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;->this$0:Lhome/sidecenter/settings/SideCenterSettingsHolder;

    .line 42
    .line 43
    invoke-static {p1}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->b(Lhome/sidecenter/settings/SideCenterSettingsHolder;)Lhome/sidecenter/settings/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lhome/sidecenter/settings/h;->h()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "Start toast id"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {p1, v5, v6}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;->I$0:I

    .line 79
    .line 80
    iput v4, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;->label:I

    .line 81
    .line 82
    const-wide/16 v6, 0x1388

    .line 83
    .line 84
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    iget-object p1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;->this$0:Lhome/sidecenter/settings/SideCenterSettingsHolder;

    .line 92
    .line 93
    invoke-static {p1}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->b(Lhome/sidecenter/settings/SideCenterSettingsHolder;)Lhome/sidecenter/settings/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lhome/sidecenter/settings/h;->h()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne v1, p1, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "Complete toast id"

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v5, v1}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;->$$this$SideCenterSettingsActionResult:Lkotlinx/coroutines/flow/e;

    .line 131
    .line 132
    sget-object v1, Lhome/sidecenter/settings/c$b;->a:Lhome/sidecenter/settings/c$b;

    .line 133
    .line 134
    iput v3, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;->label:I

    .line 135
    .line 136
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "Suspend toast id"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " disappear timer, current toast id is "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$startToastTimer$1$1;->this$0:Lhome/sidecenter/settings/SideCenterSettingsHolder;

    .line 166
    .line 167
    invoke-static {v1}, Lhome/sidecenter/settings/SideCenterSettingsHolder;->b(Lhome/sidecenter/settings/SideCenterSettingsHolder;)Lhome/sidecenter/settings/h;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lhome/sidecenter/settings/h;->h()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v5, v0}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 186
    .line 187
    return-object p1
.end method
