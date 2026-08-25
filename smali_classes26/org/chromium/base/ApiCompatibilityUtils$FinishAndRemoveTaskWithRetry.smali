.class Lorg/chromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/ApiCompatibilityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FinishAndRemoveTaskWithRetry"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:I


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/chromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lorg/chromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lorg/chromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->b:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/16 v2, 0x3

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lorg/chromium/base/ThreadUtils;->g(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
