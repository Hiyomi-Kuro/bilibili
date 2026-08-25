.class public final Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView;->I0(Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/widget/PKAttachCardView$a",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "",
        "err",
        "Lgf3/s;",
        "b",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

.field final synthetic b:Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView$a;->a:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView$a;->b:Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView$a;->a:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;->headIcon:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView$a;->b:Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView;->v0(Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView;)Laq0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Laq0/b;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    sget v1, Lcom/bilibili/bplus/followingcard/k;->L3:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView$a;->b:Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView;->v0(Lcom/bilibili/bplus/followingcard/widget/PKAttachCardView;)Laq0/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Laq0/b;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
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

.method public synthetic d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
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
