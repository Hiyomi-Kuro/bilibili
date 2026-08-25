.class public final synthetic Lorg/webrtc/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglBase$EglConnection;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglBase$EglConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/w;->a:Lorg/webrtc/EglBase$EglConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/w;->a:Lorg/webrtc/EglBase$EglConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
