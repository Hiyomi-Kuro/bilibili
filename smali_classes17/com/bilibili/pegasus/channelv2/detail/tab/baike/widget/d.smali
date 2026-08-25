.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R&\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/d;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "Ljava/util/EnumMap;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/DIRECTION;",
        "",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/e;",
        "a",
        "Ljava/util/EnumMap;",
        "strategyMap",
        "<init>",
        "(Ljava/util/EnumMap;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/DIRECTION;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/DIRECTION;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/d;->a:Ljava/util/EnumMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/d;->a:Ljava/util/EnumMap;

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/DIRECTION;->DOWN:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/DIRECTION;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-gez p3, :cond_1

    .line 12
    .line 13
    sget-object p3, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/DIRECTION;->UP:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/DIRECTION;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p3, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/DIRECTION;->NONE:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/DIRECTION;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    move-object p3, p2

    .line 25
    check-cast p3, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz p3, :cond_5

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    :goto_1
    const/4 v0, -0x1

    .line 44
    if-ge v0, p3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/e;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/e;->b()Lsf3/p;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/e;->c()Lsf3/p;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-float v5, v5

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    add-float/2addr v7, v1

    .line 112
    cmpl-float v7, v5, v7

    .line 113
    .line 114
    if-ltz v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-float v7, v7

    .line 121
    add-float/2addr v7, v1

    .line 122
    cmpg-float v5, v5, v7

    .line 123
    .line 124
    if-gtz v5, :cond_3

    .line 125
    .line 126
    int-to-float v5, v6

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v6, v6

    .line 132
    add-float/2addr v6, v2

    .line 133
    cmpl-float v6, v5, v6

    .line 134
    .line 135
    if-ltz v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    add-float/2addr v6, v2

    .line 143
    cmpg-float v5, v5, v6

    .line 144
    .line 145
    if-gtz v5, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/e;->d()Lsf3/l;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/e;->a()Lsf3/l;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_5
    :goto_3
    return-void
.end method
