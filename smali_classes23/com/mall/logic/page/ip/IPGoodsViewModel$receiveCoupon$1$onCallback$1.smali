.class final Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $couponId:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $resData:Ljava/lang/String;

.field final synthetic $sourceAuthorityId:Ljava/lang/String;

.field final synthetic $sourceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mall/logic/page/ip/IPGoodsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;->$resData:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;->$couponId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;->$sourceAuthorityId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;->$sourceId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;->$resData:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "code"

    .line 3
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "message"

    .line 4
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receiveCoupon=>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v7, 0x4f3e9f4

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    :goto_1
    :try_start_1
    sget v1, Lc13/h;->z1:I

    .line 7
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v1, 0x1

    goto :goto_9

    :catch_0
    move-exception v1

    goto :goto_8

    :cond_3
    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0x4f4287f

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/32 v7, 0x4f42875

    cmp-long v3, v5, v7

    if-nez v3, :cond_8

    :goto_5
    if-nez v2, :cond_7

    :try_start_3
    sget v1, Lc13/h;->p:I

    .line 9
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_2

    .line 10
    :cond_8
    :goto_6
    :try_start_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v3

    if-nez v2, :cond_9

    sget v2, Lc13/h;->p:I

    .line 11
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :catch_1
    move-exception v2

    move-object v1, v2

    const/4 v4, 0x0

    goto :goto_8

    .line 12
    :cond_9
    :goto_7
    invoke-static {v3, v2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    .line 13
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    sget v2, Lc13/h;->p:I

    .line 15
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    move v1, v4

    :goto_9
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 17
    invoke-static {v1}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->h3(Lcom/mall/logic/page/ip/IPGoodsViewModel;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;->$id:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    iget-object v2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;->$couponId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;->$sourceAuthorityId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;->$sourceId:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2, v3, v4, v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->m3(Lcom/mall/logic/page/ip/IPGoodsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$receiveCoupon$1$onCallback$1;->this$0:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 19
    invoke-static {v0}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->i3(Lcom/mall/logic/page/ip/IPGoodsViewModel;)Lcom/mall/ui/widget/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_a
    return-void
.end method
