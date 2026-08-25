.class final Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/statement/LoadingKt;->b(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.app.comm.list.widget.statement.LoadingKt$LoadingImage$1$1"
    f = "Loading.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paintId:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;->$paintId:Landroidx/compose/runtime/i1;

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
    new-instance v0, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;->$paintId:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;-><init>(Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;->label:I

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
    iget-wide v4, v0, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;->J$1:J

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;->J$0:J

    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v8, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x7d

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    move-wide v15, v4

    .line 50
    move-wide v4, v6

    .line 51
    move-wide v6, v15

    .line 52
    :cond_2
    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    sub-long/2addr v9, v6

    .line 63
    div-long/2addr v9, v4

    .line 64
    iget-object v11, v8, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;->$paintId:Landroidx/compose/runtime/i1;

    .line 65
    .line 66
    const/4 v12, 0x4

    .line 67
    int-to-long v12, v12

    .line 68
    rem-long/2addr v9, v12

    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    cmp-long v14, v9, v12

    .line 72
    .line 73
    if-nez v14, :cond_3

    .line 74
    .line 75
    sget v9, Lod/d;->J2:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-wide/16 v12, 0x1

    .line 79
    .line 80
    cmp-long v14, v9, v12

    .line 81
    .line 82
    if-nez v14, :cond_4

    .line 83
    .line 84
    sget v9, Lod/d;->K2:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-wide/16 v12, 0x2

    .line 88
    .line 89
    cmp-long v14, v9, v12

    .line 90
    .line 91
    if-nez v14, :cond_5

    .line 92
    .line 93
    sget v9, Lod/d;->L2:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget v9, Lod/d;->M2:I

    .line 97
    .line 98
    :goto_1
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v11, v9}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v8, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-wide v6, v8, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;->J$0:J

    .line 108
    .line 109
    iput-wide v4, v8, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;->J$1:J

    .line 110
    .line 111
    iput v3, v8, Lcom/bilibili/app/comm/list/widget/statement/LoadingKt$LoadingImage$1$1;->label:I

    .line 112
    .line 113
    invoke-static {v8}, Lkotlinx/coroutines/android/e;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-ne v9, v1, :cond_2

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object v1
.end method
