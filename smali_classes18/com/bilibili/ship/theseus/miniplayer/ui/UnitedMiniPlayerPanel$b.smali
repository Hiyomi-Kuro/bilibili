.class public final Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t0\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$b",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "G0",
        "t3",
        "x0",
        "",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "errorTasks",
        "N0",
        "theseus-miniplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$b;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->c(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$b;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->Z(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$b;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->Y(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->a(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/video/bilicardplayer/p;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/m;->b(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of v1, p2, Lz72/c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, v0

    .line 27
    :goto_0
    check-cast p2, Lz72/c;

    .line 28
    .line 29
    if-eqz p2, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, Lz72/c;->K()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_c

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_c

    .line 42
    .line 43
    invoke-static {p1}, Lz72/b;->a(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    sget-object p2, Lcom/bilibili/ship/theseus/miniplayer/ui/c;->e:Lcom/bilibili/ship/theseus/miniplayer/ui/c$a;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/c$a;->a(Lcom/bapis/bilibili/playershared/ViewInfo;)Lcom/bilibili/ship/theseus/miniplayer/ui/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/c;->b()Lcom/bapis/bilibili/playershared/LimitActionType;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p2, v0

    .line 65
    :goto_1
    sget-object v1, Lcom/bapis/bilibili/playershared/LimitActionType;->SKIP_CURRENT_EP:Lcom/bapis/bilibili/playershared/LimitActionType;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq p2, v1, :cond_a

    .line 69
    .line 70
    sget-object p2, Lz72/c;->s:Lz72/c$a;

    .line 71
    .line 72
    invoke-virtual {p2}, Lz72/c$a;->a()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/c;->a()Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v1, v0

    .line 86
    :goto_2
    invoke-static {p2, v1}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/c;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/c;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$b;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->S(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 121
    .line 122
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :goto_3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$b;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->W(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)Lcom/bilibili/ship/theseus/miniplayer/ui/b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v0}, Lcom/bilibili/ship/theseus/miniplayer/ui/b;->X(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$b;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->W(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)Lcom/bilibili/ship/theseus/miniplayer/ui/b;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/b;->Z(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$b;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->W(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)Lcom/bilibili/ship/theseus/miniplayer/ui/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const/4 p2, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    :goto_4
    const/4 p2, 0x1

    .line 162
    :goto_5
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/miniplayer/ui/b;->o0(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$b;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->W(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)Lcom/bilibili/ship/theseus/miniplayer/ui/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$b;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 172
    .line 173
    invoke-static {p2}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->W(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)Lcom/bilibili/ship/theseus/miniplayer/ui/b;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/miniplayer/ui/b;->M()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    xor-int/2addr p2, v2

    .line 182
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/miniplayer/ui/b;->p0(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$b;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/panel/a;->g()Lzp1/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    invoke-interface {p1}, Lzp1/b;->a()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne p1, v2, :cond_b

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    iget-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$b;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->W(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)Lcom/bilibili/ship/theseus/miniplayer/ui/b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/miniplayer/ui/b;->o0(Z)V

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_7
    return-void
.end method

.method public synthetic n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->e(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->h(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->d(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$b;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->Z(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$b;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->V(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ltv/danmaku/video/bilicardplayer/p;->Q0(Lfu3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->U()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    cmp-long v2, v5, v0

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$b;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->V(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->T()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    sub-long v3, v5, v0

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/video/bilicardplayer/p;->s(Lfu3/a;JJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->f(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$b;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->Z(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
