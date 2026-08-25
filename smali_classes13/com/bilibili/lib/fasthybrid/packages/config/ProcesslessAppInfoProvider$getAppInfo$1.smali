.class final Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider$getAppInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse<",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        ">;>;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012&\u0010\u0003\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005 \u0002*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse;",
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
.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider$getAppInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider$getAppInfo$1;->$clientId:Ljava/lang/String;

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
.method public final invoke(Lcom/bilibili/okretro/GeneralResponse;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/fasthybrid/packages/config/InnerResponse<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;>;)",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider$getAppInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider$getAppInfo$1;->$clientId:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->e(Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;Ljava/lang/String;Lcom/bilibili/okretro/GeneralResponse;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider$getAppInfo$1;->this$0:Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;->d(Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/config/ProcesslessAppInfoProvider$getAppInfo$1;->invoke(Lcom/bilibili/okretro/GeneralResponse;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object p1

    return-object p1
.end method
