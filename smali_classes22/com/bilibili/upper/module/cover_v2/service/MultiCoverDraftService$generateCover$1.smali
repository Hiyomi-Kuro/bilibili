.class final Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->generateCover(FLjava/lang/String;Lsf3/l;)V
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
    c = "com.bilibili.upper.module.cover_v2.service.MultiCoverDraftService$generateCover$1"
    f = "MultiCoverDraftService.kt"
    l = {
        0x66,
        0x67,
        0x69,
        0x6c,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mixRatio:F

.field final synthetic $onResult:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $savePath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;FLjava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;",
            "F",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->this$0:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->$mixRatio:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->$savePath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->$onResult:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->this$0:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->$mixRatio:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->$savePath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->$onResult:Lsf3/l;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;FLjava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v7, :cond_4

    .line 16
    .line 17
    if-eq v1, v6, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->this$0:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->getEngine()Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->K()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->this$0:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->getEngine()Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 70
    .line 71
    .line 72
    iput v7, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->label:I

    .line 73
    .line 74
    const-wide/16 v7, 0x3e8

    .line 75
    .line 76
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->this$0:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;

    .line 84
    .line 85
    iput v6, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->label:I

    .line 86
    .line 87
    invoke-static {p1, p0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->access$takeSnapshot(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    :goto_2
    move-object v8, p1

    .line 95
    check-cast v8, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1$path$1;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->this$0:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;

    .line 106
    .line 107
    iget v9, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->$mixRatio:F

    .line 108
    .line 109
    iget-object v10, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->$savePath:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v6, v1

    .line 113
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1$path$1;-><init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;Landroid/graphics/Bitmap;FLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    iput v5, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->label:I

    .line 117
    .line 118
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1$1;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->$onResult:Lsf3/l;

    .line 134
    .line 135
    invoke-direct {v3, v5, p1, v2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1$1;-><init>(Lsf3/l;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 136
    .line 137
    .line 138
    iput v4, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->label:I

    .line 139
    .line 140
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_a

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1$2;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->$onResult:Lsf3/l;

    .line 154
    .line 155
    invoke-direct {v1, v4, v2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1$2;-><init>(Lsf3/l;Lkotlin/coroutines/c;)V

    .line 156
    .line 157
    .line 158
    iput v3, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService$generateCover$1;->label:I

    .line 159
    .line 160
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_a

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_a
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 168
    .line 169
    return-object p1
.end method
