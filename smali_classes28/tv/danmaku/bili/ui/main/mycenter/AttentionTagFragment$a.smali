.class Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$a;
.super Llt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$a;->f:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llt3/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$a;->f:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->access$000(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
