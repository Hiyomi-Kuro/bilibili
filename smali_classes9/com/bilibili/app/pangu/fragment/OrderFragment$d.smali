.class public final Lcom/bilibili/app/pangu/fragment/OrderFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/pangu/support/MadokaLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/pangu/fragment/OrderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/pangu/support/MadokaLoader$b<",
        "Lcom/bilibili/app/pangu/data/UserRecordData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/pangu/fragment/OrderFragment$d",
        "Lcom/bilibili/app/pangu/support/MadokaLoader$b;",
        "Lcom/bilibili/app/pangu/data/UserRecordData;",
        "data",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/moss/api/BusinessException;",
        "exception",
        "a",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/fragment/OrderFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/pangu/fragment/OrderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$d;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/moss/api/BusinessException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$d;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/app/pangu/fragment/OrderFragment;->Px(Lcom/bilibili/app/pangu/fragment/OrderFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$d;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/app/pangu/fragment/OrderFragment;->Ex(Lcom/bilibili/app/pangu/fragment/OrderFragment;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$d;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/app/pangu/fragment/OrderFragment;->Hx(Lcom/bilibili/app/pangu/fragment/OrderFragment;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "mErrorView"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$d;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/app/pangu/fragment/OrderFragment;->Gx(Lcom/bilibili/app/pangu/fragment/OrderFragment;)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "mEmptyView"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    :goto_0
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public b(Lcom/bilibili/app/pangu/data/UserRecordData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$d;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/data/UserRecordData;->getAnchorId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/pangu/fragment/OrderFragment;->Nx(Lcom/bilibili/app/pangu/fragment/OrderFragment;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$d;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/data/UserRecordData;->isEnd()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/app/pangu/fragment/OrderFragment;->Ox(Lcom/bilibili/app/pangu/fragment/OrderFragment;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$d;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/app/pangu/fragment/OrderFragment;->Fx(Lcom/bilibili/app/pangu/fragment/OrderFragment;)Lcom/bilibili/app/pangu/fragment/OrderFragment$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "mAdaper"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/pangu/fragment/OrderFragment$b;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/data/UserRecordData;->getRecordList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$d;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/bilibili/app/pangu/data/RecordInfo;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/bilibili/app/pangu/fragment/OrderFragment;->Ex(Lcom/bilibili/app/pangu/fragment/OrderFragment;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$d;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/app/pangu/fragment/OrderFragment;->Fx(Lcom/bilibili/app/pangu/fragment/OrderFragment;)Lcom/bilibili/app/pangu/fragment/OrderFragment$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/pangu/fragment/OrderFragment$b;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v1, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$d;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bilibili/app/pangu/fragment/OrderFragment;->Kx(Lcom/bilibili/app/pangu/fragment/OrderFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    const-string v1, "mRecyclerView"

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$d;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0}, Lcom/bilibili/app/pangu/fragment/OrderFragment;->Px(Lcom/bilibili/app/pangu/fragment/OrderFragment;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$d;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bilibili/app/pangu/fragment/OrderFragment;->Ex(Lcom/bilibili/app/pangu/fragment/OrderFragment;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-gtz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$d;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bilibili/app/pangu/fragment/OrderFragment;->Gx(Lcom/bilibili/app/pangu/fragment/OrderFragment;)Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    const-string p1, "mEmptyView"

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v2

    .line 145
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$d;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bilibili/app/pangu/fragment/OrderFragment;->Hx(Lcom/bilibili/app/pangu/fragment/OrderFragment;)Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "mErrorView"

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v2

    .line 162
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/OrderFragment$d;->a:Lcom/bilibili/app/pangu/fragment/OrderFragment;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/bilibili/app/pangu/fragment/OrderFragment;->Hx(Lcom/bilibili/app/pangu/fragment/OrderFragment;)Landroid/view/ViewGroup;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    move-object v2, p1

    .line 181
    :goto_1
    const/16 p1, 0x8

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/pangu/data/UserRecordData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/pangu/fragment/OrderFragment$d;->b(Lcom/bilibili/app/pangu/data/UserRecordData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
