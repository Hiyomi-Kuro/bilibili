.class public final synthetic Lcom/bilibili/campus/tabdetail/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/campus/tabdetail/m;


# instance fields
.field public final synthetic a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

.field public final synthetic b:Lbw0/m;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/campus/tabdetail/i;->a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/campus/tabdetail/i;->b:Lbw0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageLifecycleEvent(ILandroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabdetail/i;->a:Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/campus/tabdetail/i;->b:Lbw0/m;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;->Kx(Lcom/bilibili/campus/tabdetail/CampusTabDetailFragment;Lbw0/m;ILandroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
