.class public final Lim/direct/notification/interactive/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B;\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012(\u0010\u0015\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lim/direct/notification/interactive/s;",
        "",
        "Lim/direct/notification/interactive/p0;",
        "a",
        "Lim/direct/notification/interactive/p0;",
        "()Lim/direct/notification/interactive/p0;",
        "next",
        "Lkotlinx/coroutines/flow/d;",
        "Lim/direct/notification/interactive/b;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "getSideEffect$annotations",
        "()V",
        "sideEffect",
        "<init>",
        "(Lim/direct/notification/interactive/p0;Lkotlinx/coroutines/flow/d;)V",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "flowCollector",
        "(Lim/direct/notification/interactive/p0;Lsf3/p;)V",
        "interactive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lim/direct/notification/interactive/p0;

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lim/direct/notification/interactive/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/direct/notification/interactive/p0;Lkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/direct/notification/interactive/p0;",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lim/direct/notification/interactive/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/direct/notification/interactive/s;->a:Lim/direct/notification/interactive/p0;

    iput-object p2, p0, Lim/direct/notification/interactive/s;->b:Lkotlinx/coroutines/flow/d;

    return-void
.end method

.method public synthetic constructor <init>(Lim/direct/notification/interactive/p0;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lim/direct/notification/interactive/s;-><init>(Lim/direct/notification/interactive/p0;Lkotlinx/coroutines/flow/d;)V

    return-void
.end method

.method public constructor <init>(Lim/direct/notification/interactive/p0;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/direct/notification/interactive/p0;",
            "Lsf3/p<",
            "-",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lim/direct/notification/interactive/b;",
            ">;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lim/direct/notification/interactive/s;-><init>(Lim/direct/notification/interactive/p0;Lkotlinx/coroutines/flow/d;)V

    return-void
.end method


# virtual methods
.method public final a()Lim/direct/notification/interactive/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/direct/notification/interactive/s;->a:Lim/direct/notification/interactive/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lim/direct/notification/interactive/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/direct/notification/interactive/s;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method
