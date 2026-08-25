.class public final Lcom/mall/videodetail/vd/keel/ui/UIComponentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001aP\u0010\u000b\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\\\u0010\u0010\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/keel/ui/c$b;",
        "T",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/mall/videodetail/vd/keel/ui/c;",
        "uiComponent",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "action",
        "a",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "",
        "b",
        "(Lcom/mall/videodetail/vd/keel/ui/c;Landroid/content/Context;Landroid/view/ViewGroup;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mall/videodetail/vd/keel/ui/c$b;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "TT;>;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/videodetail/vd/keel/ui/c$b;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/mall/videodetail/vd/keel/ui/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p3, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p0, p4}, Lcom/mall/videodetail/vd/keel/ui/c;->e(Lcom/mall/videodetail/vd/keel/ui/c$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final b(Lcom/mall/videodetail/vd/keel/ui/c;Landroid/content/Context;Landroid/view/ViewGroup;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mall/videodetail/vd/keel/ui/c$b;",
            ">(",
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "TT;>;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lsf3/p<",
            "-",
            "Lcom/mall/videodetail/vd/keel/ui/c$b;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/ui/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/mall/videodetail/vd/keel/ui/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/mall/videodetail/vd/keel/ui/UIComponentKt$runUIComponent$2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p3, p1, p0, v0}, Lcom/mall/videodetail/vd/keel/ui/UIComponentKt$runUIComponent$2;-><init>(Lsf3/p;Lcom/mall/videodetail/vd/keel/ui/c$b;Lcom/mall/videodetail/vd/keel/ui/c;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p4}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p0
.end method
