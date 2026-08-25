.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$initObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel;->Tx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$initObserver$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/biz/config/LiveGiftPanelPrepare;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/config/LiveGiftPanelPrepare;",
        "panelPrepare",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/biz/config/LiveGiftPanelPrepare;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$initObserver$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/config/LiveGiftPanelPrepare;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$initObserver$1$1;->invoke(Lcom/bilibili/bililive/biz/config/LiveGiftPanelPrepare;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/biz/config/LiveGiftPanelPrepare;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$initObserver$1$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$initObserver$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;->Lx()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$initObserver$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;->showLoadingView()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$initObserver$1$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;->z2()V

    :goto_1
    return-void
.end method
