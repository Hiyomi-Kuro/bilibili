.class public final Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/category/CustomCategoryListFragment$a",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

.field final synthetic d:Lot3/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;->d:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/api/BiligameCategory;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameCategory;->tagName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "tagName"

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "112811"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "track-chose-category-list"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Lx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x64

    .line 64
    .line 65
    if-lt v1, v2, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lcom/bilibili/biligame/s;->y3:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Kx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x1

    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 95
    .line 96
    iput-boolean v2, p1, Lcom/bilibili/biligame/api/BiligameCategory;->isSelected:Z

    .line 97
    .line 98
    invoke-static {v1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Lx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Lx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v2, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Ix(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Lcom/bilibili/biligame/ui/category/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Kx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Ix(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Lcom/bilibili/biligame/ui/category/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Ix(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Lcom/bilibili/biligame/ui/category/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;->d:Lot3/a;

    .line 171
    .line 172
    check-cast v0, Lcom/bilibili/biligame/ui/category/b$c;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Lx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Ix(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Lcom/bilibili/biligame/ui/category/b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment$a;->c:Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;->Lx(Lcom/bilibili/biligame/ui/category/CustomCategoryListFragment;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_1
    return-void
.end method
