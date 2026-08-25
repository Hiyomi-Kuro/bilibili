.class public final Lcom/bilibili/inline/utils/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0001\u000e\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002R\u0018\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/inline/utils/a;",
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "c",
        "b",
        "Lcom/bilibili/inline/card/d;",
        "a",
        "Lcom/bilibili/inline/card/d;",
        "card",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "com/bilibili/inline/utils/a$a",
        "Lcom/bilibili/inline/utils/a$a;",
        "mAttachListener",
        "<init>",
        "(Lcom/bilibili/inline/card/d;)V",
        "inline_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/inline/card/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/inline/card/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private final c:Lcom/bilibili/inline/utils/a$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/inline/card/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/inline/utils/a;->a:Lcom/bilibili/inline/card/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/inline/utils/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/inline/utils/a$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bilibili/inline/utils/a$a;-><init>(Lcom/bilibili/inline/utils/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/inline/utils/a;->c:Lcom/bilibili/inline/utils/a$a;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/inline/utils/a;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/inline/utils/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/utils/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/utils/a;->a:Lcom/bilibili/inline/card/d;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/inline/utils/a;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1;->e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/inline/utils/a;->c:Lcom/bilibili/inline/utils/a$a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/utils/a;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1;->e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/inline/utils/a;->a:Lcom/bilibili/inline/card/d;

    .line 11
    .line 12
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/inline/utils/a;->c:Lcom/bilibili/inline/utils/a$a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/utils/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
