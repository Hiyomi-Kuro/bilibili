.class final Lkotlinx/coroutines/b1$a;
.super Lkotlinx/coroutines/b1$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/b1$a;",
        "Lkotlinx/coroutines/b1$c;",
        "Lgf3/s;",
        "run",
        "",
        "toString",
        "Lkotlinx/coroutines/m;",
        "c",
        "Lkotlinx/coroutines/m;",
        "cont",
        "",
        "nanoTime",
        "<init>",
        "(Lkotlinx/coroutines/b1;JLkotlinx/coroutines/m;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/b1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b1;JLkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/b1$a;->d:Lkotlinx/coroutines/b1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/b1$c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lkotlinx/coroutines/b1$a;->c:Lkotlinx/coroutines/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b1$a;->c:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/b1$a;->d:Lkotlinx/coroutines/b1;

    .line 4
    .line 5
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/m;->X(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/b1$c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/b1$a;->c:Lkotlinx/coroutines/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
