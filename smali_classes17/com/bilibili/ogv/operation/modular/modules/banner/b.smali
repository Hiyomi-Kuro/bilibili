.class public final Lcom/bilibili/ogv/operation/modular/modules/banner/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aH\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "videoPlay",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "card",
        "",
        "spmid",
        "Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;",
        "bannerInlineEventListener",
        "isNeedReplay",
        "Lrg/d$a;",
        "inlineOperationListener",
        "Lgf3/s;",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewGroup;ZLcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;ZLrg/d$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->l0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->X()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-static {}, La80/c;->f()La80/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, La80/c;->m(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-static {}, La80/c;->f()La80/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->m0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v0, v3, v4}, La80/c;->l(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-static {}, La80/c;->f()La80/c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, La80/c;->u()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, La80/c;->f()La80/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, La80/c;->e()Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    check-cast p0, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    :goto_0
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, p5}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;->ny(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {}, La80/c;->f()La80/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, La80/c;->p(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    if-eqz p1, :cond_10

    .line 103
    .line 104
    new-instance p1, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    sget-object p1, Lcom/bilibili/ogv/operation/legacy/d;->a:Lcom/bilibili/ogv/operation/legacy/d;

    .line 117
    .line 118
    invoke-virtual {p1, p0, v2}, Lcom/bilibili/ogv/operation/legacy/d;->b(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_9
    sget-object v1, Law1/b;->a:Law1/b;

    .line 135
    .line 136
    if-nez p3, :cond_a

    .line 137
    .line 138
    const-string p3, ""

    .line 139
    .line 140
    :cond_a
    move-object v5, p3

    .line 141
    const/16 v6, 0x28

    .line 142
    .line 143
    move-object v3, p0

    .line 144
    move-object v4, p2

    .line 145
    invoke-virtual/range {v1 .. v6}, Law1/b;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;I)Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, -0x1

    .line 154
    if-ne v0, v1, :cond_b

    .line 155
    .line 156
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 161
    .line 162
    .line 163
    :cond_b
    if-eqz p3, :cond_c

    .line 164
    .line 165
    invoke-virtual {p3, p6}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;->ly(Lrg/d$a;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    if-eqz p3, :cond_d

    .line 169
    .line 170
    invoke-virtual {p3, p4}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;->ky(Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    if-eqz p3, :cond_e

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/CommonCard;->f1()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p3, p2}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;->my(Z)V

    .line 180
    .line 181
    .line 182
    :cond_e
    if-nez p3, :cond_f

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_f
    invoke-virtual {p3, p5}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment;->ny(Z)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {}, La80/c;->f()La80/c;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, p1, p0, p3}, La80/c;->x(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/bililive/listplayer/videonew/a;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    :goto_2
    return-void
.end method
