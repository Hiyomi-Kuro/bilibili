.class public final Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00070\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0019\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "action",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/app/comm/opus/lightpublish/action/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;",
        "a",
        "Lkotlinx/coroutines/flow/h;",
        "_state",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "state",
        "Lkotlin/Function0;",
        "stateBuilder",
        "<init>",
        "(Lsf3/a;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;-><init>(Lsf3/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState$1;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;-><init>(Lsf3/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;->a:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/bilibili/app/comm/opus/lightpublish/action/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;->a:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
