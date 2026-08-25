.class public final Lcom/bilibili/gripper/container/image/sprite/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/image/sprite/b;",
        "Lcom/bilibili/lib/image2/n;",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "b",
        "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
        "a",
        "Ljava/io/BufferedInputStream;",
        "input",
        "Lcom/bilibili/lib/image2/b;",
        "c",
        "Lr31/a;",
        "Lr31/a;",
        "blog",
        "Lcom/facebook/imageformat/ImageFormat;",
        "Lcom/facebook/imageformat/ImageFormat;",
        "d",
        "()Lcom/facebook/imageformat/ImageFormat;",
        "imageFormat",
        "<init>",
        "(Lr31/a;)V",
        "image-ctr_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lr31/a;

.field private final b:Lcom/facebook/imageformat/ImageFormat;


# direct methods
.method public constructor <init>(Lr31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/sprite/b;->a:Lr31/a;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/gripper/container/image/sprite/c;->a()Lcom/facebook/imageformat/ImageFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/sprite/b;->b:Lcom/facebook/imageformat/ImageFormat;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imageformat/ImageFormat$FormatChecker;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/image/sprite/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/container/image/sprite/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/image/sprite/b;->a:Lr31/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;-><init>(Lr31/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Ljava/io/BufferedInputStream;)Lcom/bilibili/lib/image2/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d()Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/sprite/b;->b:Lcom/facebook/imageformat/ImageFormat;

    .line 2
    .line 3
    return-object v0
.end method
