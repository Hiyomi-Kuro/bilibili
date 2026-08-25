.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/ButtonBindingKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ComposeView;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;",
        "button",
        "Lgf3/s;",
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
.method public static final a(Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/16 v0, 0x8

    .line 12
    .line 13
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/ButtonBindingKt$bindButton$1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/ButtonBindingKt$bindButton$1;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;)V

    .line 22
    .line 23
    .line 24
    const p1, -0x2418e8a1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
