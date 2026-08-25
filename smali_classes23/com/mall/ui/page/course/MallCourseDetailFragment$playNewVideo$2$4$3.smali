.class final Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "+",
        "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState<",
        "Lrp1/d;",
        ">;>;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;",
        "Lrp1/d;",
        "<name for destructuring parameter 0>",
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
    c = "com.mall.ui.page.course.MallCourseDetailFragment$playNewVideo$2$4$3"
    f = "MallCourseDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mIsFirstReady:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->$mIsFirstReady:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->$mIsFirstReady:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;-><init>(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState<",
            "Lrp1/d;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lrp1/d;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "MallCourseDetail--> handleUI availability="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->bB()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    sget-object v2, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3$a;->a:[I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget v0, v2, v0

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq v0, v2, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    if-eq v0, p1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->nA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lrp1/d;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->mA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->$mIsFirstReady:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 106
    .line 107
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 117
    .line 118
    const-string v0, "PlayerAvailability.READY"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->tA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lrp1/d;->e()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Lrp1/d;->d()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->BA(Lcom/mall/ui/page/course/MallCourseDetailFragment;Lrp1/d;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->Pz(Lcom/mall/ui/page/course/MallCourseDetailFragment;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$playNewVideo$2$4$3;->this$0:Lcom/mall/ui/page/course/MallCourseDetailFragment;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/mall/ui/page/course/MallCourseDetailFragment;->aA(Lcom/mall/ui/page/course/MallCourseDetailFragment;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ly22/d;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Ly22/d;->E()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
