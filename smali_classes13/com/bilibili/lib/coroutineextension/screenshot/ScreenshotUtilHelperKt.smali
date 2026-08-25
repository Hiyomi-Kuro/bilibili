.class public final Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005*\u00020\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/activity/h;",
        "Lc01/f$a;",
        "listener",
        "Lgf3/s;",
        "a",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "b",
        "coroutineExtension_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/activity/h;Lc01/f$a;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$b;

    .line 2
    .line 3
    invoke-direct {v6, p0, p1}, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$b;-><init>(Landroidx/activity/h;Lc01/f$a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc01/f;->a:Lc01/f;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lc01/f;->h(Lc01/f;Landroid/content/Context;Lc01/f$a;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, v6}, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$a;-><init>(Landroidx/activity/h;Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final b(Landroidx/activity/h;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$screenShotTakenEvent$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$screenShotTakenEvent$1;-><init>(Landroidx/activity/h;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
