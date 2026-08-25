.class final Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$screenShotTakenEvent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$screenShotTakenEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$screenShotTakenEvent$1$a;

.field final synthetic $this_screenShotTakenEvent:Landroidx/activity/h;


# direct methods
.method constructor <init>(Landroidx/activity/h;Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$screenShotTakenEvent$1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$screenShotTakenEvent$1$1;->$this_screenShotTakenEvent:Landroidx/activity/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$screenShotTakenEvent$1$1;->$listener:Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$screenShotTakenEvent$1$a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$screenShotTakenEvent$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lc01/f;->a:Lc01/f;

    iget-object v1, p0, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$screenShotTakenEvent$1$1;->$this_screenShotTakenEvent:Landroidx/activity/h;

    iget-object v2, p0, Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$screenShotTakenEvent$1$1;->$listener:Lcom/bilibili/lib/coroutineextension/screenshot/ScreenshotUtilHelperKt$screenShotTakenEvent$1$a;

    invoke-virtual {v0, v1, v2}, Lc01/f;->k(Landroid/content/Context;Lc01/f$a;)V

    const-string v0, "Screenshot-Extension"

    const-string v1, "screen shot event flow closed"

    .line 3
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
