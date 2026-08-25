.class public final Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$a",
        "Lcom/mall/data/common/b;",
        "",
        "t",
        "Lgf3/s;",
        "onSuccess",
        "",
        "error",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$a;->a:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u8bbe\u7f6e\u63d0\u9192\u5931\u8d25"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MALL_NEWEST_GOODS_REMIND_PRE_ + "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$a;->a:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->O3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getItemsId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Lcom/mall/logic/common/j;->u(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$a;->a:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->N3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Lcom/mall/ui/page/newest/adapter/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$a;->a:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->P3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "REMINDED"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
