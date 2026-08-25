.class public final Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Ox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/upper/module/aiplay/fragment/AIPlayFragment$d",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$d;->a:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

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
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-array v2, v1, [I

    .line 39
    .line 40
    new-array v3, v1, [I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    aget p1, v2, p1

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    aget v1, v2, v1

    .line 54
    .line 55
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$d;->a:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Gx(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;)Lcom/bilibili/upper/module/aiplay/model/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/model/c;->p3()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    add-int/2addr p2, p1

    .line 72
    add-int/lit8 v0, v0, -0x2

    .line 73
    .line 74
    if-lt p2, v0, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$d;->a:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$d;->a:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Gx(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;)Lcom/bilibili/upper/module/aiplay/model/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Gx(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;)Lcom/bilibili/upper/module/aiplay/model/c;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aiplay/model/c;->m3()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {p1}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Gx(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;)Lcom/bilibili/upper/module/aiplay/model/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aiplay/model/c;->n3()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {p1}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Dx(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {p1}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Fx(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;)Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$b;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/upper/module/aiplay/model/c;->q3(Landroid/content/Context;IIILcom/bilibili/upper/module/aiplay/model/c$a;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-gtz p2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-array p3, p2, [I

    .line 32
    .line 33
    new-array v0, p2, [I

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    aget v1, p3, p1

    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    aget p3, p3, p2

    .line 47
    .line 48
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    aget v1, v0, p1

    .line 53
    .line 54
    aget p2, v0, p2

    .line 55
    .line 56
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ltz p3, :cond_6

    .line 61
    .line 62
    if-gez p2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    if-gt p3, p2, :cond_6

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$d;->a:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Gx(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;)Lcom/bilibili/upper/module/aiplay/model/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/c;->k3()Landroidx/lifecycle/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_1
    if-lt p3, v0, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$d;->a:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Gx(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;)Lcom/bilibili/upper/module/aiplay/model/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/c;->l3()Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$d;->a:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Gx(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;)Lcom/bilibili/upper/module/aiplay/model/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/c;->l3()Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$d;->a:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Gx(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;)Lcom/bilibili/upper/module/aiplay/model/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/c;->k3()Landroidx/lifecycle/g0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$d;->a:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 151
    .line 152
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;

    .line 157
    .line 158
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->Ex(Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->getPlayId()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;->getStorePlayType()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    add-int/lit8 v7, p3, 0x1

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    :cond_5
    if-eq p3, p2, :cond_6

    .line 186
    .line 187
    add-int/lit8 p3, p3, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    :goto_2
    return-void
.end method
