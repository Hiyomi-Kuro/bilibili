.class public final synthetic Lkotlinx/coroutines/rx3/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/s;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlinx/coroutines/flow/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/rx3/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/rx3/f;->b:Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzc3/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx3/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/rx3/f;->b:Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/rx3/RxConvertKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/d;Lzc3/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
