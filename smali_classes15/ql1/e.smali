.class public final Lql1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lql1/e;",
        "Ljava/util/concurrent/ThreadFactory;",
        "Ljava/lang/Runnable;",
        "r",
        "Ljava/lang/Thread;",
        "newThread",
        "",
        "a",
        "Ljava/lang/String;",
        "namePrefix",
        "Ljava/lang/ThreadGroup;",
        "b",
        "Ljava/lang/ThreadGroup;",
        "group",
        "<init>",
        "(Ljava/lang/String;)V",
        "push-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/ThreadGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lql1/e;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql1/e;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    iput-object p1, p0, Lql1/e;->b:Ljava/lang/ThreadGroup;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "PushThreadFactory"

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lql1/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 1
    new-instance v6, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Lql1/e;->b:Ljava/lang/ThreadGroup;

    .line 4
    .line 5
    iget-object v3, p0, Lql1/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Thread;->isDaemon()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v6
.end method
