.class public final Lcom/mall/ui/page/home/plantseeds/view/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "debounceTime",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "listener",
        "Lio/reactivex/rxjava3/disposables/c;",
        "c",
        "mallhome_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lzc3/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/home/plantseeds/view/e;->f(Lzc3/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lzc3/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/home/plantseeds/view/e;->e(Landroid/view/View;Lzc3/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/view/View;JLsf3/l;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/mall/ui/page/home/plantseeds/view/c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/plantseeds/view/c;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->DROP:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lzc3/g;->e(Lzc3/i;Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lzc3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lzc3/g;->N(JLjava/util/concurrent/TimeUnit;)Lzc3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lzc3/g;->w(Lzc3/v;)Lzc3/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/mall/ui/page/home/plantseeds/view/e$a;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/mall/ui/page/home/plantseeds/view/e$a;-><init>(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lzc3/g;->G(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;JLsf3/l;ILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/c;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x1f4

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/home/plantseeds/view/e;->c(Landroid/view/View;JLsf3/l;)Lio/reactivex/rxjava3/disposables/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final e(Landroid/view/View;Lzc3/h;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/plantseeds/view/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/ui/page/home/plantseeds/view/d;-><init>(Lzc3/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final f(Lzc3/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
