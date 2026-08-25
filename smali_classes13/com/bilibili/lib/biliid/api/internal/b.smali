.class public final Lcom/bilibili/lib/biliid/api/internal/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/biliid/api/internal/b;",
        "",
        "",
        "e",
        "buvid",
        "Lgf3/s;",
        "l",
        "f",
        "remoteBuvid",
        "m",
        "deviceModel",
        "",
        "g",
        "j",
        "c",
        "compat",
        "k",
        "b",
        "buvid2",
        "i",
        "d",
        "a",
        "h",
        "Lcom/bilibili/lib/biliid/api/internal/a;",
        "Lcom/bilibili/lib/biliid/api/internal/a;",
        "blkvStorage",
        "Lcom/bilibili/lib/biliid/api/internal/h;",
        "Lcom/bilibili/lib/biliid/api/internal/h;",
        "externalStorage",
        "<init>",
        "()V",
        "buvid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/biliid/api/internal/a;

.field private final b:Lcom/bilibili/lib/biliid/api/internal/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/biliid/api/internal/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/biliid/api/internal/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/b;->a:Lcom/bilibili/lib/biliid/api/internal/a;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/biliid/api/internal/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/lib/biliid/api/internal/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/b;->b:Lcom/bilibili/lib/biliid/api/internal/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/b;->a:Lcom/bilibili/lib/biliid/api/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/b;->a:Lcom/bilibili/lib/biliid/api/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/b;->a:Lcom/bilibili/lib/biliid/api/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/b;->b:Lcom/bilibili/lib/biliid/api/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/h;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/b;->b:Lcom/bilibili/lib/biliid/api/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/h;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/b;->a:Lcom/bilibili/lib/biliid/api/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/b;->a:Lcom/bilibili/lib/biliid/api/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/api/internal/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/b;->a:Lcom/bilibili/lib/biliid/api/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliid/api/internal/a;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/b;->a:Lcom/bilibili/lib/biliid/api/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliid/api/internal/a;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/b;->a:Lcom/bilibili/lib/biliid/api/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliid/api/internal/a;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/b;->a:Lcom/bilibili/lib/biliid/api/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliid/api/internal/a;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliid/api/internal/b;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/b;->b:Lcom/bilibili/lib/biliid/api/internal/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliid/api/internal/h;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/internal/b;->a:Lcom/bilibili/lib/biliid/api/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliid/api/internal/a;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
