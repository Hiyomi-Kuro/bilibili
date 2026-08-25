.class final Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$3;->invoke(Lcom/bilibili/biligame/component/compose/a;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$3$1;->this$0:Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$3$1;->invoke(Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$3$1;->this$0:Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;->N9(Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bilibili/biligame/api/bean/gamedetail/ActivityInfoBean;->getActivityId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2, p1}, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;->R9(Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "game-detail-page"

    const-string v0, "activity-list-page"

    const-string v1, "activity-card"

    .line 3
    invoke-static {p2, v0, v1, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
