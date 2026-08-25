.class final Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$2;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;)V",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$2$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$2$2;->invoke(Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getGameBaseId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getActivityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "game-ball.activity-center-page.activity-game-downloaded.activity-card.click"

    .line 3
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$2$2;->$context:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getJumpUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
