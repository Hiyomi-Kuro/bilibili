.class public final Lcom/bilibili/app/comm/list/widget/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "(Landroid/view/View;)Lkotlinx/coroutines/h0;",
        "viewScope",
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
.method public static final a(Landroid/view/View;)Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/d;->b()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
