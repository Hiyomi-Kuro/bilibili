.class public final Lcom/bilibili/app/dialogmanager/DialogManagerExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aV\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a0\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Landroid/content/Context;",
        "context",
        "",
        "key",
        "",
        "priority",
        "",
        "addShowTimes",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "action",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "dialogmanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/content/Context;Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt;->d(Landroid/content/Context;Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZ",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$showInDialogManager$2;-><init>(Landroid/content/Context;Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt;->b(Landroid/content/Context;Ljava/lang/String;IZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final d(Landroid/content/Context;Ljava/lang/String;IZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZ",
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
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

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
    new-instance v1, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 20
    .line 21
    invoke-direct {v3, p1, v1, p2}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->setRepeat(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p3}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->setAddShowTimes(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->y()V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$waitShowInDialogManager$2$2;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/app/dialogmanager/DialogManagerExtKt$waitShowInDialogManager$2$2;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    const-string p2, "The dialog manager rejected this dialog"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlinx/coroutines/s1;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p0, p1, :cond_1

    .line 71
    .line 72
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p0, p1, :cond_2

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p0
.end method
