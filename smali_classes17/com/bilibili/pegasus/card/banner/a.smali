.class public final Lcom/bilibili/pegasus/card/banner/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u001a.\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "",
        "title",
        "Lgf3/s;",
        "a",
        "subTitle",
        "notificationText",
        "b",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Ltk/h;->G0:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v5, 0x1

    .line 24
    add-int/2addr p1, v5

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v3, v5

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x2

    .line 46
    aput-object p0, v3, p1

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Ltk/h;->w1:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object p1, v4

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    aput-object p1, v3, v5

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move-object p2, v4

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    aput-object p2, v3, p1

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    move-object p3, v4

    .line 29
    :cond_2
    const/4 p2, 0x2

    .line 30
    aput-object p3, v3, p2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x3

    .line 42
    aput-object p1, v3, p2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x4

    .line 59
    aput-object p0, v3, p1

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
