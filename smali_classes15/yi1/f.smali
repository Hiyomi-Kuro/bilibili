.class public final Lyi1/f;
.super Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/api/s;
.implements Lyi1/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lyi1/f;",
        "Lcom/bilibili/lib/nirvana/api/s;",
        "Lyi1/d;",
        "Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;",
        "",
        "handle",
        "Lgf3/s;",
        "onRelease",
        "",
        "value",
        "getBody",
        "()[B",
        "D",
        "([B)V",
        "body",
        "respHandle",
        "<init>",
        "(J)V",
        "nirvana-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Ljava/lang/String;)Lyi1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyi1/d$a;->c(Lyi1/d;Ljava/lang/String;Ljava/lang/String;)Lyi1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D([B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->simpleRespmessageSetBody(J[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBody()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->simpleRespMessageGetBody(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onRelease(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->messageRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
