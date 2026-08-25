.class public final Lcom/bilibili/common/chronoscommon/u;
.super Lcom/bilibili/cron/ChronosView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/u;",
        "Lcom/bilibili/cron/ChronosView;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "a",
        "Z",
        "()Z",
        "setTouchable",
        "(Z)V",
        "isTouchable",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/cron/ChronosView$RenderMode;",
        "renderMode",
        "Lcom/bilibili/cron/ChronosView$TransparencyMode;",
        "transparencyMode",
        "Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;",
        "externalLogger",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/cron/ChronosView$RenderMode;Lcom/bilibili/cron/ChronosView$TransparencyMode;Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;)V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/cron/ChronosView$RenderMode;Lcom/bilibili/cron/ChronosView$TransparencyMode;Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/cron/ChronosView;-><init>(Landroid/content/Context;Lcom/bilibili/cron/ChronosView$RenderMode;Lcom/bilibili/cron/ChronosView$TransparencyMode;Lcom/bilibili/cron/ChronosPackageRunner$ExternalLogger;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/common/chronoscommon/u;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/common/chronoscommon/u;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/common/chronoscommon/u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bilibili/cron/ChronosView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/common/chronoscommon/u;->a:Z

    .line 2
    .line 3
    return-void
.end method
