.class public final Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->k(Ler0/c;Lws0/g;ZZLsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$g",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "d",
        "",
        "err",
        "b",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$g;->a:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$g;->a:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->c(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->b(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView$g;->a:Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->c(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;->b(Lcom/bilibili/bplus/followinglist/widget/draw/PaintingCardGridView;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
