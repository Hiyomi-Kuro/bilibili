.class public final synthetic Lorg/webrtc/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/v;->a:Lorg/webrtc/EglRenderer;

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/v;->b:F

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/v;->c:F

    .line 9
    .line 10
    iput p4, p0, Lorg/webrtc/v;->d:F

    .line 11
    .line 12
    iput p5, p0, Lorg/webrtc/v;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/v;->a:Lorg/webrtc/EglRenderer;

    .line 2
    .line 3
    iget v1, p0, Lorg/webrtc/v;->b:F

    .line 4
    .line 5
    iget v2, p0, Lorg/webrtc/v;->c:F

    .line 6
    .line 7
    iget v3, p0, Lorg/webrtc/v;->d:F

    .line 8
    .line 9
    iget v4, p0, Lorg/webrtc/v;->e:F

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;FFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
