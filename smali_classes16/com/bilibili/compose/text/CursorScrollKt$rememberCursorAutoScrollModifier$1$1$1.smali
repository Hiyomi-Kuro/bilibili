.class final Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    c = "com.bilibili.compose.text.CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1"
    f = "CursorScroll.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cursorRect:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ls0/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentCoordinatesHeight$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ls0/i;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;->$cursorRect:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;->$parentCoordinatesHeight$delegate:Landroidx/compose/runtime/i1;

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
    new-instance p1, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;->$cursorRect:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;->$parentCoordinatesHeight$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;->$cursorRect:Landroidx/compose/runtime/i1;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ls0/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Ls0/i;->e()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iget-object v1, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollState;->m()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollState;->m()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;->$parentCoordinatesHeight$delegate:Landroidx/compose/runtime/i1;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->access$invoke$lambda$1(Landroidx/compose/runtime/i1;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v3, v4

    .line 59
    if-gt p1, v3, :cond_2

    .line 60
    .line 61
    if-gt v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;->$cursorRect:Landroidx/compose/runtime/i1;

    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ls0/i;

    .line 73
    .line 74
    invoke-virtual {v1}, Ls0/i;->e()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-int v1, v1

    .line 79
    iput v2, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/ScrollState;->n(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1
.end method
