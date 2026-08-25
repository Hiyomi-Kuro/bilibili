.class public final synthetic Lorg/webrtc/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/o;->a:Lorg/webrtc/EglRenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/o;->a:Lorg/webrtc/EglRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
