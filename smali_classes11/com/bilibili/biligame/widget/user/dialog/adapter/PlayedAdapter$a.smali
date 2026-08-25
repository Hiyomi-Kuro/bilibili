.class public final Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter$a;",
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
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    instance-of v0, p4, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p4, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-static {p4}, Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter;->Z0(Lcom/bilibili/biligame/widget/user/dialog/adapter/PlayedAdapter;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p4, 0x0

    .line 30
    :goto_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v0, 0x6

    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    if-le p4, v0, :cond_4

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 57
    .line 58
    if-ne p3, p4, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-ne p4, v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    mul-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    sub-int/2addr p2, v2

    .line 91
    const/16 v2, 0x30

    .line 92
    .line 93
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-int/lit8 v2, v2, 0x6

    .line 98
    .line 99
    sub-int/2addr p2, v2

    .line 100
    div-int/lit8 p2, p2, 0x5

    .line 101
    .line 102
    if-nez p3, :cond_5

    .line 103
    .line 104
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    add-int/lit8 p4, p4, -0x1

    .line 114
    .line 115
    if-ne p3, p4, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    :goto_2
    return-void
.end method
