.class public final Lqe1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqe1/d;
.implements Lpe1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J&\u0010\r\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lqe1/c;",
        "Lqe1/d;",
        "Lpe1/a;",
        "",
        "code",
        "",
        "message",
        "Lgf3/s;",
        "onFail",
        "",
        "",
        "args",
        "length",
        "a",
        "([Ljava/lang/Object;I)V",
        "thumbPath",
        "videoPath",
        "b",
        "",
        "J",
        "handler",
        "Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;",
        "Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;",
        "context",
        "<init>",
        "(JLcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;)V",
        "v8engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;

.field private final synthetic c:Lqe1/a;


# direct methods
.method public constructor <init>(JLcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqe1/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lqe1/c;->b:Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;

    .line 7
    .line 8
    new-instance v8, Lqe1/a;

    .line 9
    .line 10
    const-string v4, "startRecord"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    move-wide v1, p1

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v7}, Lqe1/a;-><init>(JLcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v8, p0, Lqe1/c;->c:Lqe1/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe1/c;->c:Lqe1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqe1/a;->a([Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe1/c;->b:Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;->onCallbackInvoke(ZLpe1/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqe1/c;->b:Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;

    .line 8
    .line 9
    iget-wide v1, p0, Lqe1/c;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;->onTimeout(JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe1/c;->c:Lqe1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqe1/a;->onFail(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
