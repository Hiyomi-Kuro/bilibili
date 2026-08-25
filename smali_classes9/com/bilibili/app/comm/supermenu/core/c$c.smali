.class Lcom/bilibili/app/comm/supermenu/core/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/supermenu/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lhi/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lhi/a;)V
    .locals 0
    .param p2    # Lhi/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->d:Lhi/a;

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
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

    .line 15
    .line 16
    sget p2, Lfi/d;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Lfi/d;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;Lhi/a;)Lcom/bilibili/app/comm/supermenu/core/c$c;
    .locals 4
    .param p1    # Lhi/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/core/c$c;

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
    sget v2, Lfi/e;->f:I

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
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/supermenu/core/c$c;-><init>(Landroid/view/View;Lhi/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public I3(Lcom/bilibili/app/comm/supermenu/core/a;)V
    .locals 5

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
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getBadge()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getBadge()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x4

    .line 90
    if-le v3, v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->c:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->b:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->c:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->b:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->p()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->b:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->b:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v1, Lfi/f;->o:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getTextColor()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->a:Lcom/bilibili/app/comm/supermenu/core/MenuItemView;

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getTextColor()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->d:Lhi/a;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/c$c;->d:Lhi/a;

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
