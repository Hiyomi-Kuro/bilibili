.class final Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$d;->a:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView$d;->a:Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;->u2(Lcom/bilibili/bililive/room/ui/topic/entrance/LiveTopMoreEntranceView;)Lcom/bilibili/bililive/room/ui/topic/entrance/LiveRoomEntranceViewSwitcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
