.class public final Lcom/mall/ui/page/ip/view/IPGoodsFragment$c;
.super Lcom/mall/ui/page/ip/view/y1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IPGoodsFragment;->cA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/ui/page/ip/view/IPGoodsFragment$c",
        "Lcom/mall/ui/page/ip/view/y1;",
        "Lgf3/s;",
        "h",
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
.field final synthetic a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment$c;->a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/ip/view/y1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected h()V
    .locals 3

    .line 1
    const-string v0, "IPGoodsFragment"

    .line 2
    .line 3
    const-string v1, "onLoadMore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IPGoodsFragment$c;->a:Lcom/mall/ui/page/ip/view/IPGoodsFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/IPGoodsFragment;->Oz(Lcom/mall/ui/page/ip/view/IPGoodsFragment;)Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->C3()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->y3()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->Y3(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
