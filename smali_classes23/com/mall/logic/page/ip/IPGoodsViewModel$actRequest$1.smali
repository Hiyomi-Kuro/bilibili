.class public final Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/common/logic/service/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/IPGoodsViewModel;->n3(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lip1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/mall/logic/page/ip/IPGoodsViewModel$actRequest$1",
        "Lcom/mall/ui/page/common/logic/service/a;",
        "Lokhttp3/d0;",
        "resp",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;",
        "conf",
        "Lgf3/s;",
        "d",
        "response",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsConf;",
        "b",
        "Lokhttp3/e;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "a",
        "c",
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

.field final synthetic b:Lip1/j;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/ip/IPGoodsViewModel;Lip1/j;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1;->a:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1;->b:Lip1/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1;->b:Lip1/j;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const-string v1, "onFailure"

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, p2}, Lip1/j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lokhttp3/d0;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsConf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1;->a:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1;->b:Lip1/j;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    new-instance v5, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1$onMigrationVerify$1;

    .line 10
    .line 11
    invoke-direct {v5, p2}, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1$onMigrationVerify$1;-><init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsConf;)V

    .line 12
    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->l3(Lcom/mall/logic/page/ip/IPGoodsViewModel;Lip1/j;Lokhttp3/d0;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lsf3/a;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1;->b:Lip1/j;

    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/d0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v1

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_1
    invoke-interface {p1, v0, p2, v1}, Lip1/j;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(Lokhttp3/d0;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1;->a:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1;->b:Lip1/j;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    new-instance v5, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1$onVerify$1;

    .line 10
    .line 11
    invoke-direct {v5, p2}, Lcom/mall/logic/page/ip/IPGoodsViewModel$actRequest$1$onVerify$1;-><init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaVerfyConf;)V

    .line 12
    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/mall/logic/page/ip/IPGoodsViewModel;->l3(Lcom/mall/logic/page/ip/IPGoodsViewModel;Lip1/j;Lokhttp3/d0;Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lsf3/a;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
