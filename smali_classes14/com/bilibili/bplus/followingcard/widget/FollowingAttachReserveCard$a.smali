.class public final Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;->v(Lbq0/d;ZLcom/bilibili/following/p;Z)Z
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
        "com/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard$a",
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
.field final synthetic a:Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;

.field final synthetic b:Lbq0/d;

.field final synthetic c:Laq0/g;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;Lbq0/d;Laq0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard$a;->a:Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard$a;->b:Lbq0/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard$a;->c:Laq0/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard$a;->a:Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard;->getData()Lbq0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard$a;->b:Lbq0/d;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingAttachReserveCard$a;->c:Laq0/g;

    .line 12
    .line 13
    iget-object p1, p1, Laq0/g;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
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
