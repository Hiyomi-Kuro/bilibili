.class public final Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView$c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->T0()V
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
        "com/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView$c",
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
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView$c;->a:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;

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
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView$c;->a:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherSubareaView;->getMOrderRecyclerAdapter()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    if-ne p3, p2, :cond_0

    .line 21
    .line 22
    const/16 p2, 0xc

    .line 23
    .line 24
    invoke-static {p2}, Lzz0/o;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method
