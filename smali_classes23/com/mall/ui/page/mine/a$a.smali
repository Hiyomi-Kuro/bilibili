.class public final Lcom/mall/ui/page/mine/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/mine/MineAssetsHolder$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/mine/a;->l1(Lg63/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/ui/page/mine/a$a",
        "Lcom/mall/ui/page/mine/MineAssetsHolder$b;",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/mall/ui/page/mine/a;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/mine/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/mine/a$a;->a:Lcom/mall/ui/page/mine/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/a$a;->a:Lcom/mall/ui/page/mine/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/mine/a;->t1(Lcom/mall/ui/page/mine/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    div-long/2addr v0, v2

    .line 17
    const-string v2, "mall_mine_click_coupon_timestamp"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/mall/logic/common/j;->y(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
