.class public final Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->g1(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mall/ui/page/ip/view/filter/MallIpFilterAdapter$c",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "getSpanSize",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

.field final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$c;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$c;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$c;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$c;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1, v1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->Y0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
