.class final Lcom/bilibili/lib/image2/bean/s;
.super Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/s;",
        "Lcom/facebook/drawee/drawable/ScaleTypeDrawable;",
        "Ljava/io/Closeable;",
        "Lgf3/s;",
        "close",
        "Lcom/bilibili/lib/image2/bean/p;",
        "a",
        "Lcom/bilibili/lib/image2/bean/p;",
        "holder",
        "<init>",
        "(Lcom/bilibili/lib/image2/bean/p;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/bean/p;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/image2/bean/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/s;->a:Lcom/bilibili/lib/image2/bean/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/s;->a:Lcom/bilibili/lib/image2/bean/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd1/c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
