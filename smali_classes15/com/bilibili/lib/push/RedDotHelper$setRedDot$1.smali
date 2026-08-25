.class final Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/push/RedDotHelper;->u(Landroid/content/Context;II)V
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
    c = "com.bilibili.lib.push.RedDotHelper$setRedDot$1"
    f = "RedDotHelper.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $num:I

.field final synthetic $source:I

.field label:I


# direct methods
.method constructor <init>(ILandroid/content/Context;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->$source:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->$num:I

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
    new-instance p1, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->$source:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->$num:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;-><init>(ILandroid/content/Context;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->label:I

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
    iget p1, p0, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->$source:I

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/lib/push/RedDotBiz;->FOLLOWING:Lcom/bilibili/lib/push/RedDotBiz;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/push/RedDotBiz;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne p1, v1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/lib/push/RedDotHelper;->a:Lcom/bilibili/lib/push/RedDotHelper;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->$context:Landroid/content/Context;

    .line 40
    .line 41
    iput v2, p0, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lcom/bilibili/lib/push/RedDotHelper;->b(Lcom/bilibili/lib/push/RedDotHelper;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/bilibili/lib/push/RedDotHelper;->a:Lcom/bilibili/lib/push/RedDotHelper;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->$context:Landroid/content/Context;

    .line 61
    .line 62
    iget v1, p0, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->$num:I

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/push/RedDotHelper;->k(Lcom/bilibili/lib/push/RedDotHelper;Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "setRedDot not in exp, biz = "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->$source:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "RedDotHelper"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v0, Lcom/bilibili/lib/push/RedDotBiz;->SDK:Lcom/bilibili/lib/push/RedDotBiz;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/lib/push/RedDotBiz;->getCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    sget-object p1, Lcom/bilibili/lib/push/RedDotHelper;->a:Lcom/bilibili/lib/push/RedDotHelper;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->$context:Landroid/content/Context;

    .line 104
    .line 105
    iget v1, p0, Lcom/bilibili/lib/push/RedDotHelper$setRedDot$1;->$num:I

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/push/RedDotHelper;->k(Lcom/bilibili/lib/push/RedDotHelper;Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p1
.end method
