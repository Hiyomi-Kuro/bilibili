.class public final Lse1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/FrameListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lse1/c;",
        "Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/FrameListener;",
        "",
        "textureId",
        "w",
        "h",
        "",
        "oesTextureId",
        "Lgf3/s;",
        "onFrame",
        "",
        "a",
        "J",
        "handler",
        "Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;",
        "b",
        "Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;",
        "videoDecoderAble",
        "<init>",
        "(JLcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;)V",
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

.field private final b:Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;


# direct methods
.method public constructor <init>(JLcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lse1/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lse1/c;->b:Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFrame(IIIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lse1/c;->b:Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;

    .line 2
    .line 3
    iget-wide v1, p0, Lse1/c;->a:J

    .line 4
    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderAble;->onFrame(JIIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
