.class public final Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;-><init>(Lrq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2$b",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "dispatchMessage",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2$b;->a:Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2$b;->a:Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;->e(Lcom/bilibili/biligame/business/pegasus/deal/GameSmallGamePanelDataProcessV2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
