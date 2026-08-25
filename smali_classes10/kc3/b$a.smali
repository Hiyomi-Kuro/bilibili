.class final Lkc3/b$a;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R)\u0010\u000b\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00030\u0005j\u0006\u0012\u0002\u0008\u0003`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkc3/b$a;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/w0;",
        "Lgf3/s;",
        "dispose",
        "Lkotlin/Function1;",
        "Lio/ktor/events/EventHandler;",
        "d",
        "Lsf3/l;",
        "t",
        "()Lsf3/l;",
        "handler",
        "ktor-events"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "*",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "*",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc3/b$a;->d:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method
