.class Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lot3/a;

.field final synthetic b:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;Lot3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$c;->b:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$c;->a:Lot3/a;

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
    .locals 5

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$c;->a:Lot3/a;

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
    iget-object v2, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$c;->b:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 10
    .line 11
    invoke-static {v2}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->d(Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;)Ljava/util/ArrayList;

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
    const/4 v3, 0x1

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$c;->b:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 23
    .line 24
    invoke-static {v2}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->d(Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljt3/c;

    .line 33
    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_1
    iput-boolean v3, v2, Ljt3/c;->b:Z

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$c;->b:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 44
    .line 45
    invoke-static {v1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->e(Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;)Ljt3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$c;->b:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 53
    .line 54
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->p()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$c;->b:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 58
    .line 59
    invoke-static {v1}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->f(Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;)Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$c;->b:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 64
    .line 65
    iget v2, v2, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->m:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lqo1/f;->H:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    sget v4, Lqo1/f;->b:I

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v4, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$c;->b:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 88
    .line 89
    invoke-static {v4}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->d(Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljt3/c;

    .line 98
    .line 99
    iget-object v4, v4, Ljt3/c;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v3, 0x0

    .line 108
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$c;->b:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 115
    .line 116
    invoke-static {v0}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->g(Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;)Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$c;->b:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 123
    .line 124
    invoke-static {v0}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->g(Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;)Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$c;->b:Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;

    .line 129
    .line 130
    iget v1, v1, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead;->m:I

    .line 131
    .line 132
    invoke-interface {v0, v1, p1, v4}, Ltv/danmaku/bili/widget/dropdownmenu/DropDownMenuHead$f;->a(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method
