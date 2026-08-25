.class public final Lcom/bilibili/bililive/room/ui/topic/viewholder/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/viewholder/c;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/topic/viewholder/c$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "g",
        "",
        "dx",
        "dy",
        "onScrolled",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lcom/bilibili/bililive/room/ui/topic/viewholder/c;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/bilibili/bililive/room/ui/topic/viewholder/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/c$b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/c$b;->b:Lcom/bilibili/bililive/room/ui/topic/viewholder/c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v0, p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/c$b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/c$b;->b:Lcom/bilibili/bililive/room/ui/topic/viewholder/c;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/topic/viewholder/c;->Q3(Lcom/bilibili/bililive/room/ui/topic/viewholder/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/c$b;->b:Lcom/bilibili/bililive/room/ui/topic/viewholder/c;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/topic/viewholder/c;->P3(Lcom/bilibili/bililive/room/ui/topic/viewholder/c;)Lwh0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lwh0/b;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x6

    .line 35
    .line 36
    if-le p1, v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/c$b;->b:Lcom/bilibili/bililive/room/ui/topic/viewholder/c;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/topic/viewholder/c;->P3(Lcom/bilibili/bililive/room/ui/topic/viewholder/c;)Lwh0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lwh0/b;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gt p1, v1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/c$b;->b:Lcom/bilibili/bililive/room/ui/topic/viewholder/c;

    .line 51
    .line 52
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 53
    .line 54
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v9, "onScroll onLoadNextPage()"

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-static {p1, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, v9

    .line 82
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v2, 0x4

    .line 87
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v4, p1

    .line 113
    move-object v5, v9

    .line 114
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {p1, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/c$b;->b:Lcom/bilibili/bililive/room/ui/topic/viewholder/c;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/viewholder/c;->R3(Lcom/bilibili/bililive/room/ui/topic/viewholder/c;)Lsf3/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/c$b;->b:Lcom/bilibili/bililive/room/ui/topic/viewholder/c;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/c;->S3(Lcom/bilibili/bililive/room/ui/topic/viewholder/c;Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/topic/viewholder/c$b;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
