.class public final Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc01/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt;->a(Landroidx/activity/h;Lc01/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$b",
        "Lc01/f$a;",
        "",
        "filePath",
        "Lgf3/s;",
        "a",
        "coroutineExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/h;

.field final synthetic b:Lc01/f$a;


# direct methods
.method constructor <init>(Landroidx/activity/h;Lc01/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$b;->a:Landroidx/activity/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$b;->b:Lc01/f$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$b;->a:Landroidx/activity/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$b;->b:Lc01/f$a;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lc01/f$a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
