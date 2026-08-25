.class final Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2;->invoke(Lcom/bilibili/lib/accounts/subscribe/Topic;)Lrx/Observable;
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
        "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/bilibili/okretro/GeneralResponse;",
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService$checkRealName$2$2;->invoke(Lcom/bilibili/okretro/GeneralResponse;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/okretro/GeneralResponse;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->a:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;

    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;

    iget-object v2, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;->getAuth_state()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;->getAdult()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;->getCan_cache()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v3}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->h(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;Z)V

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
