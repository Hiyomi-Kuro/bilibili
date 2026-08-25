.class public final Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$h;
.super Ltv/danmaku/bili/widget/u;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->ka()V
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
        "com/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$h",
        "Ltv/danmaku/bili/widget/u;",
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
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$h;->f:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltv/danmaku/bili/widget/u;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/u;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p0, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2$h;->f:Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;->n9(Lcom/bilibili/pegasus/channelv2/detail/ChannelDetailActivityV2;)Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string p3, "mRecommendAdapter"

    .line 32
    .line 33
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/pegasus/channelv2/detail/tags/ChannelRelatedRecommendAdapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    if-ne p2, p3, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 52
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    return-void
.end method
