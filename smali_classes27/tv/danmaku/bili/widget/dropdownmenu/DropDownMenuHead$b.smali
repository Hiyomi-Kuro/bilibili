.class Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->h(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$b;->a:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$b;->a:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$b;->a:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 19
    .line 20
    iget v1, v0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->m:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->setCurrentMenu(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-object v4, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$b;->a:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 34
    .line 35
    iget-object v4, v4, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v0, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$b;->a:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 44
    .line 45
    iget-object v4, v4, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljt3/c;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_2
    iput-boolean v5, v4, Ljt3/c;->b:Z

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$b;->a:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 64
    .line 65
    invoke-static {v0, v3}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->a(Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$b;->a:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 69
    .line 70
    invoke-static {v0}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->b(Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;)Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$e;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$b;->a:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 74
    .line 75
    invoke-static {v0, p1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->c(Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$b;->a:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 79
    .line 80
    iget-object p1, p1, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$b;->a:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 89
    .line 90
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->u()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$b;->a:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 97
    .line 98
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->p()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    return-void
.end method
