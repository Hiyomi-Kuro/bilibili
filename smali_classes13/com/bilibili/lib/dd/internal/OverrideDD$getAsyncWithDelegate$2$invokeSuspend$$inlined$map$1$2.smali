.class public final Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lcom/bilibili/lib/dd/internal/OverrideDD;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsf3/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/lib/dd/internal/OverrideDD;Ljava/lang/String;Ljava/lang/String;Lsf3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2;->b:Lcom/bilibili/lib/dd/internal/OverrideDD;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2;->e:Lsf3/p;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2;->b:Lcom/bilibili/lib/dd/internal/OverrideDD;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/lib/dd/internal/OverrideDD;->c(Lcom/bilibili/lib/dd/internal/OverrideDD;)Lcom/bilibili/lib/dd/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v2, v4}, Lcom/bilibili/lib/dd/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2;->e:Lsf3/p;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v2, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    :cond_4
    :goto_1
    iput v3, v0, Lcom/bilibili/lib/dd/internal/OverrideDD$getAsyncWithDelegate$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1
.end method
