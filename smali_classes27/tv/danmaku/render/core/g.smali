.class public abstract Ltv/danmaku/render/core/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0014\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/render/core/g;",
        "",
        "Ltv/danmaku/render/core/IVideoRenderLayer$Type;",
        "type",
        "a",
        "Ltv/danmaku/render/core/IVideoRenderLayer;",
        "b",
        "d",
        "layer",
        "",
        "c",
        "renderLayer",
        "e",
        "<init>",
        "()V",
        "rendercore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ltv/danmaku/render/core/IVideoRenderLayer$Type;)Ltv/danmaku/render/core/IVideoRenderLayer$Type;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer;->G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeSurfaceViewWithExternalRender:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeTextureView:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeTextureViewWithExternalRender:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeTextureView:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 22
    .line 23
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final b(Ltv/danmaku/render/core/IVideoRenderLayer$Type;)Ltv/danmaku/render/core/IVideoRenderLayer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/render/core/g;->a(Ltv/danmaku/render/core/IVideoRenderLayer$Type;)Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltv/danmaku/render/core/g;->d(Ltv/danmaku/render/core/IVideoRenderLayer$Type;)Ltv/danmaku/render/core/IVideoRenderLayer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Ltv/danmaku/render/core/IVideoRenderLayer$Type;Ltv/danmaku/render/core/IVideoRenderLayer;)Z
.end method

.method public abstract d(Ltv/danmaku/render/core/IVideoRenderLayer$Type;)Ltv/danmaku/render/core/IVideoRenderLayer;
.end method

.method public abstract e(Ltv/danmaku/render/core/IVideoRenderLayer;)Ltv/danmaku/render/core/IVideoRenderLayer$Type;
.end method
