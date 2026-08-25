.class final Lorg/chromium/base/task/ChoreographerTaskRunner;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/base/task/SingleThreadTaskRunner;


# instance fields
.field private final a:Landroid/view/Choreographer;


# direct methods
.method constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/base/task/ChoreographerTaskRunner;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/ChoreographerTaskRunner;->a:Landroid/view/Choreographer;

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/base/task/ChoreographerTaskRunner$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/chromium/base/task/ChoreographerTaskRunner$2;-><init>(Lorg/chromium/base/task/ChoreographerTaskRunner;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
