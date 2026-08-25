.class public final Lcom/bilibili/bililive/infra/network/debug/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/network/debug/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB-\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0097\u0001J\t\u0010\t\u001a\u00020\u0005H\u0096\u0001J\t\u0010\n\u001a\u00020\u0005H\u0096\u0001J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/network/debug/a;",
        "Lokhttp3/u$a;",
        "Lokhttp3/e;",
        "kotlin.jvm.PlatformType",
        "call",
        "",
        "e",
        "Lokhttp3/i;",
        "b",
        "c",
        "d",
        "Lokhttp3/a0;",
        "request",
        "Lokhttp3/d0;",
        "a",
        "Lokhttp3/u$a;",
        "originChain",
        "Lokhttp3/a0;",
        "",
        "Lokhttp3/u;",
        "Ljava/util/List;",
        "interceptors",
        "I",
        "index",
        "<init>",
        "(Lokhttp3/u$a;Lokhttp3/a0;Ljava/util/List;I)V",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/u$a;

.field private final b:Lokhttp3/a0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lokhttp3/u$a;Lokhttp3/a0;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/u$a;",
            "Lokhttp3/a0;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/u;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/network/debug/a;->a:Lokhttp3/u$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/infra/network/debug/a;->b:Lokhttp3/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/infra/network/debug/a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/bililive/infra/network/debug/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0;)Lokhttp3/d0;
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/network/debug/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/infra/network/debug/a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/debug/a;->a:Lokhttp3/u$a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/infra/network/debug/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/infra/network/debug/a;->a:Lokhttp3/u$a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/bililive/infra/network/debug/a;->c:Ljava/util/List;

    .line 23
    .line 24
    iget v3, p0, Lcom/bilibili/bililive/infra/network/debug/a;->d:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bilibili/bililive/infra/network/debug/a;-><init>(Lokhttp3/u$a;Lokhttp3/a0;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/infra/network/debug/a;->c:Ljava/util/List;

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/bililive/infra/network/debug/a;->d:I

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lokhttp3/u;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lokhttp3/u;->intercept(Lokhttp3/u$a;)Lokhttp3/d0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1
.end method

.method public b()Lokhttp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/debug/a;->a:Lokhttp3/u$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/u$a;->b()Lokhttp3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/debug/a;->a:Lokhttp3/u$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/u$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public call()Lokhttp3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/debug/a;->a:Lokhttp3/u$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/u$a;->call()Lokhttp3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/debug/a;->a:Lokhttp3/u$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/u$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/debug/a;->a:Lokhttp3/u$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/u$a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public request()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/debug/a;->b:Lokhttp3/a0;

    .line 2
    .line 3
    return-object v0
.end method
