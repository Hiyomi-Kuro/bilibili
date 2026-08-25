.class public final Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/j5;",
        "Lcom/bilibili/bplus/followinglist/module/item/videosmall/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/j5;",
        "Lcom/bilibili/bplus/followinglist/module/item/videosmall/a;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "U3",
        "Lar0/s0;",
        "f",
        "Lgf3/h;",
        "V3",
        "()Lar0/s0;",
        "binding",
        "",
        "g",
        "F",
        "cardMargin",
        "h",
        "calculatedWidth",
        "",
        "i",
        "I",
        "coverWidth",
        "j",
        "coverHeight",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lgf3/h;

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lxq0/k;->U1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder$binding$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder$binding$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;->f:Lgf3/h;

    .line 16
    .line 17
    const/high16 p1, 0x42040000    # 33.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;->g:F

    .line 20
    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr v0, p1

    .line 33
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v0, p1

    .line 36
    iput v0, p0, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;->h:F

    .line 37
    .line 38
    float-to-int p1, v0

    .line 39
    iput p1, p0, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;->i:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    const/high16 v0, 0x41200000    # 10.0f

    .line 43
    .line 44
    mul-float p1, p1, v0

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr p1, v0

    .line 50
    float-to-int p1, p1

    .line 51
    iput p1, p0, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;->j:I

    .line 52
    .line 53
    return-void
.end method

.method private final V3()Lar0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lar0/s0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/j5;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/videosmall/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;->U3(Lcom/bilibili/bplus/followinglist/model/j5;Lcom/bilibili/bplus/followinglist/module/item/videosmall/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U3(Lcom/bilibili/bplus/followinglist/model/j5;Lcom/bilibili/bplus/followinglist/module/item/videosmall/a;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/j5;",
            "Lcom/bilibili/bplus/followinglist/module/item/videosmall/a;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/j5;->s0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;->V3()Lar0/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lar0/s0;->b:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;->V3()Lar0/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lar0/s0;->b:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->r()Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/j5;->s0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->b(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;->V3()Lar0/s0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lar0/s0;->b:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;->V3()Lar0/s0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lar0/s0;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 65
    .line 66
    const v2, 0x3fe38e39

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;->V3()Lar0/s0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v1, Lar0/s0;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/j5;->v0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    iget v7, v0, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;->i:I

    .line 86
    .line 87
    iget v8, v0, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;->j:I

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0xcc

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-static/range {v2 .. v12}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->M(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;IILcom/bilibili/lib/image2/bean/b0;ZILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;->V3()Lar0/s0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lar0/s0;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/j5;->u0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/j5;->n0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-wide/32 v3, 0x7fffffff

    .line 115
    .line 116
    .line 117
    const-wide/32 v5, -0x80000000

    .line 118
    .line 119
    .line 120
    cmp-long v7, v1, v5

    .line 121
    .line 122
    if-ltz v7, :cond_1

    .line 123
    .line 124
    cmp-long v7, v1, v3

    .line 125
    .line 126
    if-lez v7, :cond_2

    .line 127
    .line 128
    :cond_1
    const-wide/16 v1, 0x19

    .line 129
    .line 130
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;->V3()Lar0/s0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v8, v7, Lar0/s0;->f:Ltv/danmaku/bili/widget/VectorTextView;

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/j5;->q0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    long-to-int v10, v1

    .line 141
    sget v11, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/16 v14, 0x30

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v8 .. v15}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/j5;->p0()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    cmp-long v7, v1, v5

    .line 156
    .line 157
    if-ltz v7, :cond_3

    .line 158
    .line 159
    cmp-long v5, v1, v3

    .line 160
    .line 161
    if-lez v5, :cond_4

    .line 162
    .line 163
    :cond_3
    const-wide/16 v1, 0x1

    .line 164
    .line 165
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/videosmall/DynamicVideoSmallCardHolder;->V3()Lar0/s0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, v3, Lar0/s0;->g:Ltv/danmaku/bili/widget/VectorTextView;

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/j5;->r0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    long-to-int v6, v1

    .line 176
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/16 v10, 0x30

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-static/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
