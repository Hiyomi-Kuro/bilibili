.class public final Lcom/bilibili/app/comm/dynamicview/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\"\u0018\u0010\u000b\u001a\u00020\u0008*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "id",
        "Landroid/view/View$OnFocusChangeListener;",
        "listener",
        "Lgf3/s;",
        "c",
        "b",
        "Lcom/bilibili/app/comm/dynamicview/utils/a;",
        "a",
        "(Landroid/view/View;)Lcom/bilibili/app/comm/dynamicview/utils/a;",
        "aggregatingFocusChangeListener",
        "dynamicview-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroid/view/View;)Lcom/bilibili/app/comm/dynamicview/utils/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/app/comm/dynamicview/utils/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/app/comm/dynamicview/utils/a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/utils/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/app/comm/dynamicview/utils/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/dynamicview/utils/b;->a(Landroid/view/View;)Lcom/bilibili/app/comm/dynamicview/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/dynamicview/utils/a;->a()Landroidx/collection/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->m(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(Landroid/view/View;ILandroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/dynamicview/utils/b;->a(Landroid/view/View;)Lcom/bilibili/app/comm/dynamicview/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/dynamicview/utils/a;->a()Landroidx/collection/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
