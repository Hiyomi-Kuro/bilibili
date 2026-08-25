.class public final Lcom/bilibili/app/comm/list/common/inline/view/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a(\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;",
        "Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;",
        "badge",
        "",
        "needToUpdate",
        "goneInNullBlock",
        "a",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;ZZ)Z
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;->getMBuilder()Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->isLiving()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;->B(Z)Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->getInLive()Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;->K(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->getInLive()Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->getAnimationUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->getInLive()Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->getAnimationUrlHash()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v2, v1

    .line 65
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->getInLive()Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->getAnimationShown()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v3, v1

    .line 81
    :goto_3
    invoke-virtual {p3, v0, v2, v3}, Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->getInLive()Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->getBackgroundColorLight()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-object v0, v1

    .line 97
    :goto_4
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;->y(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->getInLive()Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->getBackgroundColorNight()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object v0, v1

    .line 113
    :goto_5
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;->z(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->getInLive()Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->getFontColor()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move-object v0, v1

    .line 129
    :goto_6
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;->A(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->getInLive()Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->getAlphaLight()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    move-object v0, v1

    .line 145
    :goto_7
    invoke-virtual {p3, v0}, Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->getInLive()Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->getAlphaNight()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_a
    invoke-virtual {p3, v1}, Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;->w(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/inline/param/InlineLiveBadgeBuilderParams;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->getInLive()Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;->f(Z)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->setAnimationShown(Z)V

    .line 174
    .line 175
    .line 176
    :goto_8
    const/4 p0, 0x1

    .line 177
    return p0
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/inline/view/g;->a(Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
