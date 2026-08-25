.class public final Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;->Ey(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/wikidetail/WikiDetailFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment$b;->a:Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment$b;->a:Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/16 p3, 0x14

    .line 17
    .line 18
    invoke-static {p3, p2}, Ltv/danmaku/bili/widget/dialog/f;->a(ILandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment$b;->a:Lcom/bilibili/biligame/ui/wikidetail/WikiDetailFragment;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 p3, 0x1e

    .line 32
    .line 33
    invoke-static {p3, p2}, Ltv/danmaku/bili/widget/dialog/f;->a(ILandroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    :goto_0
    return-void
.end method
