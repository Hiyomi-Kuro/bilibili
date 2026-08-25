.class public interface abstract Ltv/danmaku/render/core/IVideoRenderLayer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/render/core/IVideoRenderLayer$a;,
        Ltv/danmaku/render/core/IVideoRenderLayer$b;,
        Ltv/danmaku/render/core/IVideoRenderLayer$c;,
        Ltv/danmaku/render/core/IVideoRenderLayer$Type;,
        Ltv/danmaku/render/core/IVideoRenderLayer$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 L2\u00020\u0001:\u00052\u001f=M J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0006H&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000fH&J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000fH&J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0012H&J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H&J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0014H&J(\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0014H&J\u0008\u0010\u001d\u001a\u00020\u0014H&J\u0014\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001eH&J\u0008\u0010 \u001a\u00020\u0014H&J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H&J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0004H&J\u0008\u0010\'\u001a\u00020&H&J\n\u0010)\u001a\u0004\u0018\u00010(H&J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020&H&J\u0008\u0010-\u001a\u00020,H&J\u0008\u0010.\u001a\u00020\u0016H&J\u0008\u0010/\u001a\u00020\u0016H&J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020,H&J\u0010\u00102\u001a\u00020\u00062\u0006\u00100\u001a\u00020,H&J\u0008\u00103\u001a\u00020\u0004H&J$\u00108\u001a\u00020\u00062\u0006\u00105\u001a\u0002042\u0008\u0008\u0002\u00106\u001a\u00020\u00162\u0008\u0008\u0002\u00107\u001a\u00020\u0016H&J\n\u0010:\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010;\u001a\u00020\u0004H\u0016J\u0008\u0010<\u001a\u00020\u0004H\u0016J\u0008\u0010=\u001a\u00020\u0004H\u0016J\u0008\u0010>\u001a\u00020\u0004H\u0016J\u0018\u0010A\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u0014H\u0016J\u0008\u0010B\u001a\u00020\u0006H\u0016J\u0008\u0010C\u001a\u00020\u0006H\u0016J\u0010\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020DH\u0016J\u0008\u0010G\u001a\u00020\u0006H\u0016J\u0008\u0010H\u001a\u00020\u0006H\u0016J\u0010\u0010K\u001a\u00020\u00062\u0006\u0010J\u001a\u00020IH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006N\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltv/danmaku/render/core/IVideoRenderLayer;",
        "",
        "Low3/j;",
        "renderContext",
        "",
        "keepViewportUntilSurfaceCreated",
        "Lgf3/s;",
        "e",
        "keepSurfaceForShare",
        "l",
        "release",
        "Ltv/danmaku/render/core/IVideoRenderLayer$c;",
        "listener",
        "N",
        "F0",
        "Ltv/danmaku/render/core/IVideoRenderLayer$d;",
        "N0",
        "g1",
        "Ltv/danmaku/render/core/IVideoRenderLayer$b;",
        "setVideoRenderLayerChangedListener",
        "",
        "scale",
        "",
        "tX",
        "tY",
        "translate",
        "degree",
        "rotate",
        "i",
        "n",
        "Lkotlin/Pair;",
        "b",
        "d",
        "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
        "ratio",
        "setAspectRatio",
        "reversal",
        "g",
        "Landroid/graphics/Rect;",
        "getBounds",
        "Lzv3/d;",
        "getTransformParams",
        "viewPort",
        "V",
        "Landroid/view/View;",
        "getView",
        "getVideoHeight",
        "getVideoWidth",
        "layer",
        "q",
        "a",
        "i1",
        "Low3/j$a;",
        "callback",
        "width",
        "height",
        "y0",
        "Landroid/graphics/Bitmap;",
        "n0",
        "o",
        "j",
        "c",
        "X",
        "offsetX",
        "offsetY",
        "p0",
        "h",
        "f",
        "Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;",
        "orientation",
        "r",
        "p",
        "m",
        "Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;",
        "axis",
        "k",
        "G1",
        "Type",
        "rendercore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$a;->a:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 2
    .line 3
    sput-object v0, Ltv/danmaku/render/core/IVideoRenderLayer;->G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract F0(Ltv/danmaku/render/core/IVideoRenderLayer$c;)V
.end method

.method public abstract N(Ltv/danmaku/render/core/IVideoRenderLayer$c;)V
.end method

.method public abstract N0(Ltv/danmaku/render/core/IVideoRenderLayer$d;)V
.end method

.method public abstract V(Landroid/graphics/Rect;)V
.end method

.method public abstract X()Z
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()F
.end method

.method public abstract e(Low3/j;Z)V
.end method

.method public abstract f()V
.end method

.method public abstract g(Z)V
.end method

.method public abstract g1(Ltv/danmaku/render/core/IVideoRenderLayer$d;)V
.end method

.method public abstract getBounds()Landroid/graphics/Rect;
.end method

.method public abstract getTransformParams()Lzv3/d;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract h()V
.end method

.method public abstract i(FIIF)V
.end method

.method public abstract i1()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k(Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;)V
.end method

.method public abstract l(Low3/j;Z)V
.end method

.method public abstract m()V
.end method

.method public abstract n()F
.end method

.method public abstract n0()Landroid/graphics/Bitmap;
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public abstract p0(FF)V
.end method

.method public abstract q(Landroid/view/View;)V
.end method

.method public abstract r(Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;)V
.end method

.method public abstract release()V
.end method

.method public abstract rotate(F)V
.end method

.method public abstract scale(F)V
.end method

.method public abstract setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
.end method

.method public abstract setVideoRenderLayerChangedListener(Ltv/danmaku/render/core/IVideoRenderLayer$b;)V
.end method

.method public abstract translate(II)V
.end method

.method public abstract y0(Low3/j$a;II)V
.end method
