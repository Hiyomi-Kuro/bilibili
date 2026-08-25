.class Lcom/mall/common/context/q$a$a;
.super Lcom/mall/logic/common/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/common/context/q$a;->c()Lwz1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final l:Lcom/bilibili/base/y;

.field private m:J

.field final synthetic n:Ld33/a;

.field final synthetic o:Lcom/mall/common/context/q$a;


# direct methods
.method constructor <init>(Lcom/mall/common/context/q$a;Landroid/content/Context;Ljava/lang/String;Ld33/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/common/context/q$a$a;->o:Lcom/mall/common/context/q$a;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/mall/common/context/q$a$a;->n:Ld33/a;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/mall/logic/common/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/base/y;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mall/common/context/q$a;->g:Lcom/mall/common/context/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Lby1/f;->i()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "bilibili.mall.share.preference"

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/mall/common/context/q$a$a;->l:Lcom/bilibili/base/y;

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/mall/common/context/q$a$a;->m:J

    .line 26
    .line 27
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    const-string v0, "monitor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxz1/a;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "monitorOpen"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/mall/common/context/q$a$a;->l:Lcom/bilibili/base/y;

    .line 18
    .line 19
    const-string v2, "mall_apm_switch"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/base/y;->l(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private B(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configMap"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "config"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "lastConfigVersion"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-super {p0, v0}, Lxz1/a;->q(Lcom/alibaba/fastjson/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mall/common/context/q$a$a;->D()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mall/common/context/q$a$a;->A()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/common/context/q$a$a;->F()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/mall/common/context/q$a$a;->E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mall/common/context/q$a$a;->o:Lcom/mall/common/context/q$a;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mall/common/context/q$a;->g:Lcom/mall/common/context/q;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mall/common/context/q;->r(Lcom/mall/common/context/q;)Lby1/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mall/common/context/q$a$a;->o:Lcom/mall/common/context/q$a;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mall/common/context/q$a;->g:Lcom/mall/common/context/q;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mall/common/context/q;->r(Lcom/mall/common/context/q;)Lby1/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lby1/z;->a()V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p1, Lcom/mall/logic/common/NeulUtils;->a:Lcom/mall/logic/common/NeulUtils;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mall/common/context/q$a$a;->o:Lcom/mall/common/context/q$a;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mall/common/context/q$a;->m(Lcom/mall/common/context/q$a;)Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/mall/logic/common/NeulUtils;->h(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private C(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "urlMap"

    .line 2
    .line 3
    const-class v1, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/mall/common/context/q$a$a;->m:J

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/mall/data/support/abtest/MallAbTestUtils;->o(JLcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/mall/common/context/f;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mall/common/context/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mall/common/context/f;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/common/context/q$a$a;->l:Lcom/bilibili/base/y;

    .line 2
    .line 3
    const-string v1, "configVersion"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/common/resourcepreload/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/common/resourcepreload/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "preloadH5"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lxz1/a;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mall/common/resourcepreload/g;->h(Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/common/context/q$a$a;->q(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected n()Lrx1/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MALL_NEW_GOODS_DETAIL_AB_CONFIG_STAMP"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mall/logic/common/j;->m(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lcom/mall/common/context/q$a$a;->m:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    iput-wide v3, p0, Lcom/mall/common/context/q$a$a;->m:J

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/mall/common/context/q$a$a;->l:Lcom/bilibili/base/y;

    .line 23
    .line 24
    const-string v2, "configVersion"

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "lastConfigVersion"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p0, Lcom/mall/common/context/q$a$a;->m:J

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "lastUpdateTime"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/mall/common/context/q$a$a;->n:Ld33/a;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ld33/a;->loadConfigAll(Lokhttp3/b0;)Lrx1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public q(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "vo"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mall/common/context/q$a$a;->B(Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/mall/common/context/q$a$a;->C(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "getServiceManager:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "BaseBiliConfigService"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method
