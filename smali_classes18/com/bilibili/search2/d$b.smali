.class public final Lcom/bilibili/search2/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/d;-><init>(Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/search2/d$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/d;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/d$b;->a:Lcom/bilibili/search2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/bilibili/search2/d$b;->a:Lcom/bilibili/search2/d;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/bilibili/search2/d;->a(Lcom/bilibili/search2/d;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/bilibili/search2/d$b;->a:Lcom/bilibili/search2/d;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/bilibili/search2/d;->c(Lcom/bilibili/search2/d;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/search2/d$b;->a:Lcom/bilibili/search2/d;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/search2/d;->b(Lcom/bilibili/search2/d;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bilibili/search2/d$b;->a:Lcom/bilibili/search2/d;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/search2/d;->b(Lcom/bilibili/search2/d;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/bilibili/search2/b;

    .line 63
    .line 64
    invoke-interface {p2}, Lcom/bilibili/search2/b;->E0()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/bilibili/search2/d$b;->a:Lcom/bilibili/search2/d;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p1, p2}, Lcom/bilibili/search2/d;->c(Lcom/bilibili/search2/d;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/search2/d$b;->a:Lcom/bilibili/search2/d;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/search2/d;->b(Lcom/bilibili/search2/d;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/bilibili/search2/d$b;->a:Lcom/bilibili/search2/d;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/search2/d;->b(Lcom/bilibili/search2/d;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/bilibili/search2/b;

    .line 110
    .line 111
    invoke-interface {p2}, Lcom/bilibili/search2/b;->Z0()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_2
    return-void
.end method
