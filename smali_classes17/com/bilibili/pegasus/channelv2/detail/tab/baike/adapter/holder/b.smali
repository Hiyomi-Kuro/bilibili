.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/b;
.super Lcom/bili/card/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bili/card/b<",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;",
        "Luk/p0;",
        ">;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R$\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/b;",
        "Lcom/bili/card/b;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;",
        "Luk/p0;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/q;",
        "",
        "position",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "L3",
        "",
        "v0",
        "x3",
        "d",
        "Ljava/lang/Integer;",
        "getChannelThemeColor",
        "()Ljava/lang/Integer;",
        "X3",
        "(Ljava/lang/Integer;)V",
        "channelThemeColor",
        "binding",
        "<init>",
        "(Luk/p0;)V",
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
.field private d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Luk/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bili/card/b;-><init>(Lq3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L3(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bili/card/c;->L3(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Luk/p0;

    .line 9
    .line 10
    iget-object p1, p1, Luk/p0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v0

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Luk/p0;

    .line 35
    .line 36
    iget-object p1, p1, Luk/p0;->d:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/b;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v1, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 54
    .line 55
    invoke-static {p2, v1, v0}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_1
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintView;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Luk/p0;

    .line 67
    .line 68
    iget-object p1, p1, Luk/p0;->b:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;->hasPicText()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ne p2, v1, :cond_2

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 p2, 0x0

    .line 89
    :goto_2
    const/16 v3, 0x8

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/16 v4, 0x8

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    if-eqz p2, :cond_b

    .line 104
    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Luk/p0;

    .line 112
    .line 113
    iget-object p1, p1, Luk/p0;->b:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-static {p1}, Luk/n0;->bind(Landroid/view/View;)Luk/n0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p1, Luk/n0;->b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;->getImage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    xor-int/2addr v4, v1

    .line 140
    if-ne v4, v1, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const/4 v1, 0x0

    .line 144
    :goto_5
    if-nez p2, :cond_6

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_6
    if-eqz v1, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    const/16 v2, 0x8

    .line 151
    .line 152
    :goto_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_7
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;->getImage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    move-object v1, v0

    .line 173
    :goto_8
    invoke-static {p2, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->s(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object p1, p1, Luk/n0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;->getDesc()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    return-void
.end method

.method public final X3(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public v0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;->getNavNid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public x3()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;->getContentNid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method
