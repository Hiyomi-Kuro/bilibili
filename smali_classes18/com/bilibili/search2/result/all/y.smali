.class public final synthetic Lcom/bilibili/search2/result/all/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$l;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/all/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/all/y;->b:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/all/y;->b:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$setResult$1$2;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
