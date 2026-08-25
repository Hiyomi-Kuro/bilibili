.class public final Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$d;
.super Landroidx/recyclerview/widget/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->z(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm63/r1;
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
        "com/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$d",
        "Landroidx/recyclerview/widget/l;",
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
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$d;->e:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p4, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$d;->e:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

    .line 21
    .line 22
    invoke-static {p4}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->q(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    if-ne p2, p3, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$d;->e:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->q(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$d;->e:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->r(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    return-void
.end method
