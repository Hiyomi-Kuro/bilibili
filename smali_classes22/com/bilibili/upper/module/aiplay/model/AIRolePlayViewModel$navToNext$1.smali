.class final Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->z3(Landroid/app/Activity;Ljava/lang/String;)V
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
    c = "com.bilibili.upper.module.aiplay.model.AIRolePlayViewModel$navToNext$1"
    f = "AIRolePlayViewModel.kt"
    l = {
        0x62,
        0x63,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $story:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->$story:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->$story:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;-><init>(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->label:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->v3()Landroidx/lifecycle/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->$activity:Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->$story:Ljava/lang/String;

    .line 71
    .line 72
    iput v5, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->label:I

    .line 73
    .line 74
    invoke-static {p1, v1, v6, p0}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->i3(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;

    .line 84
    .line 85
    iput v4, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->label:I

    .line 86
    .line 87
    invoke-static {v1, p1, p0}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->k3(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_1
    move-object v1, p1

    .line 95
    check-cast v1, Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->label:I

    .line 104
    .line 105
    invoke-static {p1, v1, p0}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->g3(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v0, :cond_6

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    move-object v0, p1

    .line 113
    move-object p1, v3

    .line 114
    :goto_2
    check-cast p1, Lcom/bilibili/upper/module/aistory/manager/d;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->C3(Lcom/bilibili/upper/module/aistory/manager/d;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;

    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->h3(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;)Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->$activity:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-static {v0, v1, p1}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->l3(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->v3()Landroidx/lifecycle/g0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v0, 0x65

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->s3()Landroidx/lifecycle/g0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    const-string p1, ""

    .line 167
    .line 168
    :cond_7
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel$navToNext$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;

    .line 175
    .line 176
    const-string v0, "fail"

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;->m3(Lcom/bilibili/upper/module/aiplay/model/AIRolePlayViewModel;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 183
    .line 184
    return-object p1
.end method
