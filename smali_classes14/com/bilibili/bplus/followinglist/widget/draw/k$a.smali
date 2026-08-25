.class public final Lcom/bilibili/bplus/followinglist/widget/draw/k$a;
.super Lsq0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/widget/draw/k;->j(Lsq0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/widget/draw/k$a",
        "Lsq0/a;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/bplus/followinglist/widget/draw/k;


# direct methods
.method constructor <init>(Lsq0/b;Lcom/bilibili/bplus/followinglist/widget/draw/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/draw/k$a;->c:Lcom/bilibili/bplus/followinglist/widget/draw/k;

    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Lsq0/a;-><init>(Ljava/lang/Object;Lsq0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/k$a;->c:Lcom/bilibili/bplus/followinglist/widget/draw/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->d()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/draw/k$a;->c:Lcom/bilibili/bplus/followinglist/widget/draw/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->d()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lsq0/a;->a(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
