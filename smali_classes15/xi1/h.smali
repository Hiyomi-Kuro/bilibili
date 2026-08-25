.class public final Lxi1/h;
.super Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/api/l$d;
.implements Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lxi1/h;",
        "Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;",
        "",
        "Lcom/bilibili/lib/nirvana/api/l$c;",
        "resource",
        "Lgf3/s;",
        "G",
        "",
        "index",
        "K",
        "Lxi1/c;",
        "a",
        "Lxi1/c;",
        "getObj",
        "()Lxi1/c;",
        "obj",
        "L",
        "()I",
        "size",
        "",
        "handle",
        "<init>",
        "(JLxi1/c;)V",
        "nirvana-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lxi1/c;


# direct methods
.method public constructor <init>(JLxi1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxi1/h;->a:Lxi1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G(Lcom/bilibili/lib/nirvana/api/l$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi1/h;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lxi1/h;->K(ILcom/bilibili/lib/nirvana/api/l$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(ILcom/bilibili/lib/nirvana/api/l$c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lxi1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lxi1/d;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxi1/h;->a:Lxi1/c;

    .line 13
    .line 14
    invoke-interface {v0}, Lxi1/c;->getContext()Lxi1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lxi1/b;->a()Lxi1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Lcom/bilibili/lib/nirvana/api/l$c;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/bilibili/lib/nirvana/api/l$c;->setUri(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/bilibili/lib/nirvana/api/l$c;->q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p2}, Lcom/bilibili/lib/nirvana/api/l$c;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3, p1, v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->mediaResourceListAdd(JIJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public L()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->mediaResourceListGetSize(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
