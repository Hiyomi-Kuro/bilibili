.class final Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InlineCheckingRunnable"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Thread;

.field private c:Lorg/chromium/net/InlineExecutionProhibitedException;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->b:Ljava/lang/Thread;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;Lorg/chromium/net/impl/JavaUrlRequestUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;)Lorg/chromium/net/InlineExecutionProhibitedException;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->c:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->c:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
