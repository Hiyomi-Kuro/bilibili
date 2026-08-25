.class public final Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2;->xA()V
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
        "com/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2$b",
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
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2$b;->b:Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p3, p0, Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    if-ne p2, p3, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2$b;->b:Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2;->Sz(Lcom/mall/ui/page/ip/sponsor/MallCharacterSponsorFragmentV2;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method
