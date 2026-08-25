.class public final Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListenerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "",
        "globalPosition",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "requiredAdapter",
        "a",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/recyclerview/widget/ConcatAdapter;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ConcatAdapter;",
            "I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ConcatAdapter;->U0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListenerKt$findBindingAdapterPosition$before$1;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListenerKt$findBindingAdapterPosition$before$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/sequences/o;->S(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Find global "

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " of "

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " in concat adapter, "

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, " before it"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p2, "ListCardShowScrollListener"

    .line 90
    .line 91
    invoke-static {p2, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sub-int/2addr p1, v0

    .line 95
    return p1
.end method
