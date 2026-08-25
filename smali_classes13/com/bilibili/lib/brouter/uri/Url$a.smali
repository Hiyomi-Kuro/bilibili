.class public final Lcom/bilibili/lib/brouter/uri/Url$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/brouter/uri/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/brouter/uri/Url;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J\u0013\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J\u0013\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J\u0013\u0010\u000b\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/Url$a;",
        "",
        "Lcom/bilibili/lib/brouter/uri/b;",
        "",
        "key",
        "value",
        "h",
        "path",
        "b",
        "query",
        "g",
        "f",
        "Lcom/bilibili/lib/brouter/uri/Url;",
        "a",
        "toString",
        "Lcom/bilibili/lib/brouter/uri/f$a;",
        "Lcom/bilibili/lib/brouter/uri/f$a;",
        "uriBuilder",
        "<init>",
        "(Lcom/bilibili/lib/brouter/uri/f$a;)V",
        "uri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/brouter/uri/f$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/brouter/uri/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/Url$a;->a:Lcom/bilibili/lib/brouter/uri/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/brouter/uri/Url;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/Url$a;->a:Lcom/bilibili/lib/brouter/uri/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/uri/f$a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/Url$a;->a:Lcom/bilibili/lib/brouter/uri/f$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/uri/f$a;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/lib/brouter/uri/Url;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/brouter/uri/Url$a;->a:Lcom/bilibili/lib/brouter/uri/f$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/uri/f$a;->build()Lcom/bilibili/lib/brouter/uri/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/bilibili/lib/brouter/uri/Url;-><init>(Lcom/bilibili/lib/brouter/uri/f;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v1, "A Url must have an authority"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "A Url must have a scheme"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/Url$a;->a:Lcom/bilibili/lib/brouter/uri/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/brouter/uri/f$a;->c(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic build()Lcom/bilibili/lib/brouter/uri/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/Url$a;->a()Lcom/bilibili/lib/brouter/uri/Url;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/Url$a;->a:Lcom/bilibili/lib/brouter/uri/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/brouter/uri/f$a;->n(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/Url$a;->a:Lcom/bilibili/lib/brouter/uri/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/brouter/uri/f$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/Url$a;->a:Lcom/bilibili/lib/brouter/uri/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/brouter/uri/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/uri/Url$a;->a()Lcom/bilibili/lib/brouter/uri/Url;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/uri/Url;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
