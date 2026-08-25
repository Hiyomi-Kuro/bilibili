.class public Lxi1/f;
.super Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;
.source "BL"

# interfaces
.implements Lxi1/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R$\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R$\u0010\"\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R$\u0010%\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R$\u0010(\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0016\"\u0004\u0008\'\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Lxi1/f;",
        "Lxi1/c;",
        "Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;",
        "",
        "handle",
        "Lgf3/s;",
        "onRelease",
        "Lxi1/h;",
        "a",
        "Lxi1/h;",
        "C",
        "()Lxi1/h;",
        "resources",
        "Lxi1/b;",
        "b",
        "Lxi1/b;",
        "getContext",
        "()Lxi1/b;",
        "context",
        "",
        "value",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "getObjectId",
        "u",
        "objectId",
        "getParentId",
        "w",
        "parentId",
        "getObjectClass",
        "y",
        "objectClass",
        "getLongDescription",
        "s",
        "longDescription",
        "getPublisher",
        "l",
        "publisher",
        "<init>",
        "(JLxi1/b;)V",
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
.field private final a:Lxi1/h;

.field private final b:Lxi1/b;


# direct methods
.method public constructor <init>(JLxi1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxi1/f;->b:Lxi1/b;

    .line 5
    .line 6
    new-instance p1, Lxi1/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->getNativeHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p2, p3}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->mediaObjectGetMediaResources(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-direct {p1, p2, p3, p0}, Lxi1/h;-><init>(JLxi1/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxi1/f;->a:Lxi1/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public C()Lxi1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/f;->a:Lxi1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Lcom/bilibili/lib/nirvana/api/l$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi1/f;->C()Lxi1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->mediaObjectSetPublisher(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRelease(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->mediaObjectRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->mediaObjectSetLongDescription(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->mediaObjectSetTitle(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->mediaObjectSetObjectId(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->mediaObjectSetParentId(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->mediaObjectSetObjectClass(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
