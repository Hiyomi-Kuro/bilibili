.class final Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;->d(Lcom/bilibili/bililive/biz/interactions/threshold/a;Lcom/bilibili/bililive/biz/interactions/threshold/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V",
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
.field final synthetic $listener:Lcom/bilibili/bililive/biz/interactions/threshold/b;

.field final synthetic $rightsData:Lcom/bilibili/bililive/biz/interactions/threshold/a;

.field final synthetic $this_run:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalOpenGuard;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;Lcom/bilibili/bililive/biz/interactions/threshold/a;Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalOpenGuard;Lcom/bilibili/bililive/biz/interactions/threshold/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$1$1$1;->this$0:Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$1$1$1;->$rightsData:Lcom/bilibili/bililive/biz/interactions/threshold/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$1$1$1;->$this_run:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalOpenGuard;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$1$1$1;->$listener:Lcom/bilibili/bililive/biz/interactions/threshold/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$1$1$1;->invoke(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$1$1$1;->this$0:Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;

    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$1$1$1;->$rightsData:Lcom/bilibili/bililive/biz/interactions/threshold/a;

    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$1$1$1;->$this_run:Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub$LiveHasMedalOpenGuard;

    iget-object v2, p0, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger$showUserThresholdDialog$1$1$1;->$listener:Lcom/bilibili/bililive/biz/interactions/threshold/b;

    .line 2
    invoke-static {p2, p1, v0, v1, v2}, Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;->a(Lcom/bilibili/bililive/biz/interactions/threshold/LiveUserThresholdDialogManger;Landroid/graphics/drawable/Drawable;Lcom/bilibili/bililive/biz/interactions/threshold/a;Lcom/bilibili/bililive/biz/interactions/threshold/dialog/LiveBaseJoinFansClub;Lcom/bilibili/bililive/biz/interactions/threshold/b;)V

    return-void
.end method
