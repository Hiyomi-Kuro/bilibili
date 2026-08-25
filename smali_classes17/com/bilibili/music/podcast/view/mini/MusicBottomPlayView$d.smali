.class public final Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/player/provider/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\t\u001a\u00020\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J$\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J,\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/music/podcast/view/mini/MusicBottomPlayView$d",
        "Lcom/bilibili/music/podcast/player/provider/k;",
        "Lkotlin/Pair;",
        "",
        "oldPlayIndex",
        "newPlayIndex",
        "Landroid/os/Bundle;",
        "extra",
        "Lgf3/s;",
        "d",
        "",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "list",
        "allPlayList",
        "c",
        "items",
        "a",
        "insertSeasonIndex",
        "e",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->e(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->e(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;->l(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/player/provider/j;->b(Lcom/bilibili/music/podcast/player/provider/k;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->e(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->e(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;->j(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public d(Lkotlin/Pair;Lkotlin/Pair;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-ltz p3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p3, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p2, p1, :cond_4

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->j(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Lgs1/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lgs1/d;->B()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object p1, p2

    .line 77
    :goto_0
    iget-object p3, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 78
    .line 79
    invoke-static {p3}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Lgs1/d;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p3}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-interface {p3}, Lcom/bilibili/music/podcast/player/provider/i;->r()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_2
    iget-object p3, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 96
    .line 97
    invoke-static {p3}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->e(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne p3, v0, :cond_3

    .line 109
    .line 110
    iget-object p3, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 111
    .line 112
    invoke-static {p3}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->e(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;->m(Lcom/bilibili/music/podcast/data/MusicPlayItem;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->g(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Lgs1/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lgs1/d;->J()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->h(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Lcom/bilibili/music/podcast/utils/m;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/utils/m;->a(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->h(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Lcom/bilibili/music/podcast/utils/m;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/utils/m;->b()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public e(ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->e(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView$d;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->e(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;)Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/music/podcast/dialog/MusicPlayListDialog;->k(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public synthetic f(Ljava/util/List;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/j;->e(Lcom/bilibili/music/podcast/player/provider/k;Ljava/util/List;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
