.class Lorg/chromium/base/JavaHandlerThread$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/JavaHandlerThread;->listenForUncaughtExceptionsForTesting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method constructor <init>(Lorg/chromium/base/JavaHandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/JavaHandlerThread$3;->a:Lorg/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/base/JavaHandlerThread$3;->a:Lorg/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/chromium/base/JavaHandlerThread;->b(Lorg/chromium/base/JavaHandlerThread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    return-void
.end method
