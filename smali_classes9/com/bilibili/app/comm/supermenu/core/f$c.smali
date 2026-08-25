.class Lcom/bilibili/app/comm/supermenu/core/f$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/supermenu/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

.field private b:Lhi/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/bilibili/app/comm/supermenu/core/MenuView;


# direct methods
.method constructor <init>(Landroid/view/View;Lhi/a;Lcom/bilibili/app/comm/supermenu/core/MenuView;)V
    .locals 1
    .param p2    # Lhi/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->b:Lhi/a;

    .line 5
    .line 6
    sget p2, Lfi/d;->r:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->c:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getIconWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ltz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getIconWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->setIconWidth(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getIconHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ltz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getIconHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->setIconHeight(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getItemWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ltz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getItemWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, -0x2

    .line 76
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getItemHeight()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ltz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getItemHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getItemMargin()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 v0, 0x0

    .line 99
    if-ltz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getItemMargin()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->f()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 127
    .line 128
    const/high16 p2, 0x3f000000    # 0.5f

    .line 129
    .line 130
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->g()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;Lhi/a;Lcom/bilibili/app/comm/supermenu/core/MenuView;)Lcom/bilibili/app/comm/supermenu/core/f$c;
    .locals 4
    .param p1    # Lhi/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/f$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lfi/e;->h:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/core/f$c;-><init>(Landroid/view/View;Lhi/a;Lcom/bilibili/app/comm/supermenu/core/MenuView;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public I3(Lcom/bilibili/app/comm/supermenu/core/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getIconUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getIconUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->Z2(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/core/MenuItemView;->setTopIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->c:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getTitle()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->c:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getItemTextColor()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->c:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->getItemTextColor()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getTextColor()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getTextColor()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->b:Lhi/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/f$c;->b:Lhi/a;

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lhi/a;->Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
