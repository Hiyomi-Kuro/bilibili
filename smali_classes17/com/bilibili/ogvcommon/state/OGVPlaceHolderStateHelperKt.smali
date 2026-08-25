.class public final Lcom/bilibili/ogvcommon/state/OGVPlaceHolderStateHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a$\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u001a\u0018\u0010\u0008\u001a\u00020\u0001*\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u001a\u0018\u0010\t\u001a\u00020\u0001*\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ComposeView;",
        "Lgf3/s;",
        "d",
        "",
        "message",
        "Lkotlin/Function0;",
        "onRetry",
        "a",
        "e",
        "c",
        "ogv-common_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/ogvcommon/state/OGVPlaceHolderStateHelperKt$applyEmptyPlaceholder$1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/bilibili/ogvcommon/state/OGVPlaceHolderStateHelperKt$applyEmptyPlaceholder$1;-><init>(Ljava/lang/String;Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    const p1, -0xd0bd089

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Lsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogvcommon/state/OGVPlaceHolderStateHelperKt;->a(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Landroidx/compose/ui/platform/ComposeView;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/ogvcommon/state/OGVPlaceHolderStateHelperKt$applyLoadFailurePlaceholder$1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/ogvcommon/state/OGVPlaceHolderStateHelperKt$applyLoadFailurePlaceholder$1;-><init>(Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x49ae7c91

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final d(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/ogvcommon/state/ComposableSingletons$OGVPlaceHolderStateHelperKt;->a:Lcom/bilibili/ogvcommon/state/ComposableSingletons$OGVPlaceHolderStateHelperKt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ogvcommon/state/ComposableSingletons$OGVPlaceHolderStateHelperKt;->a()Lsf3/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final e(Landroidx/compose/ui/platform/ComposeView;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/ogvcommon/state/OGVPlaceHolderStateHelperKt$applyNetworkErrorPlaceholder$1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/ogvcommon/state/OGVPlaceHolderStateHelperKt$applyNetworkErrorPlaceholder$1;-><init>(Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    const p1, -0x5569879f

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
