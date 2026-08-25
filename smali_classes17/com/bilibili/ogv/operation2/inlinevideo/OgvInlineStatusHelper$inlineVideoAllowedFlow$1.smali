.class final Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$inlineVideoAllowedFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper;->e()Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/r<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "autoPlaySwitch",
        "noMiniPlayer",
        "Landroidx/lifecycle/Lifecycle$State;",
        "lifecycleState",
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
    c = "com.bilibili.ogv.operation2.inlinevideo.OgvInlineStatusHelper$inlineVideoAllowedFlow$1"
    f = "OgvInlineStatusHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$inlineVideoAllowedFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/lifecycle/Lifecycle$State;

    check-cast p4, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$inlineVideoAllowedFlow$1;->invoke(ZZLandroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZZLandroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$inlineVideoAllowedFlow$1;

    invoke-direct {v0, p4}, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$inlineVideoAllowedFlow$1;-><init>(Lkotlin/coroutines/c;)V

    iput-boolean p1, v0, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$inlineVideoAllowedFlow$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$inlineVideoAllowedFlow$1;->Z$1:Z

    iput-object p3, v0, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$inlineVideoAllowedFlow$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$inlineVideoAllowedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$inlineVideoAllowedFlow$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$inlineVideoAllowedFlow$1;->Z$0:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$inlineVideoAllowedFlow$1;->Z$1:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/OgvInlineStatusHelper$inlineVideoAllowedFlow$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
