.class Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lot3/a;

.field final synthetic b:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;Lot3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$c;->b:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$c;->a:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$c;->a:Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$c;->b:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->i(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$c;->b:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->i(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lps1/c;

    .line 32
    .line 33
    if-ne v1, p1, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_1
    iput-boolean v3, v2, Lps1/c;->b:Z

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$c;->b:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->j(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Lps1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$c;->b:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->t()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$c;->b:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->k(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$c;->b:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->b(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lqo1/f;->H:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    sget v3, Lqo1/f;->b:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$c;->b:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->i(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lps1/c;

    .line 100
    .line 101
    iget-object v3, v3, Lps1/c;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$c;->b:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->c(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$c;->b:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->c(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$c;->b:Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;->b(Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v0, v1, p1}, Lcom/bilibili/music/podcast/view/dropdownmenu/DropDownMenuHead$f;->a(II)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method
