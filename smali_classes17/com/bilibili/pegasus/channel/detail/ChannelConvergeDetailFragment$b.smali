.class public final Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Nx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Fx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "channel"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->tabId:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_2
    return-object v0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Hx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Gx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v2, v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->onPageSelected(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Jx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Jx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Jx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 70
    .line 71
    invoke-static {v2, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Fx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "channel"

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_3
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->k:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Gx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v0, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->tabId:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v0, v1

    .line 123
    :goto_1
    const-string v4, ""

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    move-object v0, v4

    .line 128
    :cond_5
    iget-object v5, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 129
    .line 130
    invoke-static {v5}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Fx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v5, v1

    .line 140
    :cond_6
    iget-object v5, v5, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->k:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-static {v5, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    iget-object v5, v5, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;->tabId:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v5, v1

    .line 156
    :goto_2
    if-nez v5, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object v4, v5

    .line 160
    :goto_3
    iget-object v5, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 161
    .line 162
    invoke-static {v5}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Fx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v1

    .line 172
    :cond_9
    iget-wide v5, v5, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 173
    .line 174
    invoke-static {v5, v6, v0, v4}, Lcom/bilibili/pegasus/report/i;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Jx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v3, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 184
    .line 185
    invoke-static {v3, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 193
    .line 194
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Kx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$b;->a:Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;->Hx(Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;)Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move-object p1, v1

    .line 211
    :goto_5
    instance-of v0, p1, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;

    .line 217
    .line 218
    :cond_c
    if-eqz v1, :cond_d

    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    invoke-virtual {v1, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->onPageSelected(Z)V

    .line 222
    .line 223
    .line 224
    :cond_d
    return-void
.end method
