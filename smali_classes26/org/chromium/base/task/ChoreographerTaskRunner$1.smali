.class Lorg/chromium/base/task/ChoreographerTaskRunner$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/base/task/ChoreographerTaskRunner$1;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
