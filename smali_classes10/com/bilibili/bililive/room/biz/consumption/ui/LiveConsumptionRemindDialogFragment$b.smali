.class public final Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment;->Ex()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001J\u0019\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment$b",
        "Lkotlin/Function2;",
        "",
        "",
        "Lgf3/s;",
        "viewId",
        "content",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment$b;->a:Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment$b;->a:Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment;->Dx(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment;)Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p2}, Llb0/a;->e(Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget p2, La00/e;->b7:I

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment$b;->a:Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment$b;->a:Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment;->Dx(Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment;)Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/consumption/LiveConsumptionManagerViewModel;->s0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget p2, Lbb0/g;->Qf:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment$b;->a:Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionRemindDialogFragment$b;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
