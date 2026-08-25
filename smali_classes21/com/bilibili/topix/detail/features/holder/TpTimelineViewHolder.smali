.class public final Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Lcom/bilibili/topix/detail/features/holder/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/topix/detail/features/holder/a;",
        "Len2/j;",
        "timelineResource",
        "Lgf3/s;",
        "J3",
        "Lxm2/f0;",
        "a",
        "Lxm2/f0;",
        "binding",
        "Lym2/c;",
        "b",
        "Lym2/c;",
        "cardStatusListener",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lxm2/f0;Lym2/c;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lxm2/f0;

.field private b:Lym2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lxm2/f0;Lym2/c;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Lxm2/f0;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;->a:Lxm2/f0;

    iput-object p3, p0, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;->b:Lym2/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lxm2/f0;Lym2/c;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p5, 0x0

    invoke-static {p2, p1, p5}, Lxm2/f0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxm2/f0;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;-><init>(Landroid/view/ViewGroup;Lxm2/f0;Lym2/c;)V

    return-void
.end method

.method public static final synthetic I3(Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;)Lym2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;->b:Lym2/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J3(Len2/j;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v2, v0, Len2/j;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Len2/j;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;->a:Lxm2/f0;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Len2/j;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v2, v1

    .line 42
    :goto_2
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Len2/j;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lvm2/o;->e0:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_6
    :goto_4
    iget-object v2, v0, Lxm2/f0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lxm2/f0;->b:Lcom/bilibili/topix/widget/TintableRecyclerView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Len2/j;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v2, 0x0

    .line 86
    :goto_5
    new-instance v3, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$2;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$2;-><init>(Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$3;

    .line 92
    .line 93
    invoke-direct {v4, p1, p0}, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$3;-><init>(Len2/j;Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$a;

    .line 97
    .line 98
    invoke-direct {v11, p0, v2, v3, v4}, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$a;-><init>(Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;ZLcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$2;Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder$bind$1$1$timelineAdapter$3;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Len2/j;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v11, p1}, Lcom/bilibili/topix/detail/timeline/d;->W0(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lez p1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_6
    if-ge v1, p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    new-instance p1, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x4

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v5, p1

    .line 140
    move-object v7, v11

    .line 141
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/topix/detail/timeline/TopicTimelineItemDecoration;-><init>(Landroid/content/Context;Lcom/bilibili/topix/detail/timeline/d;IILkotlin/jvm/internal/i;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
