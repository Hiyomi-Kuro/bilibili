.class public final synthetic Lcom/bili/rvext/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/bili/rvext/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bili/rvext/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bili/rvext/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bili/rvext/i;->b:Lcom/bili/rvext/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bili/rvext/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bili/rvext/i;->b:Lcom/bili/rvext/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bili/rvext/j;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/bili/rvext/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
