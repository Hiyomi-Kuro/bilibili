.class public final Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$c",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$c;->b:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/high16 p3, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {p3}, Lbu1/c;->a(F)Lbu1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p3, p4}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$c;->b:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 22
    .line 23
    invoke-static {p4}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lcom/bilibili/app/gemini/base/ui/e;

    .line 36
    .line 37
    instance-of v0, p4, Lcom/bilibili/togetherWatch/square/d0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/high16 v0, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$c;->b:Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/bilibili/app/gemini/base/ui/e;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v2, -0x1

    .line 121
    :goto_1
    sub-int/2addr p2, v2

    .line 122
    rem-int/lit8 p2, p2, 0x2

    .line 123
    .line 124
    if-nez p2, :cond_2

    .line 125
    .line 126
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    instance-of p2, p4, Lcom/bilibili/togetherWatch/square/q;

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    const/16 p2, 0xc

    .line 141
    .line 142
    invoke-static {p2}, Lbu1/c;->b(I)Lbu1/b;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p3, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2, p3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    const/16 p2, 0x36

    .line 159
    .line 160
    invoke-static {p2}, Lbu1/c;->b(I)Lbu1/b;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p3, p0, Lcom/bilibili/togetherWatch/im/ui/TogetherWatchChangeRoomFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    :cond_4
    :goto_2
    return-void
.end method
