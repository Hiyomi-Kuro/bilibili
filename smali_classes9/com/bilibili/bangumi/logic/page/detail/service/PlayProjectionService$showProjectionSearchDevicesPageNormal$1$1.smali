.class final Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->y0()V
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
    c = "com.bilibili.bangumi.logic.page.detail.service.PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1"
    f = "PlayProjectionService.kt"
    l = {
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->$index:I

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
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->$index:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->label:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->c0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->g(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Lyf3/b;->D(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long v8, v4, v6

    .line 69
    .line 70
    if-lez v8, :cond_3

    .line 71
    .line 72
    move-wide v10, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    cmp-long v4, v1, v6

    .line 75
    .line 76
    if-lez v4, :cond_4

    .line 77
    .line 78
    move-wide v10, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-wide v10, v6

    .line 81
    :goto_1
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v1, v2, v3, v4}, Lqm/f;->c(Lqm/g;ZILjava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/lib/projection/ProjectionClient;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {v2, v1, v3}, Lcom/bilibili/lib/projection/ProjectionClient;->D(FZ)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/lib/projection/ProjectionClient;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    iget v9, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->$index:I

    .line 117
    .line 118
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x30

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    invoke-static/range {v8 .. v17}, Ljk1/b;->b(Lcom/bilibili/lib/projection/ProjectionClient;IJZZZLsf3/a;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->r(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Landroid/view/ViewGroup;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/lib/projection/ProjectionClient;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;->this$0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->r(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Lcom/bilibili/lib/projection/ProjectionClient;->G(Landroid/view/ViewGroup;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    return-object v1
.end method
