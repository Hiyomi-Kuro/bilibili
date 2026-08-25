.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->d(Landroid/view/View;)V
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
        "com/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl$a",
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
.field final synthetic a:Lp00/c$c;


# direct methods
.method constructor <init>(Lp00/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl$a;->a:Lp00/c$c;

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
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl$a;->a:Lp00/c$c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp00/c$c;->c()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl$a;->a:Lp00/c$c;

    .line 8
    .line 9
    invoke-virtual {p3}, Lp00/c$c;->d()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl$a;->a:Lp00/c$c;

    .line 14
    .line 15
    invoke-virtual {p4}, Lp00/c$c;->b()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl$a;->a:Lp00/c$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp00/c$c;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
