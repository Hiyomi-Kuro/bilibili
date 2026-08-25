.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/a;
.super Lcom/bili/card/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bili/card/b<",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;",
        "Luk/o0;",
        ">;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/a;",
        "Lcom/bili/card/b;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;",
        "Luk/o0;",
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
        "binding",
        "<init>",
        "(Luk/o0;)V",
        "pegasus_intlRelease"
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

.method public constructor <init>(Luk/o0;)V
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
    check-cast p1, Luk/o0;

    .line 9
    .line 10
    iget-object p1, p1, Luk/o0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    check-cast p1, Luk/o0;

    .line 35
    .line 36
    iget-object p1, p1, Luk/o0;->b:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;->hasPicText()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p2, v1, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :goto_1
    const/16 v3, 0x8

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-eqz p2, :cond_3

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
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    if-eqz p2, :cond_a

    .line 72
    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bili/card/b;->W3()Lq3/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Luk/o0;

    .line 80
    .line 81
    iget-object p1, p1, Luk/o0;->b:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-static {p1}, Luk/n0;->bind(Landroid/view/View;)Luk/n0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p1, Luk/n0;->b:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;->getImage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    xor-int/2addr v4, v1

    .line 108
    if-ne v4, v1, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    :goto_4
    if-nez p2, :cond_5

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/16 v2, 0x8

    .line 119
    .line 120
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_6
    if-eqz v1, :cond_8

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;->getImage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move-object v1, v0

    .line 141
    :goto_7
    invoke-static {p2, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->s(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object p1, p1, Luk/n0;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;->getDesc()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_a
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
