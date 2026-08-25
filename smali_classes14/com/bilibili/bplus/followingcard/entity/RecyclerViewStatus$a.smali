.class public final Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus$a;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;",
        "Landroid/os/Parcel;",
        "parcel",
        "a",
        "",
        "size",
        "",
        "d",
        "(I)[Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroid/view/View;",
        "targetView",
        "",
        "appointArrow",
        "b",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZILjava/lang/Object;)Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus$a;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Z)Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Z)Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v3, v2, v3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;->g(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    aget p3, v2, v3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/2addr p2, v1

    .line 50
    add-int/2addr p3, p2

    .line 51
    invoke-virtual {v0, p3}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;->f(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-ge v2, v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p2, 0x0

    .line 99
    :goto_1
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr p2, p1

    .line 112
    sub-int/2addr p2, v3

    .line 113
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;->e(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;->d(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    :goto_2
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus$a;->a(Landroid/os/Parcel;)Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(I)[Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus$a;->d(I)[Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
