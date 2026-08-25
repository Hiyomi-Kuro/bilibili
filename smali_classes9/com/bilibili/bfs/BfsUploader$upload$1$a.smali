.class public final Lcom/bilibili/bfs/BfsUploader$upload$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bfs/BfsUploader$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/bilibili/bfs/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bfs/BfsUploader$upload$1$a",
        "Lretrofit2/d;",
        "Lcom/bilibili/bfs/d;",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/b0;",
        "response",
        "Lgf3/s;",
        "g",
        "",
        "t",
        "c",
        "bfs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Lcom/bilibili/bfs/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bilibili/bfs/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bfs/BfsUploader$upload$1$a;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/bfs/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bfs/BfsUploader$upload$1$a;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bfs/f$a;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/bilibili/bfs/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/bfs/BfsUploader;->c(Lkotlinx/coroutines/channels/r;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bfs/BfsUploader$upload$1$a;->a:Lkotlinx/coroutines/channels/o;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/bfs/d;",
            ">;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/bfs/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bfs/BfsUploader$upload$1$a;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bfs/f$b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/bilibili/bfs/d;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/bilibili/bfs/f$b;-><init>(Lcom/bilibili/bfs/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/bfs/BfsUploader;->c(Lkotlinx/coroutines/channels/r;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bfs/BfsUploader$upload$1$a;->a:Lkotlinx/coroutines/channels/o;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
