.class public interface abstract Ltv/danmaku/biliplayerv2/service/s0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/s0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 k2\u00020\u0001:\u0001lJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000cH&J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000cH&J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\u000fH&J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0002H&J$\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&J\u0008\u0010\u001b\u001a\u00020\u0002H&J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0002H&J\u001a\u0010 \u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002H&J\u001c\u0010#\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\"H&J\u001a\u0010)\u001a\u00020(2\u0006\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020&H&J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010%\u001a\u00020*H&J\u0012\u0010.\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010,H&J\u0008\u0010/\u001a\u00020\u0018H&J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020&H\u0016J\u0008\u00102\u001a\u00020&H\u0016J\u0010\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203H&J\u0008\u00107\u001a\u000206H&J\u0008\u00108\u001a\u00020&H&J\u0008\u00109\u001a\u00020&H&J$\u0010>\u001a\u00020\u00062\u0006\u0010;\u001a\u00020:2\u0008\u0008\u0002\u0010<\u001a\u00020&2\u0008\u0008\u0002\u0010=\u001a\u00020&H&J\n\u0010?\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010A\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0002H\u0016J\u0008\u0010B\u001a\u00020\u0002H\u0016J\u0008\u0010C\u001a\u00020\u0002H\u0016J\u0008\u0010D\u001a\u00020\u0002H\u0016J\u0008\u0010E\u001a\u00020\u0002H\u0016J\u0010\u0010G\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020FH\u0016J\u0010\u0010H\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020FH\u0016J\u0010\u0010J\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020IH&J\u0010\u0010K\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020IH&J\u0010\u0010M\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020LH&J\u0010\u0010N\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020LH&J\u0012\u0010P\u001a\u00020\u00062\u0008\u0008\u0002\u0010O\u001a\u00020\u0002H\u0016J\u0012\u0010Q\u001a\u00020\u00062\u0008\u0008\u0002\u0010O\u001a\u00020\u0002H\u0016J\u0018\u0010S\u001a\u00020\u00062\u0006\u0010R\u001a\u0002062\u0006\u00100\u001a\u000206H&J\n\u0010U\u001a\u0004\u0018\u00010TH&J\u0010\u0010X\u001a\u00020W2\u0006\u0010V\u001a\u00020TH&J\n\u0010Z\u001a\u0004\u0018\u00010YH&J\u0010\u0010\\\u001a\u00020\u00022\u0006\u0010[\u001a\u00020YH&J\u0010\u0010^\u001a\u00020\u00062\u0006\u0010]\u001a\u000206H&J\u0010\u0010`\u001a\u00020\u00062\u0006\u0010_\u001a\u000206H&J\u0018\u0010c\u001a\u00020\u00062\u0006\u0010a\u001a\u00020&2\u0006\u0010b\u001a\u00020&H&J(\u0010f\u001a\u00020\u00062\u0006\u0010_\u001a\u0002062\u0006\u0010d\u001a\u00020&2\u0006\u0010e\u001a\u00020&2\u0006\u0010]\u001a\u000206H&J\u0010\u0010h\u001a\u00020\u00062\u0006\u0010V\u001a\u00020gH&J\n\u0010j\u001a\u0004\u0018\u00010iH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006m\u00c0\u0006\u0003"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "Ltv/danmaku/biliplayerv2/service/i1;",
        "",
        "G3",
        "Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;",
        "listener",
        "Lgf3/s;",
        "p",
        "Ltv/danmaku/biliplayerv2/service/d2;",
        "observer",
        "d8",
        "K6",
        "Ltv/danmaku/biliplayerv2/service/q1;",
        "P5",
        "o6",
        "Ltv/danmaku/videoplayer/core/videoview/AspectRatio;",
        "ratio",
        "setAspectRatio",
        "getAspectRatio",
        "alpha",
        "r3",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "recycle",
        "Landroid/graphics/Rect;",
        "rect",
        "setBackgroundImage",
        "K0",
        "reversal",
        "g",
        "containerRect",
        "immediately",
        "f7",
        "withAnim",
        "Landroid/animation/AnimatorListenerAdapter;",
        "x1",
        "Ltv/danmaku/biliplayerv2/service/IRenderLayer;",
        "layer",
        "",
        "index",
        "Ltv/danmaku/biliplayerv2/service/IRenderLayer$Type;",
        "O7",
        "Landroid/view/View;",
        "y3",
        "Landroid/view/MotionEvent;",
        "event",
        "dispatchTouchEvent",
        "w0",
        "offsetY",
        "P1",
        "D7",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenModeType",
        "v",
        "",
        "c1",
        "getVideoHeight",
        "getVideoWidth",
        "Low3/j$a;",
        "callback",
        "width",
        "height",
        "y0",
        "n0",
        "keep",
        "setKeepScreenOn",
        "i1",
        "X2",
        "X",
        "Y2",
        "Ljv3/b;",
        "P4",
        "G6",
        "Ltv/danmaku/render/core/IVideoRenderLayer$c;",
        "N",
        "F0",
        "Ltv/danmaku/render/core/IVideoRenderLayer$d;",
        "N0",
        "g1",
        "fromUser",
        "h3",
        "w3",
        "offsetX",
        "p0",
        "Ltv/danmaku/render/core/IVideoRenderLayer$Type;",
        "C5",
        "type",
        "Ltv/danmaku/render/core/IVideoRenderLayer;",
        "x6",
        "Ltv/danmaku/biliplayerv2/service/e2;",
        "u",
        "transform",
        "f4",
        "degree",
        "T1",
        "scale",
        "C",
        "translationX",
        "translationY",
        "d0",
        "tX",
        "tY",
        "a7",
        "Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;",
        "Q5",
        "Lju3/b;",
        "e",
        "B1",
        "a",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final B1:Ltv/danmaku/biliplayerv2/service/s0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/s0$a;->a:Ltv/danmaku/biliplayerv2/service/s0$a;

    .line 2
    .line 3
    sput-object v0, Ltv/danmaku/biliplayerv2/service/s0;->B1:Ltv/danmaku/biliplayerv2/service/s0$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract C(F)V
.end method

.method public abstract C5()Ltv/danmaku/render/core/IVideoRenderLayer$Type;
.end method

.method public abstract D7()I
.end method

.method public abstract F0(Ltv/danmaku/render/core/IVideoRenderLayer$c;)V
.end method

.method public abstract G3()Z
.end method

.method public abstract G6(Ljv3/b;)V
.end method

.method public abstract K0()Z
.end method

.method public abstract K6(Ltv/danmaku/biliplayerv2/service/d2;)V
.end method

.method public abstract N(Ltv/danmaku/render/core/IVideoRenderLayer$c;)V
.end method

.method public abstract N0(Ltv/danmaku/render/core/IVideoRenderLayer$d;)V
.end method

.method public abstract O7(Ltv/danmaku/biliplayerv2/service/IRenderLayer;I)Ltv/danmaku/biliplayerv2/service/IRenderLayer$Type;
.end method

.method public abstract P1(I)V
.end method

.method public abstract P4(Ljv3/b;)V
.end method

.method public abstract P5(Ltv/danmaku/biliplayerv2/service/q1;)V
.end method

.method public abstract Q5(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V
.end method

.method public abstract T1(F)V
.end method

.method public abstract X()Z
.end method

.method public abstract X2()Z
.end method

.method public abstract Y2()Z
.end method

.method public abstract a7(FIIF)V
.end method

.method public abstract c1()F
.end method

.method public abstract d0(II)V
.end method

.method public abstract d8(Ltv/danmaku/biliplayerv2/service/d2;)V
.end method

.method public abstract dispatchTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract e()Lju3/b;
.end method

.method public abstract f4(Ltv/danmaku/biliplayerv2/service/e2;)Z
.end method

.method public abstract f7(Landroid/graphics/Rect;Z)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract g1(Ltv/danmaku/render/core/IVideoRenderLayer$d;)V
.end method

.method public abstract getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract h3(Z)V
.end method

.method public abstract i1()Z
.end method

.method public abstract n0()Landroid/graphics/Bitmap;
.end method

.method public abstract o6(Ltv/danmaku/biliplayerv2/service/q1;)V
.end method

.method public abstract p(Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;)V
.end method

.method public abstract p0(FF)V
.end method

.method public abstract r3(Z)V
.end method

.method public abstract setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V
.end method

.method public abstract setBackgroundImage(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)V
.end method

.method public abstract setKeepScreenOn(Z)V
.end method

.method public abstract u()Ltv/danmaku/biliplayerv2/service/e2;
.end method

.method public abstract v(Ltv/danmaku/biliplayerv2/ScreenModeType;)V
.end method

.method public abstract w0()Landroid/graphics/Rect;
.end method

.method public abstract w3(Z)V
.end method

.method public abstract x1(ZLandroid/animation/AnimatorListenerAdapter;)V
.end method

.method public abstract x6(Ltv/danmaku/render/core/IVideoRenderLayer$Type;)Ltv/danmaku/render/core/IVideoRenderLayer;
.end method

.method public abstract y0(Low3/j$a;II)V
.end method

.method public abstract y3(Landroid/view/View;)V
.end method
