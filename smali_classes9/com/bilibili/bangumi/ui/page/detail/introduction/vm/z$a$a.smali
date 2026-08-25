.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/introduction/vm/z$a$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;

.field final synthetic b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z$a$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z$a$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z$a$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->h0()Landroidx/databinding/ObservableArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ltt1/d;

    .line 25
    .line 26
    instance-of v0, p3, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/a0;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z$a$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->r0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr p1, v0

    .line 56
    if-lt p3, p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->Y0(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->e1(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->r0()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gt p3, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->e1(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->Y0(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {p2, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->e1(Z)V

    .line 80
    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    int-to-float p3, p3

    .line 84
    sub-float/2addr p1, p3

    .line 85
    const/16 p3, 0xa

    .line 86
    .line 87
    invoke-static {p3}, Lbu1/c;->b(I)Lbu1/b;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lbu1/b;->d()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    div-float/2addr p1, p3

    .line 96
    invoke-virtual {p2, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->Y0(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z$a$a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->w()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of p2, p1, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    move-object p2, p1

    .line 113
    check-cast p2, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 137
    .line 138
    instance-of v0, p3, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    move-object v0, p3

    .line 143
    check-cast v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const/4 v0, 0x0

    .line 147
    :goto_0
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/y;->o0()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long p2, v5, v7

    .line 164
    .line 165
    if-nez p2, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z$a$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->e1(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z$a$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->Y0(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z$a$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->e1(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z$a$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/z;->Y0(F)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    return-void
.end method
