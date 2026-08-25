.class public final Lio/ktor/client/request/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008,\u0010-J#\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0010\u0010\u001dR\u0017\u0010\"\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010 \u001a\u0004\u0008\u001b\u0010!R\u0017\u0010&\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008\n\u0010%R$\u0010+\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/client/request/c;",
        "",
        "T",
        "Lio/ktor/client/engine/b;",
        "key",
        "c",
        "(Lio/ktor/client/engine/b;)Ljava/lang/Object;",
        "",
        "toString",
        "Lio/ktor/http/Url;",
        "a",
        "Lio/ktor/http/Url;",
        "h",
        "()Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/http/r;",
        "b",
        "Lio/ktor/http/r;",
        "f",
        "()Lio/ktor/http/r;",
        "method",
        "Lio/ktor/http/j;",
        "Lio/ktor/http/j;",
        "e",
        "()Lio/ktor/http/j;",
        "headers",
        "Llc3/d;",
        "d",
        "Llc3/d;",
        "()Llc3/d;",
        "body",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "()Lkotlinx/coroutines/p1;",
        "executionContext",
        "Lio/ktor/util/b;",
        "Lio/ktor/util/b;",
        "()Lio/ktor/util/b;",
        "attributes",
        "",
        "g",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "requiredCapabilities",
        "<init>",
        "(Lio/ktor/http/Url;Lio/ktor/http/r;Lio/ktor/http/j;Llc3/d;Lkotlinx/coroutines/p1;Lio/ktor/util/b;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/http/Url;

.field private final b:Lio/ktor/http/r;

.field private final c:Lio/ktor/http/j;

.field private final d:Llc3/d;

.field private final e:Lkotlinx/coroutines/p1;

.field private final f:Lio/ktor/util/b;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/Url;Lio/ktor/http/r;Lio/ktor/http/j;Llc3/d;Lkotlinx/coroutines/p1;Lio/ktor/util/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/request/c;->a:Lio/ktor/http/Url;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/client/request/c;->b:Lio/ktor/http/r;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ktor/client/request/c;->c:Lio/ktor/http/j;

    .line 9
    .line 10
    iput-object p4, p0, Lio/ktor/client/request/c;->d:Llc3/d;

    .line 11
    .line 12
    iput-object p5, p0, Lio/ktor/client/request/c;->e:Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    iput-object p6, p0, Lio/ktor/client/request/c;->f:Lio/ktor/util/b;

    .line 15
    .line 16
    invoke-static {}, Lio/ktor/client/engine/c;->a()Lio/ktor/util/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p6, p1}, Lio/ktor/util/b;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    iput-object p1, p0, Lio/ktor/client/request/c;->g:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/util/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/c;->f:Lio/ktor/util/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Llc3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/c;->d:Llc3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lio/ktor/client/engine/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/engine/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/c;->f:Lio/ktor/util/b;

    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/engine/c;->a()Lio/ktor/util/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lio/ktor/util/b;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final d()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/c;->e:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/ktor/http/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/c;->c:Lio/ktor/http/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/ktor/http/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/c;->b:Lio/ktor/http/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/c;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/ktor/http/Url;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/c;->a:Lio/ktor/http/Url;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "HttpRequestData(url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/client/request/c;->a:Lio/ktor/http/Url;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", method="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/ktor/client/request/c;->b:Lio/ktor/http/r;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
