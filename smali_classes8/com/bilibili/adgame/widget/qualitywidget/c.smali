.class public final Lcom/bilibili/adgame/widget/qualitywidget/c;
.super Lcom/bilibili/adgame/widget/qualitywidget/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/adgame/widget/qualitywidget/c;",
        "Lcom/bilibili/adgame/widget/qualitywidget/a;",
        "Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
        "qualityInfo",
        "Lgf3/s;",
        "e",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mFirstLineText",
        "mSecondLineText",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "f",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mRankIcon",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/adgame/r;->x:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/adgame/widget/qualitywidget/a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->b()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/bilibili/adgame/q;->s:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/adgame/widget/qualitywidget/c;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->b()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/bilibili/adgame/q;->L:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/adgame/widget/qualitywidget/c;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->b()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lcom/bilibili/adgame/q;->z:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/adgame/widget/qualitywidget/c;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x41900000    # 18.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x41800000    # 16.0f

    .line 13
    .line 14
    :goto_0
    iget-object v2, v0, Lcom/bilibili/adgame/widget/qualitywidget/c;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/adgame/widget/qualitywidget/c;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ye5_u:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 43
    .line 44
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/bilibili/adgame/widget/qualitywidget/c;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ye5_u:I

    .line 64
    .line 65
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lod/b;->C0:I

    .line 75
    .line 76
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/bilibili/adgame/widget/qualitywidget/c;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;->getFirstLine()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, ""

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/bilibili/adgame/widget/qualitywidget/c;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;->getSecondLine()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v3, v2

    .line 107
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adgame/widget/qualitywidget/a;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v0, Lcom/bilibili/adgame/widget/qualitywidget/c;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-object v1, v0, Lcom/bilibili/adgame/widget/qualitywidget/c;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcom/bilibili/adgame/widget/qualitywidget/c;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;->getRankIcon()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    sget v15, Lcom/bilibili/adgame/p;->c:I

    .line 145
    .line 146
    new-instance v1, Lcom/bilibili/adcommon/utils/d;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x1

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x5d

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    move-object v13, v1

    .line 164
    invoke-direct/range {v13 .. v22}, Lcom/bilibili/adcommon/utils/d;-><init>(IIIILcom/bilibili/lib/image2/bean/h0;ZZILkotlin/jvm/internal/i;)V

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0xdfe

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    invoke-static/range {v3 .. v17}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-void
.end method
