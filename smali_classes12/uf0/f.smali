.class public final synthetic Luf0/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf0/f;->a:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luf0/f;->a:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->d(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
