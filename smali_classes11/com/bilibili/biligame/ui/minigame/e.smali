.class public final Lcom/bilibili/biligame/ui/minigame/e;
.super Lbq/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J$\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0016\u0010\u0014\u001a\u00020\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011J\u0016\u0010\u0015\u001a\u00020\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011J\u0016\u0010\u0016\u001a\u00020\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minigame/e;",
        "Lbq/b;",
        "Lnt3/b$b;",
        "sectionManager",
        "Lgf3/s;",
        "Z0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "S0",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "miniGames",
        "o1",
        "m1",
        "n1",
        "f",
        "Ljava/util/List;",
        "recentPlayMiniGames",
        "g",
        "attentionMiniGames",
        "h",
        "guessYourLikeMiniGames",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 3

    .line 1
    instance-of p3, p1, Lcom/bilibili/biligame/ui/minigame/f;

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lnt3/b;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p2, p3, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq p2, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    check-cast p1, Lcom/bilibili/biligame/ui/minigame/f;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minigame/e;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/minigame/f;->r4(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minigame/e;->h:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-le p2, v2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/viewholder/d;->k4(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minigame/e;->h:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-le p2, v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p3, 0x0

    .line 57
    :goto_1
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/widget/viewholder/d;->i4(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    check-cast p1, Lcom/bilibili/biligame/ui/minigame/f;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minigame/e;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/minigame/f;->r4(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minigame/e;->g:Ljava/util/List;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-le p2, v2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p3, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/widget/viewholder/d;->k4(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/viewholder/d;->i4(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    check-cast p1, Lcom/bilibili/biligame/ui/minigame/f;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minigame/e;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/minigame/f;->r4(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/biligame/ui/minigame/e;->f:Ljava/util/List;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v1, 0x4

    .line 103
    if-le p2, v1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 p3, 0x0

    .line 107
    :goto_3
    invoke-virtual {p1, p3}, Lcom/bilibili/biligame/widget/viewholder/d;->k4(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/viewholder/d;->i4(Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_4
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eq p2, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lfu/b;->b4(Landroid/view/ViewGroup;Lnt3/a;)Lfu/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    sget v0, Lcom/bilibili/biligame/s;->O6:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v5, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move-object v5, v1

    .line 36
    :goto_1
    new-instance p2, Lcom/bilibili/biligame/ui/minigame/f;

    .line 37
    .line 38
    const-string v6, "track-detail-same-company"

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/biligame/ui/minigame/f;-><init>(Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    move-object p1, p2

    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    sget v0, Lcom/bilibili/biligame/s;->N7:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v5, p2

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    move-object v5, v1

    .line 73
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    sget v0, Lcom/bilibili/biligame/s;->t8:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v8, p2

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    :goto_5
    move-object v8, v1

    .line 91
    :goto_6
    new-instance p2, Lcom/bilibili/biligame/ui/minigame/f;

    .line 92
    .line 93
    const-string v6, "track-detail-same-company"

    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p1

    .line 99
    move-object v4, p0

    .line 100
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/biligame/ui/minigame/f;-><init>(Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_a

    .line 109
    .line 110
    sget v0, Lcom/bilibili/biligame/s;->Z9:I

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move-object v5, p2

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    :goto_7
    move-object v5, v1

    .line 122
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_c

    .line 127
    .line 128
    sget v0, Lcom/bilibili/biligame/s;->u8:I

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-nez p2, :cond_b

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    move-object v8, p2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    :goto_9
    move-object v8, v1

    .line 140
    :goto_a
    new-instance p2, Lcom/bilibili/biligame/ui/minigame/f;

    .line 141
    .line 142
    const-string v6, "track-detail-same-company"

    .line 143
    .line 144
    const/4 v7, 0x4

    .line 145
    move-object v2, p2

    .line 146
    move-object v3, p1

    .line 147
    move-object v4, p0

    .line 148
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/biligame/ui/minigame/f;-><init>(Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_b
    return-object p1
.end method

.method protected Z0(Lnt3/b$b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v0}, Lnt3/b$b;->f(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minigame/e;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minigame/e;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final n1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minigame/e;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final o1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minigame/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
