.class public final Lcom/mall/common/utils/MallCountDownHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/common/utils/MallCountDownHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR0\u0010\u0013\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f0\u000ej\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/common/utils/MallCountDownHelper;",
        "",
        "Lcom/mall/common/utils/MallCountDownHelper$a;",
        "item",
        "Lgf3/s;",
        "c",
        "d",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "mCountDownItems",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "Lkotlinx/coroutines/flow/d;",
        "mCountDownFlow",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mall/common/utils/MallCountDownHelper$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/common/utils/MallCountDownHelper;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/common/utils/MallCountDownHelper;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Lcom/mall/common/utils/MallCountDownHelper$mCountDownFlow$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lcom/mall/common/utils/MallCountDownHelper$mCountDownFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/mall/common/utils/MallCountDownHelper;->c:Lkotlinx/coroutines/flow/d;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lcom/mall/common/utils/MallCountDownHelper;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/common/utils/MallCountDownHelper;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/common/utils/MallCountDownHelper;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/common/utils/MallCountDownHelper;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/mall/common/utils/MallCountDownHelper$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/common/utils/MallCountDownHelper;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/common/utils/MallCountDownHelper;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mall/common/utils/MallCountDownHelper;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final d(Lcom/mall/common/utils/MallCountDownHelper$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/common/utils/MallCountDownHelper;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ltz v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mall/common/utils/MallCountDownHelper;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/common/utils/MallCountDownHelper;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/mall/common/utils/MallCountDownHelper$startCountDown$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/mall/common/utils/MallCountDownHelper$startCountDown$1;-><init>(Lcom/mall/common/utils/MallCountDownHelper;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    return-void
.end method
