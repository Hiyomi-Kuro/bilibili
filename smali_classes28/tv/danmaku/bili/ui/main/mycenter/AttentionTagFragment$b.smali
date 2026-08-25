.class Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->showFooterLoadError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$b;->a:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$b;->a:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->access$100(Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$b;->a:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseEditFragment;->showFooterLoading()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment$b;->a:Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;

    .line 15
    .line 16
    iget-object v0, p1, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->callback:Lqx1/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/main/mycenter/AttentionTagFragment;->loadNextPage(Lqx1/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
