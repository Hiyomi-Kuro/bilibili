.class public final Lcom/bilibili/app/comm/list/widget/utils/c0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;",
        "a",
        "(Landroid/view/View;)Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;",
        "attachScope",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;
    .locals 3

    .line 1
    sget v0, Lrh/d;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p0}, Lcom/bilibili/app/comm/list/widget/utils/AttachCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lrh/d;->s:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
