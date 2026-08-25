.class public final Lcom/bilibili/ship/theseus/united/utils/TheseusViewXKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/view/View;",
        "Lgf3/s;",
        "b",
        "(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/widget/TextView;",
        "",
        "t",
        "c",
        "a",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/ship/theseus/united/utils/TheseusViewXKt$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ship/theseus/united/utils/TheseusViewXKt$a;-><init>(Landroid/view/View;Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/ship/theseus/united/utils/TheseusViewXKt$awaitGlobalLayout$2$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lcom/bilibili/ship/theseus/united/utils/TheseusViewXKt$awaitGlobalLayout$2$1;-><init>(Landroid/view/View;Lcom/bilibili/ship/theseus/united/utils/TheseusViewXKt$a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p0, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 37
    .line 38
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lcom/bilibili/ship/theseus/united/utils/TheseusViewXKt$b;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/united/utils/TheseusViewXKt$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 77
    .line 78
    return-object p0
.end method

.method public static final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
