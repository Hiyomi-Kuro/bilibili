.class public final synthetic Lcom/bilibili/pegasus/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/PegasusFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/PegasusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/q;->a:Lcom/bilibili/pegasus/PegasusFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/q;->a:Lcom/bilibili/pegasus/PegasusFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/PegasusFragment;->Rx(Lcom/bilibili/pegasus/PegasusFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
