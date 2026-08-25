.class public final Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;",
        "",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        "a",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        "b",
        "()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        "result",
        "Lkotlinx/coroutines/flow/d;",
        "Lld/f;",
        "Lkotlinx/coroutines/flow/d;",
        "c",
        "()Lkotlinx/coroutines/flow/d;",
        "sideEffect",
        "Lld/d;",
        "eventFlow",
        "<init>",
        "(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;)V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lld/d;",
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

.method public constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lld/f;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lld/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;->a:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;->b:Lkotlinx/coroutines/flow/d;

    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;->c:Lkotlinx/coroutines/flow/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    move-result-object p3

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lld/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;->a:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method
