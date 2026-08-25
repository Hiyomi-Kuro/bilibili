.class final Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->s(Lcom/bilibili/lib/fasthybrid/container/z;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V
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
.field final synthetic $activity:Landroidx/appcompat/app/d;

.field final synthetic $appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic $reserveBean:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;

.field final synthetic $resultCallback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$1;->$activity:Landroidx/appcompat/app/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$1;->$reserveBean:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$1;->$resultCallback:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->i(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;Z)V

    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "booking_dialog"

    const-string v2, "1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "mall.minigame-window.booking-dialog.0.click"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$1;->$activity:Landroidx/appcompat/app/d;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$1;->$reserveBean:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$reserveGame$1;->$resultCallback:Lsf3/l;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->d(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;Lsf3/l;)V

    return-void
.end method
