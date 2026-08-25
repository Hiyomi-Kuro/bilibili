.class public final Lcom/bilibili/lib/avatar/layers/internal/b;
.super Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/internal/b;",
        "Lcom/facebook/drawee/drawable/ScaleTypeDrawable;",
        "Ljava/io/Closeable;",
        "Lgf3/s;",
        "close",
        "Lcom/bilibili/lib/image2/bean/p;",
        "a",
        "Lcom/bilibili/lib/image2/bean/p;",
        "getHolder",
        "()Lcom/bilibili/lib/image2/bean/p;",
        "holder",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "scaleType",
        "Landroid/graphics/PointF;",
        "pointF",
        "<init>",
        "(Lcom/bilibili/lib/image2/bean/p;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)V",
        "avatar_release"
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
.method public constructor <init>(Lcom/bilibili/lib/image2/bean/p;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)V

    iput-object p1, p0, Lcom/bilibili/lib/avatar/layers/internal/b;->a:Lcom/bilibili/lib/image2/bean/p;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/image2/bean/p;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/avatar/layers/internal/b;-><init>(Lcom/bilibili/lib/image2/bean/p;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/b;->a:Lcom/bilibili/lib/image2/bean/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd1/c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
