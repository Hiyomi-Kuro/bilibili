.class public final Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$c;
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
        "com/bilibili/bplus/followinglist/page/share/ReserveShareRender$c",
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
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lar0/x0;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/view/View;Lar0/x0;Lsq0/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$c;->c:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$c;->d:Lar0/x0;

    .line 4
    .line 5
    invoke-direct {p0, p1, p4}, Lsq0/a;-><init>(Ljava/lang/Object;Lsq0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$c;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->n(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$c;->d:Lar0/x0;

    .line 23
    .line 24
    invoke-super {p0, p1}, Lsq0/a;->a(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lar0/x0;->b:Lar0/w0;

    .line 28
    .line 29
    iget-object v0, v0, Lar0/w0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
