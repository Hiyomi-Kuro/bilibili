.class final Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$startAndAwait$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt;->a(Landroid/animation/Animator;ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $endsOnCancellation:Z

.field final synthetic $listener:Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$a;

.field final synthetic $this_startAndAwait:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/animation/Animator;Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$startAndAwait$2$1;->$this_startAndAwait:Landroid/animation/Animator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$startAndAwait$2$1;->$listener:Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$startAndAwait$2$1;->$endsOnCancellation:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$startAndAwait$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$startAndAwait$2$1;->$this_startAndAwait:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$startAndAwait$2$1;->$listener:Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$a;

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p0, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$startAndAwait$2$1;->$endsOnCancellation:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$startAndAwait$2$1;->$this_startAndAwait:Landroid/animation/Animator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/infra/android/animation/AnimatorsKt$startAndAwait$2$1;->$this_startAndAwait:Landroid/animation/Animator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_0
    return-void
.end method
