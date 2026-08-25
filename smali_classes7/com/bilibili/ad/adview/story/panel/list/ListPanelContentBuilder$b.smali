.class public final Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/story/panel/c;Lcom/bilibili/ad/adview/story/panel/list/m;)V
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
        "com/bilibili/ad/adview/story/panel/list/ListPanelContentBuilder$b",
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
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

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
    const/4 p3, 0x0

    .line 9
    const/16 p4, 0xc

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {p4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-direct {p2, v0, p3, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {p4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-direct {p2, v0, p3, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
