.class public Ljh/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;I)Ljh/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljh/a;

    .line 7
    .line 8
    new-instance v0, Lkh/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkh/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljh/a;-><init>(Lkh/a;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "orientation"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p1, Ljh/g;

    .line 26
    .line 27
    new-instance v0, Lkh/b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lkh/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljh/g;-><init>(Lkh/a;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static b(Landroidx/viewpager/widget/ViewPager;)Ljh/b;
    .locals 2

    .line 1
    new-instance v0, Ljh/a;

    .line 2
    .line 3
    new-instance v1, Lkh/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lkh/c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljh/a;-><init>(Lkh/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
