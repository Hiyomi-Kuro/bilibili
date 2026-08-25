.class public final Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt;->a(Landroidx/activity/h;Lc01/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$a",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
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

.field final synthetic b:Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$b;


# direct methods
.method constructor <init>(Landroidx/activity/h;Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$a;->a:Landroidx/activity/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$a;->b:Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lc01/f;->a:Lc01/f;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$a;->a:Landroidx/activity/h;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$a;->b:Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lc01/f;->k(Landroid/content/Context;Lc01/f$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
