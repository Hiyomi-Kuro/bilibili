.class public final Lcom/mall/ui/page/category/MallCategoryFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/category/MallCategoryFragment;->mA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mall/ui/page/category/MallCategoryFragment$c",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/category/MallCategoryFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/category/MallCategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment$c;->a:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment$c;->a:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/mall/ui/page/category/MallCategoryFragment;->Zz(Lcom/mall/ui/page/category/MallCategoryFragment;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment$c;->a:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mall/ui/page/category/MallCategoryFragment;->Nz(Lcom/mall/ui/page/category/MallCategoryFragment;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment$c;->a:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mall/ui/page/category/MallCategoryFragment;->Qz(Lcom/mall/ui/page/category/MallCategoryFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment$c;->a:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mall/ui/page/category/MallCategoryFragment;->Rz(Lcom/mall/ui/page/category/MallCategoryFragment;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p3

    .line 20
    invoke-static {p1, p2}, Lcom/mall/ui/page/category/MallCategoryFragment;->aA(Lcom/mall/ui/page/category/MallCategoryFragment;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment$c;->a:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mall/ui/page/category/MallCategoryFragment;->Rz(Lcom/mall/ui/page/category/MallCategoryFragment;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Lcom/mall/ui/page/category/MallCategoryFragment;->Kz(Lcom/mall/ui/page/category/MallCategoryFragment;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Lcom/mall/ui/page/category/MallCategoryFragment;->Yz(Lcom/mall/ui/page/category/MallCategoryFragment;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment$c;->a:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mall/ui/page/category/MallCategoryFragment;->Jz(Lcom/mall/ui/page/category/MallCategoryFragment;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Lcom/mall/ui/page/category/MallCategoryFragment$c;->a:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/mall/ui/page/category/MallCategoryFragment;->Uz(Lcom/mall/ui/page/category/MallCategoryFragment;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eq p1, p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment$c;->a:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mall/ui/page/category/MallCategoryFragment;->Oz(Lcom/mall/ui/page/category/MallCategoryFragment;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/mall/ui/page/category/MallCategoryFragment$c;->a:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p3, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    add-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    if-gez v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v1, Lcom/mall/ui/page/category/data/CategoryBean;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {p2}, Lcom/mall/ui/page/category/MallCategoryFragment;->Jz(Lcom/mall/ui/page/category/MallCategoryFragment;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v0, v3, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :goto_1
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/category/data/CategoryBean;->setSelect(Z)V

    .line 96
    .line 97
    .line 98
    :goto_2
    move v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment$c;->a:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/mall/ui/page/category/MallCategoryFragment;->Tz(Lcom/mall/ui/page/category/MallCategoryFragment;)Lcom/mall/ui/page/category/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/mall/ui/page/category/MallCategoryFragment$c;->a:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/mall/ui/page/category/MallCategoryFragment;->Oz(Lcom/mall/ui/page/category/MallCategoryFragment;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/category/d;->U0(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment$c;->a:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/mall/ui/page/category/MallCategoryFragment;->Mz(Lcom/mall/ui/page/category/MallCategoryFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p2, p0, Lcom/mall/ui/page/category/MallCategoryFragment$c;->a:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/mall/ui/page/category/MallCategoryFragment;->Jz(Lcom/mall/ui/page/category/MallCategoryFragment;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment$c;->a:Lcom/mall/ui/page/category/MallCategoryFragment;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/mall/ui/page/category/MallCategoryFragment;->Jz(Lcom/mall/ui/page/category/MallCategoryFragment;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {p1, p2}, Lcom/mall/ui/page/category/MallCategoryFragment;->bA(Lcom/mall/ui/page/category/MallCategoryFragment;I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method
