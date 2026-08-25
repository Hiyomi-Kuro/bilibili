.class final Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt;->e(Lh01/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bilibili.dynamicview2.compose.render.DynamicContextExtsKt$Content$1"
    f = "DynamicContextExts.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_Content:Lh01/c;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lh01/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh01/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;->$this_Content:Lh01/c;

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
    new-instance p1, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;->$this_Content:Lh01/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;-><init>(Lh01/c;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lm01/a;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;->$this_Content:Lh01/c;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt;->o(Lh01/c;)Lm01/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lm01/a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;->$this_Content:Lh01/c;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v1, v3, v2, v4}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt;->A(Lh01/c;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lm01/a;->c()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v2

    .line 57
    invoke-virtual {p1, v1}, Lm01/a;->e(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;->$this_Content:Lh01/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/dynamicview2/js/e;->w()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;->label:I

    .line 72
    .line 73
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v0, p1

    .line 81
    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v5, v0

    .line 89
    move-object v0, p1

    .line 90
    move-object p1, v5

    .line 91
    :goto_1
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$Content$1;->$this_Content:Lh01/c;

    .line 92
    .line 93
    invoke-virtual {v1}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/bilibili/dynamicview2/js/e;->x()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lm01/a;->c()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lm01/a;->e(I)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
