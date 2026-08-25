.class public final Lcom/bilibili/studio/videoeditor/capturev3/ui/m$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/ui/m$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->j(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->s(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->k(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->h(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->i(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)Lai2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Lai2/d;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->D()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    if-eqz p3, :cond_7

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->i(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)Lai2/d;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lai2/d;->V0(I)Lcom/bilibili/studio/videoeditor/capturev3/data/a;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget p3, p3, Lcom/bilibili/studio/videoeditor/capturev3/data/a;->c:I

    .line 61
    .line 62
    if-ne v2, p3, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->i(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)Lai2/d;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lai2/d;->a1(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->i(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)Lai2/d;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Lai2/d;->W0()Lcom/bilibili/studio/videoeditor/capturev3/data/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget p3, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/a;->b:I

    .line 95
    .line 96
    iget p2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/a;->c:I

    .line 97
    .line 98
    if-gt p1, p2, :cond_4

    .line 99
    .line 100
    if-gt p3, p1, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->i(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)Lai2/d;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p2}, Lai2/d;->U0()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    add-int/lit8 v3, v1, 0x1

    .line 133
    .line 134
    if-gez v1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/a;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget v4, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/a;->b:I

    .line 144
    .line 145
    iget v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/a;->c:I

    .line 146
    .line 147
    if-gt p1, v2, :cond_6

    .line 148
    .line 149
    if-gt v4, p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p2, v1, v0}, Lai2/d;->a1(IZ)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move v1, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    return-void
.end method
