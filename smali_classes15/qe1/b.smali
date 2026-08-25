.class public final Lqe1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpe1/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lqe1/b;",
        "Lpe1/c;",
        "",
        "w",
        "h",
        "",
        "data",
        "Lgf3/s;",
        "a",
        "",
        "J",
        "handler",
        "Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;",
        "b",
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


# direct methods
.method public constructor <init>(JLcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqe1/b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lqe1/b;->b:Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqe1/b;->b:Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;

    .line 2
    .line 3
    iget-wide v1, p0, Lqe1/b;->a:J

    .line 4
    .line 5
    array-length v6, p3

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;->onFrame(JII[BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
