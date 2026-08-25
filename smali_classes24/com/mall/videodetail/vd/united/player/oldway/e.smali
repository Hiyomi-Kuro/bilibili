.class public final synthetic Lcom/mall/videodetail/vd/united/player/oldway/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/e;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/oldway/e;->a:Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/comm/charge/data/ChargePlusMessage;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;->c(Lcom/mall/videodetail/vd/united/player/oldway/OldWayPlayerEventCompatService;Lcom/bilibili/comm/charge/data/ChargePlusMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
