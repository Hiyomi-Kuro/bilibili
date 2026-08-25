.class final Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$mMagicWindowBrands$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$mMagicWindowBrands$2;->this$0:Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$mMagicWindowBrands$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowConfig;

    .line 2
    sget-object v1, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$mMagicWindowBrands$2$1;->INSTANCE:Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$mMagicWindowBrands$2$1;

    const-string v2, "magic_window.brands_config_pattern"

    invoke-static {v2, v0, v1}, Lcom/bilibili/app/comm/list/common/utils/BLRemoteConfigUtilKt;->b(Ljava/lang/String;Ljava/lang/Class;Lsf3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowConfig;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowConfig;->getBrands()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;

    .line 6
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$MagicWindowBrand;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl$mMagicWindowBrands$2;->this$0:Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;->b(Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;->b(Lcom/bilibili/app/comm/list/common/utils/MagicWindowRouteServiceImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not adapt magic window."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method
