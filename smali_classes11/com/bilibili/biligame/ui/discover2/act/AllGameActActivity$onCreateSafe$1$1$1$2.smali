.class final Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$2;->this$0:Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;

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
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$2;->this$0:Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;->N9(Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;->V9(Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "game-detail-page"

    const-string v2, "activity-list-page"

    const-string v3, "activity-center-icon"

    invoke-static {v1, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity$onCreateSafe$1$1$1$2;->this$0:Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->C(Landroid/content/Context;)V

    return-void
.end method
