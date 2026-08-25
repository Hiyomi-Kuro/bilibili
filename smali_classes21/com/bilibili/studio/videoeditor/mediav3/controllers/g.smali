.class public interface abstract Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J>\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000cH&J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H&J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008H&J\u0008\u0010\u0016\u001a\u00020\u0008H&J\"\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H&J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H&J\u0008\u0010\u001e\u001a\u00020\u0006H&J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0008H&J\u0012\u0010#\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\"H&J\u0008\u0010$\u001a\u00020\u0004H&J\u0012\u0010&\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010%H&J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\'H&J\u0008\u0010)\u001a\u00020\u0008H&J\u0008\u0010*\u001a\u00020\u0004H&J\u0008\u0010+\u001a\u00020\u0004H&J\u0008\u0010,\u001a\u00020\u0006H&J\u0008\u0010.\u001a\u00020-H&J\u0012\u00100\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010/H&J\u0012\u00103\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u000101H&J\u0012\u00105\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u000104H&J\u0012\u00107\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u000106H&J\u0012\u00109\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u000108H&J\u0012\u0010;\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u00010:H&J\u0010\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0008H&J\u0010\u0010?\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\rH&J\u0008\u0010@\u001a\u00020\u0004H&J\u0008\u0010A\u001a\u00020\u0004H&J\u0008\u0010B\u001a\u00020\u0008H&J\u0008\u0010C\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006D\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "U",
        "",
        "Q",
        "",
        "grade",
        "deviceIndex",
        "enableCaptureCv",
        "",
        "",
        "map4SharedCamera",
        "c0",
        "openCamera",
        "g",
        "closeCamera",
        "releaseStickerGlResource",
        "flag",
        "c",
        "u",
        "Landroid/view/SurfaceView;",
        "surfaceView",
        "Lvk2/c;",
        "callback",
        "G",
        "forcePlay",
        "R",
        "k0",
        "path",
        "flags",
        "l0",
        "Lvk2/i;",
        "F",
        "stopRecording",
        "Lvk2/g;",
        "j",
        "Lvk2/e;",
        "C",
        "q",
        "Z",
        "l",
        "p0",
        "",
        "D",
        "Lvk2/h;",
        "x",
        "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;",
        "listener",
        "v0",
        "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;",
        "N",
        "Lcom/bilibili/lib/mod/j2$b;",
        "L",
        "Lvk2/f;",
        "a0",
        "Lvk2/j;",
        "d",
        "type",
        "o",
        "modelPath",
        "r",
        "P",
        "z0",
        "y",
        "h",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C(Lvk2/e;)V
.end method

.method public abstract D()F
.end method

.method public abstract F(Lvk2/i;)V
.end method

.method public abstract G(Landroid/content/Context;Landroid/view/SurfaceView;Lvk2/c;)Z
.end method

.method public abstract L(Lcom/bilibili/lib/mod/j2$b;)V
.end method

.method public abstract N(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;)V
.end method

.method public abstract P()V
.end method

.method public abstract Q()Z
.end method

.method public abstract R(Z)Z
.end method

.method public abstract U(Landroid/content/Context;)V
.end method

.method public abstract Z()V
.end method

.method public abstract a0(Lvk2/f;)V
.end method

.method public abstract c(ZZI)V
.end method

.method public abstract c0(Landroid/content/Context;IIZLjava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract d(Lvk2/j;)V
.end method

.method public abstract g(ZI)V
.end method

.method public abstract h()I
.end method

.method public abstract j(Lvk2/g;)V
.end method

.method public abstract k0()Z
.end method

.method public abstract l()V
.end method

.method public abstract l0(Ljava/lang/String;I)Z
.end method

.method public abstract o(I)Z
.end method

.method public abstract p0()Z
.end method

.method public abstract q()I
.end method

.method public abstract r(Ljava/lang/String;)Z
.end method

.method public abstract stopRecording()V
.end method

.method public abstract u()I
.end method

.method public abstract v0(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;)V
.end method

.method public abstract x(Lvk2/h;)V
.end method

.method public abstract y()I
.end method

.method public abstract z0()V
.end method
