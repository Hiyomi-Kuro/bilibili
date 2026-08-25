.class Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->l(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$b;->a:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$b;->a:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->a(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$b;->a:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->b(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$b;->a:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->setCurrentMenu(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    iget-object v4, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$b;->a:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->d(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$b;->a:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->d(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lps1/c;

    .line 62
    .line 63
    if-ne p1, v3, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$b;->a:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->e(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v5, 0x0

    .line 80
    :goto_2
    iput-boolean v5, v4, Lps1/c;->b:Z

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$b;->a:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->f(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$b;->a:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->g(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$e;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$b;->a:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->h(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$b;->a:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->e(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$b;->a:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->y()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$b;->a:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->t()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    return-void
.end method
