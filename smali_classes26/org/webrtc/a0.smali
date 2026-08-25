.class public final synthetic Lorg/webrtc/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/EglThread$ReleaseMonitor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRelease(Lorg/webrtc/EglThread;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/webrtc/EglThread;->a(Lorg/webrtc/EglThread;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
