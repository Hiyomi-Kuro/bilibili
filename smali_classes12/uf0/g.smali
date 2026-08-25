.class public final synthetic Luf0/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

.field public final synthetic b:J

.field public final synthetic c:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;JLandroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf0/g;->a:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 5
    .line 6
    iput-wide p2, p0, Luf0/g;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Luf0/g;->c:Landroid/view/Window;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luf0/g;->a:Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;

    .line 2
    .line 3
    iget-wide v1, p0, Luf0/g;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Luf0/g;->c:Landroid/view/Window;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;->g(Lcom/bilibili/bililive/room/ui/roomv3/errorstrategy/LiveRoomErrorStrategyView;JLandroid/view/Window;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
