.class public final synthetic Lcom/bilibili/gripper/container/image/sprite/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;


# instance fields
.field public final synthetic a:Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/sprite/e;->a:Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/sprite/e;->a:Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;->a(Lcom/bilibili/gripper/container/image/sprite/SpriteImageDecoder;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
