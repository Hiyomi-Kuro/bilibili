.class Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment$a;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment$a;->a:Lcom/bilibili/bplus/baseplus/image/picker/ImageGridFragment;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/high16 p4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p3, p4}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    rem-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p4, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p3, p3, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
