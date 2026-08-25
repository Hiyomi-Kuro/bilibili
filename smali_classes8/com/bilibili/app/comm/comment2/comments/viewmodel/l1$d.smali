.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$d;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/j;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lde/a;->b(Landroidx/databinding/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->y(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Landroidx/databinding/j;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->l:Landroidx/databinding/ObservableBoolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge v0, p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->h:Landroidx/databinding/ObservableInt;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->h:Landroidx/databinding/ObservableInt;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-le v1, p2, :cond_3

    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    .line 98
    .line 99
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    .line 109
    .line 110
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    .line 119
    .line 120
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    return-void
.end method
