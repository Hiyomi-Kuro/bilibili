.class final Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/CampusManageViewModel;->r3(Lcom/bilibili/campus/manage/action/j;)V
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
    c = "com.bilibili.campus.manage.CampusManageViewModel$sendAction$1"
    f = "CampusManageViewModel.kt"
    l = {
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/campus/manage/action/j;

.field final synthetic $currentState:Lcw0/c;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/campus/manage/CampusManageViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/manage/action/j;Lcom/bilibili/campus/manage/CampusManageViewModel;Lcw0/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/manage/action/j;",
            "Lcom/bilibili/campus/manage/CampusManageViewModel;",
            "Lcw0/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->$action:Lcom/bilibili/campus/manage/action/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->this$0:Lcom/bilibili/campus/manage/CampusManageViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->$currentState:Lcw0/c;

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
    new-instance p1, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->$action:Lcom/bilibili/campus/manage/action/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->this$0:Lcom/bilibili/campus/manage/CampusManageViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->$currentState:Lcw0/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;-><init>(Lcom/bilibili/campus/manage/action/j;Lcom/bilibili/campus/manage/CampusManageViewModel;Lcw0/c;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/bilibili/campus/manage/action/p;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->$action:Lcom/bilibili/campus/manage/action/j;

    .line 40
    .line 41
    instance-of v1, p1, Lcom/bilibili/campus/manage/action/l;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->this$0:Lcom/bilibili/campus/manage/CampusManageViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/campus/manage/CampusManageViewModel;->g3(Lcom/bilibili/campus/manage/CampusManageViewModel;)Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->$currentState:Lcw0/c;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->$action:Lcom/bilibili/campus/manage/action/j;

    .line 54
    .line 55
    check-cast v4, Lcom/bilibili/campus/manage/action/l;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v4}, Lcom/bilibili/campus/manage/action/CampusPageLoadReducer;->d(Lcw0/c;Lcom/bilibili/campus/manage/action/l;)Lcom/bilibili/campus/manage/action/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    move-object v1, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of v1, p1, Lcom/bilibili/campus/manage/action/i;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lcom/bilibili/campus/manage/action/CampusSloganReducer;->a:Lcom/bilibili/campus/manage/action/CampusSloganReducer;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->$currentState:Lcw0/c;

    .line 70
    .line 71
    check-cast p1, Lcom/bilibili/campus/manage/action/i;

    .line 72
    .line 73
    invoke-virtual {v1, v4, p1}, Lcom/bilibili/campus/manage/action/CampusSloganReducer;->a(Lcw0/c;Lcom/bilibili/campus/manage/action/i;)Lcom/bilibili/campus/manage/action/p;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of v1, p1, Lcom/bilibili/campus/manage/action/k;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->this$0:Lcom/bilibili/campus/manage/CampusManageViewModel;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/campus/manage/CampusManageViewModel;->f3(Lcom/bilibili/campus/manage/CampusManageViewModel;)Lcom/bilibili/campus/manage/action/CampusBadgeReducer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->$currentState:Lcw0/c;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->$action:Lcom/bilibili/campus/manage/action/j;

    .line 91
    .line 92
    check-cast v4, Lcom/bilibili/campus/manage/action/k;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v4}, Lcom/bilibili/campus/manage/action/CampusBadgeReducer;->d(Lcw0/c;Lcom/bilibili/campus/manage/action/k;)Lcom/bilibili/campus/manage/action/p;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    instance-of p1, p1, Lcom/bilibili/campus/manage/action/n;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->this$0:Lcom/bilibili/campus/manage/CampusManageViewModel;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/campus/manage/CampusManageViewModel;->h3(Lcom/bilibili/campus/manage/CampusManageViewModel;)Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->$currentState:Lcw0/c;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->$action:Lcom/bilibili/campus/manage/action/j;

    .line 112
    .line 113
    check-cast v4, Lcom/bilibili/campus/manage/action/n;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v4}, Lcom/bilibili/campus/manage/action/CampusQuizSectionReducer;->d(Lcw0/c;Lcom/bilibili/campus/manage/action/n;)Lcom/bilibili/campus/manage/action/p;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    iget-object p1, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->this$0:Lcom/bilibili/campus/manage/CampusManageViewModel;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/campus/manage/CampusManageViewModel;->i3(Lcom/bilibili/campus/manage/CampusManageViewModel;)Lkotlinx/coroutines/flow/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1}, Lcom/bilibili/campus/manage/action/a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v1, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->label:I

    .line 133
    .line 134
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_6

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/campus/manage/action/p;->b()Lkotlinx/coroutines/flow/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1$a;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->this$0:Lcom/bilibili/campus/manage/CampusManageViewModel;

    .line 148
    .line 149
    invoke-direct {v1, v3}, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1$a;-><init>(Lcom/bilibili/campus/manage/CampusManageViewModel;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    iput-object v3, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, p0, Lcom/bilibili/campus/manage/CampusManageViewModel$sendAction$1;->label:I

    .line 156
    .line 157
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
