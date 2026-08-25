.class final Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
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
.field final synthetic $index:I

.field final synthetic $item:Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$3$1$1;->$item:Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$3$1$1;->$index:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$3$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$3$1$1;->$item:Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getGameBaseId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$3$1$1;->$item:Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;

    invoke-virtual {v1}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getActivityId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt$GameActCenterPage$1$1$3$1$1;->$index:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragmentKt;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "game-ball.activity-center-page.hot-activity.activity-card.show"

    .line 3
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
