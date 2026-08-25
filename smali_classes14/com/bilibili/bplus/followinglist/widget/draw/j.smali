.class final Lcom/bilibili/bplus/followinglist/widget/draw/j;
.super Lcom/bilibili/bplus/followinglist/widget/draw/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/draw/j;",
        "Lcom/bilibili/bplus/followinglist/widget/draw/a;",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "",
        "bfsWidth",
        "bfsHeight",
        "picRectWidth",
        "picRectHeight",
        "containerRectWidth",
        "containerRectHeight",
        "column",
        "row",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "imageLoadingListener",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;IIIIIIIILcom/bilibili/lib/image2/bean/b0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIIIIIILcom/bilibili/lib/image2/bean/b0;)V
    .locals 14

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/widget/draw/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->e()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    mul-int v3, p9, p7

    .line 13
    .line 14
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->e()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    mul-int v3, p10, p8

    .line 21
    .line 22
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->e()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->e()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    add-int v3, v3, p7

    .line 35
    .line 36
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->e()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->e()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    add-int v3, v3, p8

    .line 49
    .line 50
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->a()Lcom/bilibili/lib/image2/bean/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 57
    .line 58
    const-string v4, "following_detail_long_picture"

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/bean/b;->c(Lcom/bilibili/lib/image2/bean/t;)V

    .line 64
    .line 65
    .line 66
    mul-int v3, p9, v0

    .line 67
    .line 68
    mul-int v4, p10, v1

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bilibili/lib/image2/bean/b;->b(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->d()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0x38

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    move/from16 v7, p3

    .line 86
    .line 87
    move/from16 v8, p4

    .line 88
    .line 89
    invoke-static/range {v5 .. v13}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->l(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;ZLcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->i()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_0

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/lib/image2/bean/f0;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->i()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->b()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {v1, v3, v4}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->E0(Lcom/bilibili/lib/image2/bean/f0;)Lcom/bilibili/lib/image2/a0;

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lcom/bilibili/bplus/followingcard/j;->t0:I

    .line 126
    .line 127
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/bilibili/bplus/followinglist/widget/draw/j$a;

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    move-object/from16 v3, p11

    .line 141
    .line 142
    invoke-direct {v1, p1, v3}, Lcom/bilibili/bplus/followinglist/widget/draw/j$a;-><init>(Landroid/content/Context;Lcom/bilibili/lib/image2/bean/b0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->d()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->d()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
