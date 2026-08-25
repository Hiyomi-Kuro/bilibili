.class final Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->u(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "json",
        "Lgf3/s;",
        "invoke",
        "(Lorg/json/JSONObject;)V",
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
.field final synthetic $extra:Landroid/os/Bundle;

.field final synthetic $this_addDynamicReq:Lcom/bilibili/cm/core/utils/g;


# direct methods
.method constructor <init>(Lcom/bilibili/cm/core/utils/g;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1;->$this_addDynamicReq:Lcom/bilibili/cm/core/utils/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1;->$extra:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->a:Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;

    invoke-static {v0, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->a(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Lorg/json/JSONObject;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "dynamic_req"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1;->$this_addDynamicReq:Lcom/bilibili/cm/core/utils/g;

    .line 3
    new-instance v2, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1$2;

    iget-object v4, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1;->$extra:Landroid/os/Bundle;

    invoke-direct {v2, v4, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1$2;-><init>(Landroid/os/Bundle;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/bilibili/adcommon/util/b;->a(Lcom/bilibili/cm/core/utils/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1;->$this_addDynamicReq:Lcom/bilibili/cm/core/utils/g;

    .line 4
    new-instance v2, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1$1;

    iget-object v4, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1;->$extra:Landroid/os/Bundle;

    invoke-direct {v2, v4, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1$1;-><init>(Landroid/os/Bundle;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "tab3_req"

    invoke-static {v1, v4, v2}, Lcom/bilibili/adcommon/util/b;->a(Lcom/bilibili/cm/core/utils/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    iget-object v1, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1;->$extra:Landroid/os/Bundle;

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;->d(Lcom/bilibili/adcommon/util/AdExtraUtil$Biz;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1;->$this_addDynamicReq:Lcom/bilibili/cm/core/utils/g;

    .line 6
    new-instance v1, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1$3;

    iget-object v2, p0, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1;->$extra:Landroid/os/Bundle;

    invoke-direct {v1, v2, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil$Biz$addDynamicReq$1$3;-><init>(Landroid/os/Bundle;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/bilibili/adcommon/util/b;->a(Lcom/bilibili/cm/core/utils/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
