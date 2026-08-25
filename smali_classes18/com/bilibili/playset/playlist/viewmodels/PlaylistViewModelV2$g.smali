.class public final Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$g;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->G3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/playset/api/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$g",
        "Lqx1/b;",
        "Lcom/bilibili/playset/api/d;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$g;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$g;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->h3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$g;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->D3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$g;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->I3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playset/api/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$g;->n(Lcom/bilibili/playset/api/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/playset/api/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$g;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->I3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$g;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->g3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->k3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$g;->b:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/playset/api/d;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->O3(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->A3()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/playset/api/d;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 63
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->N3(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/playset/api/d;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->I3()Landroidx/lifecycle/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->h3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v2

    .line 94
    invoke-static {v0, v1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->l3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->A3()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->B3()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    sget-object v1, Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;->LOAD_MORE_CLEAN_INVALID:Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/bilibili/playset/api/d;->g(Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->A3()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->h3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-le v1, v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->B3()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    sget-object v1, Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;->LOAD_MORE_CLEAN_INVALID:Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/bilibili/playset/api/d;->g(Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->I3()Landroidx/lifecycle/g0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-static {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->h3(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-le v1, v2, :cond_7

    .line 157
    .line 158
    sget-object v1, Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;->LOAD_MORE_STATUS_GONE:Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lcom/bilibili/playset/api/d;->g(Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->I3()Landroidx/lifecycle/g0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->y3()Landroidx/lifecycle/g0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method
