.class public final synthetic Lorg/webrtc/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/Camera1Session$2;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/Camera1Session$2;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/e;->a:Lorg/webrtc/Camera1Session$2;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/e;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/e;->a:Lorg/webrtc/Camera1Session$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/e;->b:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Camera1Session$2;->b(Lorg/webrtc/Camera1Session$2;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
