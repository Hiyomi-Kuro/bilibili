.class final Landroidx/paging/HintHandler$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/HintHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R.\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/paging/HintHandler$a;",
        "",
        "Landroidx/paging/g0;",
        "value",
        "a",
        "Landroidx/paging/g0;",
        "b",
        "()Landroidx/paging/g0;",
        "c",
        "(Landroidx/paging/g0;)V",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/flow/h;",
        "_flow",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "flow",
        "<init>",
        "(Landroidx/paging/HintHandler;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/paging/g0;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Landroidx/paging/g0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/paging/HintHandler;


# direct methods
.method public constructor <init>(Landroidx/paging/HintHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/HintHandler$a;->c:Landroidx/paging/HintHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, p1, v0, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/paging/HintHandler$a;->b:Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$a;->b:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/paging/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$a;->a:Landroidx/paging/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/paging/g0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/paging/HintHandler$a;->a:Landroidx/paging/g0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/paging/HintHandler$a;->b:Lkotlinx/coroutines/flow/h;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
