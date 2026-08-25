.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/h0;

.field final synthetic c:Lkotlinx/coroutines/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/v<",
            "Lkotlinx/coroutines/flow/s<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;>;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/v<",
            "Lkotlinx/coroutines/flow/s<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->b:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->c:Lkotlinx/coroutines/v;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->b:Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->c:Lkotlinx/coroutines/v;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lkotlinx/coroutines/flow/k;

    .line 29
    .line 30
    invoke-interface {p2}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/s1;->p(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/p1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    return-object p1
.end method
