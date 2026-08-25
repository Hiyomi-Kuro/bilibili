.class final Lio/ktor/utils/io/internal/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0006\u0010\u0007\u001a\u00020\u0003R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/a$a;",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "cause",
        "d",
        "a",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "c",
        "()Lkotlinx/coroutines/p1;",
        "job",
        "Lkotlinx/coroutines/w0;",
        "b",
        "Lkotlinx/coroutines/w0;",
        "handler",
        "<init>",
        "(Lio/ktor/utils/io/internal/a;Lkotlinx/coroutines/p1;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/p1;

.field private b:Lkotlinx/coroutines/w0;

.field final synthetic c:Lio/ktor/utils/io/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/internal/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/a;Lkotlinx/coroutines/p1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/internal/a$a;->c:Lio/ktor/utils/io/internal/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/utils/io/internal/a$a;->a:Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p2

    .line 13
    move-object v3, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/p1$a;->d(Lkotlinx/coroutines/p1;ZZLsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lio/ktor/utils/io/internal/a$a;->b:Lkotlinx/coroutines/w0;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/a$a;->b:Lkotlinx/coroutines/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/ktor/utils/io/internal/a$a;->b:Lkotlinx/coroutines/w0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/w0;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/a$a;->a:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/a$a;->c:Lio/ktor/utils/io/internal/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/ktor/utils/io/internal/a;->a(Lio/ktor/utils/io/internal/a;Lio/ktor/utils/io/internal/a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/a$a;->a()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/utils/io/internal/a$a;->c:Lio/ktor/utils/io/internal/a;

    .line 12
    .line 13
    iget-object v1, p0, Lio/ktor/utils/io/internal/a$a;->a:Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lio/ktor/utils/io/internal/a;->b(Lio/ktor/utils/io/internal/a;Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/a$a;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method
