.class public final synthetic Lcom/mall/videodetail/vd/united/page/intro/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/d;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/d;->a:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->a(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
