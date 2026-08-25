.class public final Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent;->j(Lcom/mall/videodetail/vd/keel/ui/c$b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent$b",
        "Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent$a$a;",
        "Lgf3/s;",
        "b",
        "",
        "position",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent;

.field final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent$b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent$b;->b:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent$b;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent$b;->b:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent;->h(Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent;)Z

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent$b;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent$b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent$b;->b:Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent;->o()Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/mall/videodetail/vd/ugc/watchpoint/WatchPointLayerComponent$a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
