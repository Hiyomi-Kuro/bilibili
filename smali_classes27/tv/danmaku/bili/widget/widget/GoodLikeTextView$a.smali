.class public final Ltv/danmaku/bili/widget/widget/GoodLikeTextView$a;
.super Ltv/danmaku/bili/widget/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/widget/widget/GoodLikeTextView;->k3(I)Ltv/danmaku/bili/widget/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/widget/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/GoodLikeInfo$LikeUsersBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/widget/widget/GoodLikeTextView$a",
        "Ltv/danmaku/bili/widget/widget/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/GoodLikeInfo$LikeUsersBean;",
        "t",
        "Lgf3/s;",
        "c",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
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
.field final synthetic b:Ltv/danmaku/bili/widget/widget/GoodLikeTextView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/widget/GoodLikeTextView;Lcom/bilibili/bplus/followingcard/api/entity/GoodLikeInfo$LikeUsersBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/widget/GoodLikeTextView$a;->b:Ltv/danmaku/bili/widget/widget/GoodLikeTextView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltv/danmaku/bili/widget/widget/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/GoodLikeInfo$LikeUsersBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/widget/GoodLikeTextView$a;->c(Lcom/bilibili/bplus/followingcard/api/entity/GoodLikeInfo$LikeUsersBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/bplus/followingcard/api/entity/GoodLikeInfo$LikeUsersBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/widget/GoodLikeTextView$a;->b:Ltv/danmaku/bili/widget/widget/GoodLikeTextView;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/widget/widget/GoodLikeTextView;->e3(Ltv/danmaku/bili/widget/widget/GoodLikeTextView;)Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/widget/GoodLikeTextView$a;->b:Ltv/danmaku/bili/widget/widget/GoodLikeTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/widget/GoodLikeTextView;->getColorResName()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/widget/GoodLikeTextView;->l3(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
