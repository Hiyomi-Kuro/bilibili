.class public interface abstract Lcom/bilibili/studio/editor/moudle/clip/player/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/clip/player/l$a;,
        Lcom/bilibili/studio/editor/moudle/clip/player/l$b;,
        Lcom/bilibili/studio/editor/moudle/clip/player/l$c;,
        Lcom/bilibili/studio/editor/moudle/clip/player/l$d;,
        Lcom/bilibili/studio/editor/moudle/clip/player/l$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 &2\u00020\u0001:\u0005&\u001f\u001b#\u0007J\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\u0006H&J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H&J\u0008\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0011\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0008H&J\u0008\u0010\u0013\u001a\u00020\u0008H&J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0012\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H&J\u0008\u0010\u001d\u001a\u00020\nH&J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001eH&J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020 H&J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\"H\u0016J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/clip/player/l;",
        "",
        "",
        "path",
        "Lcom/bilibili/studio/editor/moudle/clip/player/l$d;",
        "listener",
        "Lgf3/s;",
        "e",
        "",
        "end",
        "",
        "start",
        "pause",
        "position",
        "seekTo",
        "",
        "getVideoWidth",
        "getVideoHeight",
        "getCurrentPosition",
        "getDuration",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "setDisplay",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "setSurfaceTexture",
        "interval",
        "c",
        "release",
        "isPlaying",
        "Lcom/bilibili/studio/editor/moudle/clip/player/l$c;",
        "b",
        "Lcom/bilibili/studio/editor/moudle/clip/player/l$b;",
        "f",
        "Lcom/bilibili/studio/editor/moudle/clip/player/l$e;",
        "d",
        "Lcom/bilibili/lib/editor/engine/o;",
        "liveWindowExt",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/editor/moudle/clip/player/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/clip/player/l$a;->a:Lcom/bilibili/studio/editor/moudle/clip/player/l$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/studio/editor/moudle/clip/player/l;->a:Lcom/bilibili/studio/editor/moudle/clip/player/l$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bilibili/lib/editor/engine/o;)V
.end method

.method public abstract b(Lcom/bilibili/studio/editor/moudle/clip/player/l$c;)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(Lcom/bilibili/studio/editor/moudle/clip/player/l$e;)V
.end method

.method public abstract e(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/clip/player/l$d;)V
.end method

.method public abstract f(Lcom/bilibili/studio/editor/moudle/clip/player/l$b;)V
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract start(J)Z
.end method
