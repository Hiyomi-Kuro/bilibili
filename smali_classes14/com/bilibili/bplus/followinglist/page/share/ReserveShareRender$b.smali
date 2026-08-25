.class public final Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$b;
.super Lsq0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->b(Landroid/view/View;)V
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
        "com/bilibili/bplus/followinglist/page/share/ReserveShareRender$b",
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
.field final synthetic c:Lar0/x0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lar0/x0;Lsq0/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$b;->c:Lar0/x0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lsq0/a;-><init>(Ljava/lang/Object;Lsq0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsq0/a;->a(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$b;->c:Lar0/x0;

    .line 5
    .line 6
    iget-object v0, v0, Lar0/x0;->b:Lar0/w0;

    .line 7
    .line 8
    iget-object v0, v0, Lar0/w0;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
