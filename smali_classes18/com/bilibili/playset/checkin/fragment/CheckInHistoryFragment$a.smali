.class public final Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$a;
.super Lr52/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/playset/checkin/fragment/CheckInHistoryFragment$a",
        "Lr52/b;",
        "Lgf3/s;",
        "g",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$a;->a:Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lr52/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$a;->a:Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->Jx(Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$a;->a:Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseRecyclerViewToolbarFragment;->showLoading()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment$a;->a:Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;->Ix(Lcom/bilibili/playset/checkin/fragment/CheckInHistoryFragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
