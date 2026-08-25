.class public final synthetic Ltv/danmaku/bili/ui/garb/adapter/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly5/a;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic c:Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ly5/a;Landroidx/recyclerview/widget/RecyclerView$c0;Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/adapter/c;->a:Ly5/a;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/adapter/c;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/adapter/c;->c:Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/bili/ui/garb/adapter/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/adapter/c;->a:Ly5/a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/adapter/c;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/adapter/c;->c:Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;

    .line 6
    .line 7
    iget v3, p0, Ltv/danmaku/bili/ui/garb/adapter/c;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;->S0(Ly5/a;Landroidx/recyclerview/widget/RecyclerView$c0;Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
