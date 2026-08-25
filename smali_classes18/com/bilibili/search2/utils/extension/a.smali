.class public final Lcom/bilibili/search2/utils/extension/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aD\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u001a2\u0010\u000f\u001a\u00020\n*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "",
        "url",
        "style",
        "",
        "addNightShadow",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "imageLoadingListener",
        "Lcom/bilibili/lib/image2/bean/t;",
        "sizeController",
        "Lgf3/s;",
        "c",
        "isNeedAutoPlay",
        "gifLoadingListener",
        "setGray",
        "a",
        "search_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "search-gif"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move v5, p2

    .line 12
    move-object v7, p3

    .line 13
    move v8, p4

    .line 14
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->z(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/search2/utils/extension/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;)V
    .locals 14

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "search-normal-fill-android"

    .line 4
    .line 5
    :goto_0
    move-object/from16 v1, p5

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    invoke-static {v0, v1}, Lcom/bilibili/lib/image2/bean/l0;->f(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;)Lcom/bilibili/lib/image2/bean/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v12, 0x3d8

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    move/from16 v7, p3

    .line 29
    .line 30
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v5, p4

    .line 24
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v6, p5

    .line 31
    :goto_3
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/bilibili/search2/utils/extension/a;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
