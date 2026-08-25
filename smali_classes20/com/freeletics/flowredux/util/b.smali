.class public final Lcom/freeletics/flowredux/util/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081@\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0088\u0001\u000c\u0092\u0001\u00020\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/freeletics/flowredux/util/b;",
        "",
        "Lgf3/s;",
        "e",
        "(Lkotlinx/coroutines/y;)V",
        "",
        "f",
        "(Lkotlinx/coroutines/y;)Ljava/lang/String;",
        "",
        "d",
        "(Lkotlinx/coroutines/y;)I",
        "Lkotlinx/coroutines/y;",
        "job",
        "a",
        "(Lkotlinx/coroutines/y;)Lkotlinx/coroutines/y;",
        "flowredux"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/y;)Lkotlinx/coroutines/y;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/y;ILkotlin/jvm/internal/i;)Lkotlinx/coroutines/y;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, p2, p0}, Lkotlinx/coroutines/s1;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/freeletics/flowredux/util/b;->a(Lkotlinx/coroutines/y;)Lkotlinx/coroutines/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/y;Lkotlinx/coroutines/y;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lkotlinx/coroutines/y;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lkotlinx/coroutines/y;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/y;->complete()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lkotlinx/coroutines/y;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CoroutineWaiter(job="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
