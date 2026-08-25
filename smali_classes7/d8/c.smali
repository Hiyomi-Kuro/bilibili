.class public final Ld8/c;
.super Ld8/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00022\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Ld8/c;",
        "Ld8/a;",
        "Lgf3/s;",
        "w",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/biz/story/c;",
        "adStoryInfoBean",
        "R",
        "Lcom/bilibili/adcommon/biz/story/e;",
        "dataSource",
        "p2",
        "Lkotlin/Function0;",
        "onAdShow",
        "D",
        "f",
        "y",
        "",
        "q2",
        "",
        "getWidgetHeight",
        "()Ljava/lang/Integer;",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "h",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "mButtonBean",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "i",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "mAdButton",
        "j",
        "Z",
        "mHasCalledOnDataChanged",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "k",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Ld8/c$a;

.field public static final l:I


# instance fields
.field private h:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private i:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld8/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld8/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld8/c;->k:Ld8/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ld8/c;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld8/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Ld8/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld8/c;->x(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Ld8/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/card/a;->k()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Ld6/f;->Xa:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 14
    .line 15
    iput-object v1, v0, Ld8/c;->i:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Lcom/bilibili/ad/utils/n;->b(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld8/c;->q2()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Ld8/c;->i:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ld8/a;->s()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual/range {p0 .. p0}, Ld8/a;->r()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/bilibili/adcommon/basic/EnterType;->STORY:Lcom/bilibili/adcommon/basic/EnterType;

    .line 47
    .line 48
    new-instance v2, Ld8/b;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    invoke-direct {v2, v1, v0}, Ld8/b;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Ld8/c;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, Ld8/c;->h:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const-string v12, "1003000023"

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x3ee0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    invoke-static/range {v2 .. v19}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/card/a;->l()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->u()Lsf3/p;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setJumpHooker(Lsf3/p;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x20

    .line 93
    .line 94
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/high16 v2, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 109
    .line 110
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v3, Ld6/c;->z:I

    .line 119
    .line 120
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v3, 0x106000d

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga9_u:I

    .line 140
    .line 141
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/card/a;->k()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 154
    .line 155
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, -0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/16 v9, 0x3c

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x1

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/16 v30, 0x1

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    .line 196
    const v32, 0x17bf9119

    .line 197
    .line 198
    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    invoke-static/range {v2 .. v33}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->h0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;IIIFIIIFFIIZIIIZIIZIIIZIIIIIZILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    iget-object v1, v0, Ld8/c;->i:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 207
    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const/16 v2, 0x8

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_1
    return-void
.end method

.method private static final x(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Ld8/c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/a;->l()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->K()Lcom/bilibili/adcommon/commercial/Motion;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setMotion(Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/a;->l()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/card/a;->l()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->t()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/commercial/h;->S(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public D(Lsf3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld8/c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/a;->l()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_b

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/a;->k()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/a;->k()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ld8/c;->getWidgetHeight()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v0, v2}, Ld8/a;->u(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/a;->l()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lg8/a;->d(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)Lcom/bilibili/cm/report/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p1, v0

    .line 60
    :goto_0
    new-instance v2, Lcom/bilibili/adcommon/event/h;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v0, v3, v0}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/event/h;->i(I)Lcom/bilibili/adcommon/event/h;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Ld8/c;->h:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getBtnDelayTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    if-nez v0, :cond_a

    .line 84
    .line 85
    const-class v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Long;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Long;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Long;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Long;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    const-string v0, "not primitive number type"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_a
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/adcommon/event/h;->q(J)Lcom/bilibili/adcommon/event/h;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "story_button_show"

    .line 245
    .line 246
    invoke-static {v1, p1, v0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Ld8/c;->i:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 250
    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b0()V

    .line 254
    .line 255
    .line 256
    :cond_b
    return-void
.end method

.method public R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld8/a;->R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld8/a;->s()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x1388

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setShowDynamicTime(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Ld8/c;->h:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 26
    .line 27
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld8/c;->i:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->I()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/a;->l()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ld8/c;->q2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/a;->l()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->L()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_b

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/a;->l()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lg8/a;->d(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)Lcom/bilibili/cm/report/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v2

    .line 61
    :goto_0
    new-instance v3, Lcom/bilibili/adcommon/event/h;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1, v2}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-virtual {v3, v1}, Lcom/bilibili/adcommon/event/h;->i(I)Lcom/bilibili/adcommon/event/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Ld8/c;->h:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getBtnDelayTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    if-nez v2, :cond_a

    .line 84
    .line 85
    const-class v2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Long;

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Long;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Long;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Long;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Long;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Long;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 230
    .line 231
    const-string v1, "not primitive number type"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_a
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/event/h;->q(J)Lcom/bilibili/adcommon/event/h;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "story_button_show"

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    return-void
.end method

.method public getWidgetHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic onActionEvent(Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/biz/story/p;->c(Lcom/bilibili/adcommon/biz/story/q;Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p2(Lcom/bilibili/adcommon/biz/story/e;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ld8/c;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Ld8/c;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/a;->l()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->L()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/a;->k()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/a;->k()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-boolean v0, p0, Ld8/c;->j:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public q2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld8/a;->s()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld8/c;->h:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/util/j;->f(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/c;->i:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->J()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/a;->l()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ld8/a;->t()Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/a;->k()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
