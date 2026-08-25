.class public final Lcom/bilibili/adgame/util/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003H\u0000\u001ad\u0010\u0012\u001a\u00020\u0006*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "",
        "url",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/image2/bean/h0;",
        "scaleType",
        "Lcom/bilibili/lib/image2/bean/RoundingParams;",
        "roundingParams",
        "",
        "useOrigin",
        "Lcom/bilibili/lib/image2/bean/n0;",
        "strategy",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "imageLoadingListener",
        "b",
        "adgame_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V
    .locals 11
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0xf0

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/bilibili/adgame/util/b;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/RoundingParams;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/RoundingParams;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_9

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-lez p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_0
    if-lez p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 57
    .line 58
    .line 59
    :cond_2
    if-lez p3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    :goto_1
    if-lez p3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz p6, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 74
    .line 75
    .line 76
    :cond_5
    if-eqz p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p4}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 79
    .line 80
    .line 81
    :cond_6
    if-eqz p7, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1, p7}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 84
    .line 85
    .line 86
    :cond_7
    if-eqz p5, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, p5}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-virtual {p1, p8}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/RoundingParams;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)V
    .locals 8

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    move-object v4, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v6, p5

    .line 33
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move v2, p6

    .line 39
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 40
    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    goto :goto_5

    .line 45
    :cond_5
    move-object v7, p7

    .line 46
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_6
    move-object/from16 v5, p8

    .line 52
    .line 53
    :goto_6
    move-object p2, p0

    .line 54
    move-object p3, p1

    .line 55
    move p4, v1

    .line 56
    move p5, v3

    .line 57
    move-object p6, v4

    .line 58
    move-object p7, v6

    .line 59
    move/from16 p8, v2

    .line 60
    .line 61
    move-object/from16 p9, v7

    .line 62
    .line 63
    move-object/from16 p10, v5

    .line 64
    .line 65
    invoke-static/range {p2 .. p10}, Lcom/bilibili/adgame/util/b;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/RoundingParams;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
