.class public final Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->U4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/mall/common/extension/f",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$d;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$d;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$d;->d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$d;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15
    .line 16
    iget p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$d;->b:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$d;->d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->V3()Lcom/mall/ui/page/base/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$d;->d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->O3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getItemUrlForH5()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const-string v0, ""

    .line 45
    .line 46
    :cond_2
    invoke-interface {p1, v0}, Lcom/mall/ui/page/base/u;->Gr(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
