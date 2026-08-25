.class Lorg/chromium/net/impl/JavaCronetEngine$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaCronetEngine;-><init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/chromium/net/impl/JavaCronetEngine;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaCronetEngine;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaCronetEngine$1;->b:Lorg/chromium/net/impl/JavaCronetEngine;

    .line 2
    .line 3
    iput p2, p0, Lorg/chromium/net/impl/JavaCronetEngine$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/chromium/net/impl/JavaCronetEngine$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lorg/chromium/net/impl/JavaCronetEngine$1$1;-><init>(Lorg/chromium/net/impl/JavaCronetEngine$1;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
