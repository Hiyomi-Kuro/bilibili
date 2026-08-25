.class public final Lcom/mall/ui/page/shop/call/SellerFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/shop/call/SellerFragment;->AA()V
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

.field final synthetic d:Lcom/mall/data/page/shop/call/ClientButtonBean;

.field final synthetic e:Lcom/mall/ui/page/shop/call/SellerFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/data/page/shop/call/ClientButtonBean;Lcom/mall/ui/page/shop/call/SellerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/SellerFragment$b;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/shop/call/SellerFragment$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/shop/call/SellerFragment$b;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/shop/call/SellerFragment$b;->d:Lcom/mall/data/page/shop/call/ClientButtonBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/shop/call/SellerFragment$b;->e:Lcom/mall/ui/page/shop/call/SellerFragment;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/SellerFragment$b;->a:Lkotlin/jvm/internal/Ref$LongRef;

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
    iget p1, p0, Lcom/mall/ui/page/shop/call/SellerFragment$b;->b:I

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
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/SellerFragment$b;->d:Lcom/mall/data/page/shop/call/ClientButtonBean;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mall/data/page/shop/call/ClientButtonBean;->reportEventId:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sget v2, Lc13/h;->x6:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2}, Lcom/mall/logic/support/statistic/b;->h(Ljava/lang/String;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/SellerFragment$b;->d:Lcom/mall/data/page/shop/call/ClientButtonBean;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mall/data/page/shop/call/ClientButtonBean;->jumpUrl:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/SellerFragment$b;->e:Lcom/mall/ui/page/shop/call/SellerFragment;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->RA(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
