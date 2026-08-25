.class Lorg/chromium/base/task/ChoreographerTaskRunner$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/task/ChoreographerTaskRunner;->a(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lorg/chromium/base/task/ChoreographerTaskRunner;


# direct methods
.method constructor <init>(Lorg/chromium/base/task/ChoreographerTaskRunner;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/task/ChoreographerTaskRunner$2;->b:Lorg/chromium/base/task/ChoreographerTaskRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/base/task/ChoreographerTaskRunner$2;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/base/task/ChoreographerTaskRunner$2;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
