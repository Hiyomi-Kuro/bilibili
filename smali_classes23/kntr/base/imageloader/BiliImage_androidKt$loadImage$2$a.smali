.class public final Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkntr/base/imageloader/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "kntr/base/imageloader/BiliImage_androidKt$loadImage$2$a",
        "Lkntr/base/imageloader/h0;",
        "Landroidx/compose/ui/graphics/i4;",
        "a",
        "Lgf3/s;",
        "close",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/bilibili/lib/image2/bean/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2$a;->b:Lcom/bilibili/lib/image2/bean/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/q0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/i4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/BiliImage_androidKt$loadImage$2$a;->b:Lcom/bilibili/lib/image2/bean/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
