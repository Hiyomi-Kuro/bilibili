.class public final Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lip1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/IPGoodsViewModel;->a4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1",
        "Lip1/j;",
        "",
        "networkCode",
        "",
        "resData",
        "",
        "error",
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
.field final synthetic a:Lcom/mall/logic/page/ip/IPGoodsViewModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/ip/IPGoodsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1;->a:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance p1, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1;->a:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;-><init>(Ljava/lang/String;Lcom/mall/logic/page/ip/IPGoodsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
