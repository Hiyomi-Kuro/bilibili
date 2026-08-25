.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aD\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u001a\u001a\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u0012\u0010\u000c\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0016\u0010\u000f\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000e\u001a\u00020\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "animLayout",
        "button",
        "Lkotlin/Function0;",
        "",
        "increaseCount",
        "Lgf3/s;",
        "reportAutoShow",
        "reportButtonClick",
        "b",
        "d",
        "a",
        "Lcom/bilibili/adcommon/biz/AdAbsView;",
        "viewModel",
        "c",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final b(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    const p4, -0x5752579c

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p4, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p1, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2;

    .line 18
    .line 19
    invoke-direct {p1, p0, p3, p5}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$installComboClick$2;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;Lsf3/a;Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    const p0, -0x61c3d225

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final c(Lcom/bilibili/adcommon/biz/AdAbsView;Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/AdAbsView<",
            "*>;",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld6/f;->R6:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Ld6/f;->ef:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/e;->a(Landroid/view/View;)Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    new-instance v9, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$showComboClickOverlay$1;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v9

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComposeUtilsKt$showComboClickOverlay$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;Lcom/bilibili/adcommon/biz/AdAbsView;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v6, v0

    .line 49
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final d(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/c;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
