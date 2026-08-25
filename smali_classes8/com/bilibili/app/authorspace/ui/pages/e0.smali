.class public final Lcom/bilibili/app/authorspace/ui/pages/e0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u001a\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/view/View;",
        "rootView",
        "Lcom/bilibili/app/authorspace/api/GuideContribution;",
        "guideContribution",
        "",
        "upMid",
        "",
        "login",
        "Lgf3/s;",
        "e",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/app/authorspace/ui/w0;",
        "d",
        "spaceHost",
        "c",
        "authorspace_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;JZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/authorspace/ui/pages/e0;->f(Ljava/lang/String;JZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;JZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/authorspace/ui/pages/e0;->g(Ljava/lang/String;JZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/GuideContribution;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->guideContribution:Lcom/bilibili/app/authorspace/api/GuideContribution;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/authorspace/ui/w0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/view/View;Lcom/bilibili/app/authorspace/api/GuideContribution;JZ)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    sget v0, Lnc/k;->y8:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/GuideContribution;->getIconDarkUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/GuideContribution;->getIconLightUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    sget v0, Lnc/k;->s8:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/GuideContribution;->getText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    sget v0, Lnc/k;->b:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/GuideContribution;->getButtonClickUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    new-instance v4, Lcom/bilibili/app/authorspace/ui/pages/c0;

    .line 108
    .line 109
    invoke-direct {v4, v3, p2, p3, p4}, Lcom/bilibili/app/authorspace/ui/pages/c0;-><init>(Ljava/lang/String;JZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/GuideContribution;->getButtonText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_4
    sget v0, Lnc/k;->M3:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz p0, :cond_e

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/GuideContribution;->getLinkClickUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    new-instance v3, Lcom/bilibili/app/authorspace/ui/pages/d0;

    .line 155
    .line 156
    invoke-direct {v3, v0, p2, p3, p4}, Lcom/bilibili/app/authorspace/ui/pages/d0;-><init>(Ljava/lang/String;JZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/GuideContribution;->getLinkText()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_c

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_d
    :goto_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_e
    :goto_6
    return-void
.end method

.method private static final f(Ljava/lang/String;JZLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, p4, v0, p4}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p3, "1"

    .line 15
    .line 16
    invoke-static {p1, p2, p0, p3}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->k1(JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final g(Ljava/lang/String;JZLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, p4, v0, p4}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p3, "2"

    .line 15
    .line 16
    invoke-static {p1, p2, p0, p3}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->k1(JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
