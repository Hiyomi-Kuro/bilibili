.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$d;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008E\u0008\u0007\u0018\u0000 \u00ac\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0004\u00ad\u0001\u00ae\u0001BU\u0012\u0006\u0010E\u001a\u00020\n\u0012\u0006\u0010G\u001a\u00020\u0012\u0012\u0006\u0010K\u001a\u00020\u0012\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010T\u001a\u00020S\u0012\u001a\u0010X\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010W\u0012\u0004\u0012\u00020\u000c0V\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u000cH\u0002J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002J\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0012J\u0006\u0010\u001c\u001a\u00020\u000cJ\u0006\u0010\u001d\u001a\u00020\u000cJ\u0006\u0010\u001e\u001a\u00020\u000cJ\u0006\u0010\u001f\u001a\u00020\u000cJ\u0006\u0010 \u001a\u00020\u000cJ\u000e\u0010!\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0010J\u0006\u0010\"\u001a\u00020\u000cJ\u0006\u0010#\u001a\u00020\u000cJ\u0006\u0010$\u001a\u00020\u000cJ\u0006\u0010%\u001a\u00020\u000cJ\u0006\u0010&\u001a\u00020\u000cJ\u000e\u0010\'\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0010J\u0006\u0010(\u001a\u00020\u0010J\u000e\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000eJ\u000e\u0010*\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0010J\u0012\u0010-\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010.\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010/\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u001a\u00101\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u00100\u001a\u00020\u0012H\u0016J\"\u00104\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u0012H\u0016J\"\u00105\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u0012H\u0016J\"\u00108\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u0012H\u0016J(\u0010<\u001a\u00020\u000c2\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u0012H\u0016J\u0010\u0010=\u001a\u00020\u000c2\u0006\u0010:\u001a\u000209H\u0016J\u0010\u0010>\u001a\u00020\u000c2\u0006\u0010:\u001a\u000209H\u0016J \u0010A\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020?2\u0006\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u0012H\u0016J\u0010\u0010B\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020?H\u0016J\u0010\u0010C\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020?H\u0016J \u0010D\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020?2\u0006\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u0012H\u0016R\u0014\u0010E\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0017\u0010G\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0017\u0010K\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010H\u001a\u0004\u0008L\u0010JR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR(\u0010X\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010W\u0012\u0004\u0012\u00020\u000c0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010HR\u0016\u0010Z\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010HR\u0016\u0010[\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010HR\u0016\u0010\\\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010HR\u0016\u0010]\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010HR\u0014\u0010^\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00120f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010eR&\u0010k\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120j0f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010hR$\u0010p\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010s\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010m\"\u0004\u0008r\u0010oR$\u00106\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010m\"\u0004\u0008u\u0010oR$\u00107\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010m\"\u0004\u0008w\u0010oR(\u0010|\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R(\u0010\u007f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008}\u0010y\"\u0004\u0008~\u0010{R\'\u0010\u0082\u0001\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0080\u0001\u0010m\"\u0005\u0008\u0081\u0001\u0010oR\'\u0010\u0085\u0001\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0083\u0001\u0010m\"\u0005\u0008\u0084\u0001\u0010oR)\u0010\u008a\u0001\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R+\u0010\u008d\u0001\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008b\u0001\u0010y\"\u0005\u0008\u008c\u0001\u0010{R)\u0010\u0090\u0001\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008e\u0001\u0010\u0087\u0001\"\u0006\u0008\u008f\u0001\u0010\u0089\u0001R)\u0010\u0093\u0001\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0091\u0001\u0010\u0087\u0001\"\u0006\u0008\u0092\u0001\u0010\u0089\u0001R)\u0010\u0096\u0001\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0094\u0001\u0010\u0087\u0001\"\u0006\u0008\u0095\u0001\u0010\u0089\u0001R)\u0010\u0099\u0001\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0097\u0001\u0010\u0087\u0001\"\u0006\u0008\u0098\u0001\u0010\u0089\u0001R)\u0010\u009c\u0001\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009a\u0001\u0010\u0087\u0001\"\u0006\u0008\u009b\u0001\u0010\u0089\u0001R)\u0010\u009f\u0001\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009d\u0001\u0010\u0087\u0001\"\u0006\u0008\u009e\u0001\u0010\u0089\u0001R)\u0010\u00a2\u0001\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a0\u0001\u0010\u0087\u0001\"\u0006\u0008\u00a1\u0001\u0010\u0089\u0001R)\u0010\u00a5\u0001\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a3\u0001\u0010\u0087\u0001\"\u0006\u0008\u00a4\u0001\u0010\u0089\u0001R)\u0010\u00a8\u0001\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a6\u0001\u0010\u0087\u0001\"\u0006\u0008\u00a7\u0001\u0010\u0089\u0001R\u0014\u0010\u00a9\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u0087\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/media/MediaPlayer$OnBufferingUpdateListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Landroid/media/MediaPlayer$OnInfoListener;",
        "Landroid/media/MediaPlayer$OnSeekCompleteListener;",
        "Landroid/media/MediaPlayer$OnVideoSizeChangedListener;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/view/SurfaceHolder$Callback;",
        "",
        "value",
        "Lgf3/s;",
        "preparePlayer",
        "",
        "mutePlayer",
        "",
        "changePlayerRate",
        "",
        "p",
        "seekTo",
        "state",
        "changeState",
        "startTimeUpdate",
        "stopTimeUpdate",
        "destroy",
        "directionTmp",
        "requestFullScreen",
        "exitFullScreen",
        "moveOutOfScreen",
        "moveIntoScreen",
        "play",
        "pause",
        "seek",
        "stop",
        "method1",
        "method2",
        "method3",
        "method4",
        "method5",
        "method6",
        "mute",
        "method7",
        "Landroid/media/MediaPlayer;",
        "mp",
        "onSeekComplete",
        "onPrepared",
        "onCompletion",
        "percent",
        "onBufferingUpdate",
        "what",
        "extra",
        "onError",
        "onInfo",
        "width",
        "height",
        "onVideoSizeChanged",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "format",
        "surfaceChanged",
        "surfaceDestroyed",
        "surfaceCreated",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureAvailable",
        "cid",
        "Ljava/lang/String;",
        "position",
        "I",
        "getPosition",
        "()I",
        "id",
        "getId",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;",
        "parent",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;",
        "Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;",
        "gameVideo",
        "Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;",
        "Landroid/view/View;",
        "fl",
        "Landroid/view/View;",
        "Lkotlin/Function2;",
        "Lorg/json/JSONObject;",
        "eventCallback",
        "Lsf3/p;",
        "autoStep",
        "autoSeekPosition",
        "videoDuration",
        "videoPercent",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;",
        "videoView",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;",
        "Lrx/Subscription;",
        "eventSubscription",
        "Lrx/Subscription;",
        "Lrx/subjects/PublishSubject;",
        "mediaPlayerStateSubject",
        "Lrx/subjects/PublishSubject;",
        "timerSubscription",
        "Lkotlin/Pair;",
        "timeUpdateSubject",
        "getX",
        "()D",
        "setX",
        "(D)V",
        "x",
        "getY",
        "setY",
        "y",
        "getWidth",
        "setWidth",
        "getHeight",
        "setHeight",
        "getSrc",
        "()Ljava/lang/String;",
        "setSrc",
        "(Ljava/lang/String;)V",
        "src",
        "getPoster",
        "setPoster",
        "poster",
        "getInitialTime",
        "setInitialTime",
        "initialTime",
        "getPlaybackRate",
        "setPlaybackRate",
        "playbackRate",
        "getLive",
        "()Z",
        "setLive",
        "(Z)V",
        "live",
        "getObjectFit",
        "setObjectFit",
        "objectFit",
        "getControls",
        "setControls",
        "controls",
        "getAutoplay",
        "setAutoplay",
        "autoplay",
        "getLoop",
        "setLoop",
        "loop",
        "getMuted",
        "setMuted",
        "muted",
        "getObeyMuteSwitch",
        "setObeyMuteSwitch",
        "obeyMuteSwitch",
        "getEnableProgressGesture",
        "setEnableProgressGesture",
        "enableProgressGesture",
        "getEnablePlayGesture",
        "setEnablePlayGesture",
        "enablePlayGesture",
        "getShowCenterPlayBtn",
        "setShowCenterPlayBtn",
        "showCenterPlayBtn",
        "getUnderGameView",
        "setUnderGameView",
        "underGameView",
        "isPlaying",
        "<init>",
        "(Ljava/lang/String;IILcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;Landroid/view/View;Lsf3/p;)V",
        "Companion",
        "d",
        "e",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$d;

.field public static final STATE_COMPLETED:I = 0x5

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PAUSED:I = 0x4

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_PREPARING:I = 0x1

.field public static final STATE_STARTED:I = 0x3

.field public static final STATE_STOPPED:I = 0x6


# instance fields
.field private autoSeekPosition:I

.field private autoStep:I

.field private final cid:Ljava/lang/String;

.field private final eventCallback:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private eventSubscription:Lrx/Subscription;

.field private final fl:Landroid/view/View;

.field private final gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

.field private final id:I

.field private final mediaPlayer:Landroid/media/MediaPlayer;

.field private final mediaPlayerStateSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;

.field private final position:I

.field private state:I

.field private final timeUpdateSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private timerSubscription:Lrx/Subscription;

.field private videoDuration:I

.field private videoPercent:I

.field private final videoView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$d;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;Landroid/view/View;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;",
            "Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;",
            "Landroid/view/View;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->cid:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->position:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->id:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->fl:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->eventCallback:Lsf3/p;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->autoSeekPosition:I

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 22
    .line 23
    invoke-direct {p1, p6, p5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;-><init>(Landroid/view/View;Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 27
    .line 28
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayerStateSubject:Lrx/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->timeUpdateSubject:Lrx/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getWidth()D

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    cmpg-double p7, p3, v0

    .line 47
    .line 48
    if-gtz p7, :cond_0

    .line 49
    .line 50
    const-wide p3, 0x4072c00000000000L    # 300.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setWidth(D)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getHeight()D

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    cmpg-double p7, p3, v0

    .line 63
    .line 64
    if-gtz p7, :cond_1

    .line 65
    .line 66
    const-wide p3, 0x4062c00000000000L    # 150.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setHeight(D)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance p3, Landroid/media/MediaPlayer;

    .line 75
    .line 76
    invoke-direct {p3}, Landroid/media/MediaPlayer;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 p4, 0x3

    .line 80
    invoke-virtual {p3, p4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getLoop()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-virtual {p3, p4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 112
    .line 113
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getMuted()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-direct {p0, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mutePlayer(Z)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$a;

    .line 121
    .line 122
    invoke-direct {p3, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, p0, p0, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->d(ILandroid/view/TextureView$SurfaceTextureListener;Landroid/view/SurfaceHolder$Callback;Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$e;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->f()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->L()Lrx/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$b;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$b;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V

    .line 139
    .line 140
    .line 141
    const-string p3, "VideoControlEvent"

    .line 142
    .line 143
    invoke-static {p1, p3, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->eventSubscription:Lrx/Subscription;

    .line 148
    .line 149
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getSrc()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p5}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getSrc()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->setSrc(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$c;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$c;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p6, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->onPrepared$lambda$14$lambda$12(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getEventCallback$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)Lsf3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->eventCallback:Lsf3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediaPlayer$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediaPlayerStateSubject$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayerStateSubject:Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTimeUpdateSubject$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->timeUpdateSubject:Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoDuration$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getVideoView$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$seekTo(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->seekTo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->exitFullScreen$lambda$8(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->requestFullScreen$lambda$7(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final changePlayerRate(D)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->Companion:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo$a;->b()[D

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_4

    .line 10
    .line 11
    aget-wide v3, v0, v2

    .line 12
    .line 13
    cmpg-double v5, v3, p1

    .line 14
    .line 15
    if-nez v5, :cond_3

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setPlaybackRate(D)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->state:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/plugins/b0;->a(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/bilibili/common/chronoscommon/plugins/c0;->a(Landroid/media/PlaybackParams;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    double-to-float p1, p1

    .line 44
    cmpg-float p2, v0, p1

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/b;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/a;->a()Landroid/media/PlaybackParams;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, p1}, Lcom/bilibili/common/chronoscommon/plugins/d0;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/bilibili/common/chronoscommon/plugins/e0;->a(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->timerSubscription:Lrx/Subscription;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->startTimeUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    move-object v4, p1

    .line 80
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 84
    .line 85
    const-string v1, "BaseLibs_Ability"

    .line 86
    .line 87
    const-string v2, "Game_Video_Error"

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_1
    move-object v3, p1

    .line 100
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->cid:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0xe0

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    return-void

    .line 112
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string p1, "==video=="

    .line 116
    .line 117
    const-string p2, "not support playbackRate"

    .line 118
    .line 119
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final changeState(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->state:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayerStateSubject:Lrx/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->hasCompleted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayerStateSubject:Lrx/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->stopTimeUpdate()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->destroy$lambda$6(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final destroy$lambda$6(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->f()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->M()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->id:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->id:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;->d(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->changeState(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->timeUpdateSubject:Lrx/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayerStateSubject:Lrx/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->onVideoSizeChanged$lambda$16(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final exitFullScreen$lambda$8(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->f()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->M()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;

    .line 15
    .line 16
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->id:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final mutePlayer(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private static final onPrepared$lambda$14$lambda$12(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->f()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->M()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoDuration:I

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final onVideoSizeChanged$lambda$16(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->g()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final preparePlayer(Ljava/lang/String;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "http"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->state:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoPercent:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getLoop()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getMuted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mutePlayer(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setSrc(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->changeState(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->eventCallback:Lsf3/p;

    .line 73
    .line 74
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$preparePlayer$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$preparePlayer$2;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "onError"

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 86
    .line 87
    const-string v4, "BaseLibs_Ability"

    .line 88
    .line 89
    const-string v5, "Game_Video_Error"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "unsupported: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->cid:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v11, 0x70

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-static/range {v3 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    return-void
.end method

.method private static final requestFullScreen$lambda$7(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->f()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->M()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;

    .line 15
    .line 16
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->id:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/VideoLayout;->f(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final seekTo(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->state:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->state:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoDuration:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Lxf3/q;->m(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v1, v2, v3, p1}, Lcom/bilibili/cron/a;->a(Landroid/media/MediaPlayer;JI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->position:I

    .line 43
    .line 44
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->autoSeekPosition:I

    .line 45
    .line 46
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final startTimeUpdate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->timerSubscription:Lrx/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->timerSubscription:Lrx/Subscription;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v0, 0xc8

    .line 19
    .line 20
    int-to-double v0, v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->getPlaybackRate()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    double-to-long v0, v0

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1, v2}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "videoTimeUpdate"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->timerSubscription:Lrx/Subscription;

    .line 47
    .line 48
    return-void
.end method

.method private final stopTimeUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->timerSubscription:Lrx/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->timerSubscription:Lrx/Subscription;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->timerSubscription:Lrx/Subscription;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->eventSubscription:Lrx/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->eventSubscription:Lrx/Subscription;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->fl:Landroid/view/View;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/c;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final exitFullScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->fl:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/g;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAutoplay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getAutoplay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getControls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getControls()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEnablePlayGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getEnablePlayGesture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEnableProgressGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getEnableProgressGesture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getHeight()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInitialTime()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getInitialTime()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getLive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLoop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getLoop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getMuted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getObeyMuteSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getObeyMuteSwitch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getObjectFit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getObjectFit()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlaybackRate()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getPlaybackRate()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getPoster()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getShowCenterPlayBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getShowCenterPlayBtn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getSrc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUnderGameView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getUnderGameView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getWidth()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getX()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getY()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final method1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final method2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final method3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final method4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final method5(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->state:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    double-to-int p1, p1

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->changeState(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final method6()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->state:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public final method7(D)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    int-to-double v1, v2

    mul-double p1, p1, v1

    double-to-long p1, p1

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, p1, p2, v1}, Lcom/bilibili/cron/a;->a(Landroid/media/MediaPlayer;JI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    int-to-double v1, v2

    mul-double p1, p1, v1

    double-to-int p1, p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    return-void
.end method

.method public final method7(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mutePlayer(Z)V

    return-void
.end method

.method public final moveIntoScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->fl:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final moveOutOfScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->fl:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoDuration:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoPercent:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->eventCallback:Lsf3/p;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$onBufferingUpdate$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$onBufferingUpdate$1;-><init>(ILcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "onProgress"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoPercent:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->state:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    const/4 v0, 0x5

    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->changeState(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->timeUpdateSubject:Lrx/subjects/PublishSubject;

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoDuration:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoDuration:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->eventCallback:Lsf3/p;

    .line 34
    .line 35
    const-string v1, "onTimeUpdate"

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$onCompletion$1$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$onCompletion$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->eventCallback:Lsf3/p;

    .line 50
    .line 51
    const-string v1, "onEnded"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p1

    .line 63
    throw v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    if-eq v1, v3, :cond_3

    .line 10
    .line 11
    const/16 v3, -0x3ec

    .line 12
    .line 13
    if-eq v2, v3, :cond_3

    .line 14
    .line 15
    const/16 v3, -0x6e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/16 v3, -0x3ef

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, -0x3f2

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v3, "MEDIA_ERR_DECODE"

    .line 30
    .line 31
    :goto_0
    move-object v5, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_1
    const-string v3, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    const-string v3, "MEDIA_ERR_NETWORK"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_3
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->eventCallback:Lsf3/p;

    .line 40
    .line 41
    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$onError$1;

    .line 42
    .line 43
    invoke-direct {v4, v5, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$onError$1;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v6, "onError"

    .line 51
    .line 52
    invoke-interface {v3, v6, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 56
    .line 57
    const-string v10, "BaseLibs_Ability"

    .line 58
    .line 59
    const-string v11, "Game_Video_Error"

    .line 60
    .line 61
    const-string v12, "mediaPlayerOnError"

    .line 62
    .line 63
    iget-object v13, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->cid:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const-string v4, "errMsg"

    .line 68
    .line 69
    const-string v6, "what"

    .line 70
    .line 71
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "extra"

    .line 76
    .line 77
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    move-object v8, v10

    .line 91
    move-object v9, v11

    .line 92
    move-object v10, v12

    .line 93
    move-object v11, v13

    .line 94
    move-object v12, v14

    .line 95
    move-object v13, v15

    .line 96
    move-object v14, v1

    .line 97
    move v15, v2

    .line 98
    invoke-static/range {v7 .. v16}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    return v1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    const/16 p3, 0x2bd

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p2, p3, :cond_1

    .line 5
    .line 6
    const/16 p3, 0x2be

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->eventCallback:Lsf3/p;

    .line 21
    .line 22
    const-string p2, "onPlay"

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->eventCallback:Lsf3/p;

    .line 29
    .line 30
    const-string p2, "onWaiting"

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->state:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x2

    .line 9
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->changeState(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1, v1}, Lxf3/q;->h(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoDuration:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->fl:Landroid/view/View;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/d;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/d;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->autoSeekPosition:I

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->getInitialTime()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmpl-double p1, v2, v4

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->getInitialTime()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/16 p1, 0x3e8

    .line 59
    .line 60
    int-to-double v4, p1

    .line 61
    mul-double v2, v2, v4

    .line 62
    .line 63
    double-to-int p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->seekTo(I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->autoSeekPosition:I

    .line 71
    .line 72
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->autoStep:I

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-eq p1, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->getAutoplay()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->autoStep:I

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    if-eq p1, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->play()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->autoStep:I

    .line 92
    .line 93
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_2
    monitor-exit v0

    .line 98
    throw p1
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoDuration:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->timeUpdateSubject:Lrx/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoDuration:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->eventCallback:Lsf3/p;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$onSeekComplete$1;

    .line 37
    .line 38
    invoke-direct {v1, p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$onSeekComplete$1;-><init>(ILcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "onTimeUpdate"

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    new-instance p3, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->fl:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/f;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->state:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->state:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->changeState(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->eventCallback:Lsf3/p;

    .line 30
    .line 31
    const-string v2, "onPause"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v2, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->autoStep:I

    .line 41
    .line 42
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public final play()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->state:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->state:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v1, v2, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->autoStep:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getSrc()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->setSrc(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->timeUpdateSubject:Lrx/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoDuration:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-ne v1, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->getInitialTime()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const/16 v4, 0x3e8

    .line 71
    .line 72
    int-to-double v6, v4

    .line 73
    mul-double v1, v1, v6

    .line 74
    .line 75
    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoDuration:I

    .line 76
    .line 77
    int-to-double v6, v4

    .line 78
    cmpl-double v4, v1, v6

    .line 79
    .line 80
    if-gez v4, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoDuration:I

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-direct {p0, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->seekTo(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    invoke-direct {p0, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->changeState(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getPlaybackRate()D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->changePlayerRate(D)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->eventCallback:Lsf3/p;

    .line 113
    .line 114
    const-string v2, "onPlay"

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-interface {v1, v2, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->startTimeUpdate()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->autoStep:I

    .line 125
    .line 126
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :goto_2
    monitor-exit v0

    .line 131
    throw v1
.end method

.method public final requestFullScreen(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->fl:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/e;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final seek(D)V
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double p1, p1, v0

    .line 5
    .line 6
    double-to-int p1, p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->seekTo(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAutoplay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setAutoplay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setControls(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setControls(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->f()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->M()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setEnablePlayGesture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setEnablePlayGesture(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnableProgressGesture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setEnableProgressGesture(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeight(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setHeight(D)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->g()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;->c(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setInitialTime(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setInitialTime(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setLive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLoop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setLoop(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMuted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setMuted(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mutePlayer(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setObeyMuteSwitch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setObeyMuteSwitch(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setObjectFit(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getObjectFit()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->Companion:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo$a;->a()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setObjectFit(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->g()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;->f(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final setPlaybackRate(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->state:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->changePlayerRate(D)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setPoster(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->f()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->M()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setShowCenterPlayBtn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setShowCenterPlayBtn(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->f()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->M()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;->c(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->state:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->preparePlayer(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final setUnderGameView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setUnderGameView(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWidth(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setWidth(D)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->g()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;->e(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setX(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setX(D)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->g()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;->a(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setY(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->gameVideo:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->setY(D)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->videoView:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m;->g()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$a;->b(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->pause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method
