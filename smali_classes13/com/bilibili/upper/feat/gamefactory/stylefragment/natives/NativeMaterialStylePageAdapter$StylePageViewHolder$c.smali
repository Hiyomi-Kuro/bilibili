.class final Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->L3(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/comm/MaterialStateObserver$a;",
        "stateEvent",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/upper/comm/MaterialStateObserver$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

.field final synthetic b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$c;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$c;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/comm/MaterialStateObserver$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/comm/MaterialStateObserver$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/MaterialStateObserver$a;->a()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$c;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$c;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->Y0()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    if-gez v2, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-ge v5, v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 66
    .line 67
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->J3()Lso2/f6;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lso2/f6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    move v2, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of p2, p1, Lcom/bilibili/upper/comm/MaterialStateObserver$a$b;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/MaterialStateObserver$a;->a()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$c;->a:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$c;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->Y0()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    add-int/lit8 v4, v2, 0x1

    .line 142
    .line 143
    if-gez v2, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_4
    if-ge v5, v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 162
    .line 163
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->J3()Lso2/f6;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v6, v6, Lso2/f6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move v2, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 194
    .line 195
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/comm/MaterialStateObserver$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$c;->a(Lcom/bilibili/upper/comm/MaterialStateObserver$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
