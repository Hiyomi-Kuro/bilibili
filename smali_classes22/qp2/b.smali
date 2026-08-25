.class public final Lqp2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u001a$\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "b",
        "",
        "position",
        "",
        "a",
        "upper_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH:",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;I)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    add-int/2addr p1, v0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, p1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 26
    :goto_2
    return v0
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH:",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;)",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    new-instance p0, Lqp2/n;

    .line 10
    .line 11
    invoke-direct {p0}, Lqp2/n;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
