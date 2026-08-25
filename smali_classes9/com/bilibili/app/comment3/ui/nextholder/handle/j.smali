.class public final Lcom/bilibili/app/comment3/ui/nextholder/handle/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/j;",
        "",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "Lxi/d0;",
        "data",
        "view",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentContext",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/d0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lxi/d0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/ui/view/s;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p3, 0x0

    .line 38
    :goto_0
    iget-object p5, p2, Lxi/d0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v3, 0x8

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->z()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    check-cast p5, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    xor-int/2addr p5, v1

    .line 60
    iget-object v3, p2, Lxi/d0;->c:Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;

    .line 61
    .line 62
    if-eqz p5, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v4, 0x8

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p2, Lxi/d0;->c:Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->z()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p4}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Lcom/bilibili/app/comment3/data/state/f;->J()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {v3, v4, p4}, Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;->f(Ljava/util/List;Lcom/bilibili/app/comment3/data/state/ThemeMode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lxi/d0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    if-eqz p5, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v3, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 100
    :goto_4
    if-eqz v3, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/16 v3, 0x8

    .line 105
    .line 106
    :goto_5
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p4, p2, Lxi/d0;->b:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    if-eqz p5, :cond_7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_6
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :cond_8
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    sget-object p3, Lcom/bilibili/app/comment3/ui/nextholder/handle/i;->a:Lcom/bilibili/app/comment3/ui/nextholder/handle/i;

    .line 124
    .line 125
    invoke-virtual {p2}, Lxi/d0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->l()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p3, p2, p1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/i;->a(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
