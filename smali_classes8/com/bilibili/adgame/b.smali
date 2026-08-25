.class public final Lcom/bilibili/adgame/b;
.super Lyb/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/a<",
        "Lcom/bilibili/adcommon/basic/model/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u001e\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0016\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016J\u0016\u0010\u0016\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016R6\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/adgame/b;",
        "Lyb/a;",
        "Lcom/bilibili/adcommon/basic/model/c;",
        "",
        "position",
        "",
        "getItemId",
        "getItemCount",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lyb/b;",
        "V0",
        "holder",
        "Lgf3/s;",
        "U0",
        "pos",
        "Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;",
        "giftNewData",
        "Z0",
        "W0",
        "X0",
        "",
        "value",
        "c",
        "Ljava/util/List;",
        "getDataList",
        "()Ljava/util/List;",
        "Y0",
        "(Ljava/util/List;)V",
        "dataList",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/adgame/m;",
        "reporter",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyb/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/adgame/b;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public U0(Lyb/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/b<",
            "Lcom/bilibili/adcommon/basic/model/c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/adcommon/basic/model/g;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyb/b;->N3(Lcom/bilibili/adcommon/basic/model/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lyb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lyb/b<",
            "Lcom/bilibili/adcommon/basic/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    sget-object p2, Lcom/bilibili/adgame/holder/c;->f:Lcom/bilibili/adgame/holder/c$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyb/a;->S0()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lyb/a;->T0()Lcom/bilibili/adgame/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/adgame/holder/c$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)Lcom/bilibili/adgame/holder/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_1
    sget-object p2, Lcom/bilibili/adgame/holder/GameBookAwardHolder;->i:Lcom/bilibili/adgame/holder/GameBookAwardHolder$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyb/a;->S0()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lyb/a;->T0()Lcom/bilibili/adgame/m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/adgame/holder/GameBookAwardHolder$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)Lcom/bilibili/adgame/holder/GameBookAwardHolder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_2
    sget-object p2, Lcom/bilibili/adgame/holder/GameApkInfoHolder;->h:Lcom/bilibili/adgame/holder/GameApkInfoHolder$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lyb/a;->S0()Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lyb/a;->T0()Lcom/bilibili/adgame/m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/adgame/holder/GameApkInfoHolder$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)Lcom/bilibili/adgame/holder/GameApkInfoHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_3
    sget-object p2, Lcom/bilibili/adgame/holder/GameCommentHolder;->j:Lcom/bilibili/adgame/holder/GameCommentHolder$c;

    .line 53
    .line 54
    invoke-virtual {p0}, Lyb/a;->S0()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lyb/a;->T0()Lcom/bilibili/adgame/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/adgame/holder/GameCommentHolder$c;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)Lcom/bilibili/adgame/holder/GameCommentHolder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    sget-object p2, Lcom/bilibili/adgame/holder/g;->k:Lcom/bilibili/adgame/holder/g$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lyb/a;->S0()Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lyb/a;->T0()Lcom/bilibili/adgame/m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/adgame/holder/g$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)Lcom/bilibili/adgame/holder/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_5
    sget-object p2, Lcom/bilibili/adgame/holder/LatestUpdateHolder;->j:Lcom/bilibili/adgame/holder/LatestUpdateHolder$a;

    .line 85
    .line 86
    invoke-virtual {p0}, Lyb/a;->S0()Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lyb/a;->T0()Lcom/bilibili/adgame/m;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/adgame/holder/LatestUpdateHolder$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)Lcom/bilibili/adgame/holder/LatestUpdateHolder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_6
    sget-object p2, Lcom/bilibili/adgame/holder/b;->g:Lcom/bilibili/adgame/holder/b$a;

    .line 101
    .line 102
    invoke-virtual {p0}, Lyb/a;->S0()Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lyb/a;->T0()Lcom/bilibili/adgame/m;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/adgame/holder/b$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)Lcom/bilibili/adgame/holder/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    sget-object p2, Lcom/bilibili/adgame/holder/j;->h:Lcom/bilibili/adgame/holder/j$a;

    .line 116
    .line 117
    invoke-virtual {p0}, Lyb/a;->S0()Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lyb/a;->T0()Lcom/bilibili/adgame/m;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/adgame/holder/j$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)Lcom/bilibili/adgame/holder/j;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    sget-object p2, Lcom/bilibili/adgame/holder/ScreenshotHolder;->h:Lcom/bilibili/adgame/holder/ScreenshotHolder$a;

    .line 131
    .line 132
    invoke-virtual {p0}, Lyb/a;->S0()Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lyb/a;->T0()Lcom/bilibili/adgame/m;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/adgame/holder/ScreenshotHolder$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)Lcom/bilibili/adgame/holder/ScreenshotHolder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :pswitch_9
    sget-object p2, Lcom/bilibili/adgame/holder/d;->g:Lcom/bilibili/adgame/holder/d$a;

    .line 146
    .line 147
    invoke-virtual {p0}, Lyb/a;->S0()Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lyb/a;->T0()Lcom/bilibili/adgame/m;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/adgame/holder/d$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)Lcom/bilibili/adgame/holder/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_0

    .line 160
    :pswitch_a
    sget-object p2, Lcom/bilibili/adgame/holder/i;->g:Lcom/bilibili/adgame/holder/i$a;

    .line 161
    .line 162
    invoke-virtual {p0}, Lyb/a;->S0()Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lyb/a;->T0()Lcom/bilibili/adgame/m;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/adgame/holder/i$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)Lcom/bilibili/adgame/holder/i;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_0

    .line 175
    :pswitch_b
    sget-object p2, Lcom/bilibili/adgame/holder/GameGiftHolder;->m:Lcom/bilibili/adgame/holder/GameGiftHolder$c;

    .line 176
    .line 177
    invoke-virtual {p0}, Lyb/a;->S0()Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lyb/a;->T0()Lcom/bilibili/adgame/m;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/adgame/holder/GameGiftHolder$c;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)Lcom/bilibili/adgame/holder/GameGiftHolder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p2, Lcom/bilibili/adgame/holder/h;->h:Lcom/bilibili/adgame/holder/h$a;

    .line 191
    .line 192
    invoke-virtual {p0}, Lyb/a;->S0()Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lyb/a;->T0()Lcom/bilibili/adgame/m;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/adgame/holder/h$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)Lcom/bilibili/adgame/holder/h;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_0

    .line 205
    :pswitch_d
    sget-object p2, Lcom/bilibili/adgame/holder/f;->l:Lcom/bilibili/adgame/holder/f$a;

    .line 206
    .line 207
    invoke-virtual {p0}, Lyb/a;->S0()Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lyb/a;->T0()Lcom/bilibili/adgame/m;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/adgame/holder/f$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)Lcom/bilibili/adgame/holder/f;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_0
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public W0(Lyb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/b<",
            "Lcom/bilibili/adcommon/basic/model/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyb/b;->M3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X0(Lyb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/b<",
            "Lcom/bilibili/adcommon/basic/model/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyb/b;->O3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/b;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z0(ILcom/bilibili/adcommon/basic/model/AdGameGiftModule;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;->Companion:Lcom/bilibili/adcommon/basic/model/AdGameGiftModule$a;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule$a;->a(Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/adgame/b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/adcommon/basic/model/c;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adgame/b;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adgame/b;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/bilibili/adgame/b;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/bilibili/adcommon/basic/model/c;

    .line 55
    .line 56
    instance-of p2, p2, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/adgame/b;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/adcommon/basic/model/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/c;->getModuleId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lyb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adgame/b;->U0(Lyb/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adgame/b;->V0(Landroid/view/ViewGroup;I)Lyb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lyb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/b;->W0(Lyb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lyb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/b;->X0(Lyb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
