.class final Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;IFFF)V
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
    c = "com.bilibili.app.comm.dynamicview.resource.DominantColorDrawable$1"
    f = "DominantColorDrawable.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;->this$0:Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;

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
    new-instance p1, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;->this$0:Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;-><init>(Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;->label:I

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
    sget-object v1, Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;->a:Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;->this$0:Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;->e(Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v3, p0, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;->this$0:Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;->g(Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;)Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;->this$0:Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;->i(Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;->this$0:Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;->h(Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;->this$0:Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;->d(Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, p0, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;->this$0:Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;

    .line 60
    .line 61
    invoke-static {v7}, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;->c(Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v10, 0x40

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    iput v2, p0, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;->label:I

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    move-object v9, p0

    .line 73
    invoke-static/range {v1 .. v11}, Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;->h(Lcom/bilibili/app/comm/dynamicview/utils/ImageColorUtil;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;FFFLjava/lang/Integer;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;->this$0:Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;->f(Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;->this$0:Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/dynamicview/utils/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable$1;->this$0:Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1
.end method
