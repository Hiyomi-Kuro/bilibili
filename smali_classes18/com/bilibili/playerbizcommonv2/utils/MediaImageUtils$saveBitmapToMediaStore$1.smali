.class final Lcom/bilibili/playerbizcommonv2/utils/MediaImageUtils$saveBitmapToMediaStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/utils/MediaImageUtils;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/io/OutputStream;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "outputStream",
        "Lgf3/s;",
        "invoke",
        "(Ljava/io/OutputStream;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/utils/MediaImageUtils$saveBitmapToMediaStore$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/utils/MediaImageUtils$saveBitmapToMediaStore$1;->invoke(Ljava/io/OutputStream;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/io/OutputStream;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/MediaImageUtils;->a:Lcom/bilibili/playerbizcommonv2/utils/MediaImageUtils;

    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/utils/MediaImageUtils$saveBitmapToMediaStore$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommonv2/utils/MediaImageUtils;->a(Lcom/bilibili/playerbizcommonv2/utils/MediaImageUtils;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_0
    return-void
.end method
