.class public final Lcom/bilibili/app/gemini/base/ui/UIComponentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\\\u0010\u000c\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/base/ui/e$c;",
        "T",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "",
        "action",
        "a",
        "(Lcom/bilibili/app/gemini/base/ui/e;Landroid/content/Context;Landroid/view/ViewGroup;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "gemini-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/gemini/base/ui/e;Landroid/content/Context;Landroid/view/ViewGroup;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/app/gemini/base/ui/e$c;",
            ">(",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "TT;>;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/app/gemini/base/ui/e$c;",
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
    invoke-interface {p0, p1, p2}, Lcom/bilibili/app/gemini/base/ui/e;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/bilibili/app/gemini/base/ui/UIComponentKt$runUIComponent$2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p3, p1, p0, v0}, Lcom/bilibili/app/gemini/base/ui/UIComponentKt$runUIComponent$2;-><init>(Lsf3/p;Lcom/bilibili/app/gemini/base/ui/e$c;Lcom/bilibili/app/gemini/base/ui/e;Lkotlin/coroutines/c;)V

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

.method public static synthetic b(Lcom/bilibili/app/gemini/base/ui/e;Landroid/content/Context;Landroid/view/ViewGroup;Lsf3/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/gemini/base/ui/UIComponentKt;->a(Lcom/bilibili/app/gemini/base/ui/e;Landroid/content/Context;Landroid/view/ViewGroup;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
