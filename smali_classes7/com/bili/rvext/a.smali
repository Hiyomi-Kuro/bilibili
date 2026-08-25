.class public final synthetic Lcom/bili/rvext/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/ConcurrentRecycledViewPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bili/rvext/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bili/rvext/a;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bili/rvext/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bili/rvext/a;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bili/rvext/a;->e:Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bili/rvext/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bili/rvext/a;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bili/rvext/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bili/rvext/a;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bili/rvext/a;->e:Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bili/rvext/AsyncHolderFetcherKt;->b(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/ConcurrentRecycledViewPool;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
