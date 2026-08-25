.class Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->W6(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->I6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;I)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " / "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->J6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Lcom/bilibili/column/ui/detail/image/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/column/ui/detail/image/d;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->K6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->J6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Lcom/bilibili/column/ui/detail/image/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lcom/bilibili/column/ui/detail/image/d;->c(I)Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->Q6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;)Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->O6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->e()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->O6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->O6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->g()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->R6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {p1, v1, v2}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->S6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->R6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 123
    .line 124
    sget v3, Lhx0/g;->m0:I

    .line 125
    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->O6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v2, v0

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->R6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p1, v1, v0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->S6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->R6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget v0, Lhx0/d;->N0:I

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->O6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->T6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget v0, Lhx0/d;->N0:I

    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;->a:Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->O6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
