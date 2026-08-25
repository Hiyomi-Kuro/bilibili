.class final Lcom/bilibili/bplus/followinglist/widget/draw/n;
.super Lcom/bilibili/bplus/followinglist/widget/draw/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/draw/n;",
        "Lcom/bilibili/bplus/followinglist/widget/draw/a;",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "",
        "picRectWidth",
        "picRectHeight",
        "containerRectWidth",
        "containerRectHeight",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "imageLoadingListener",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;IIIILcom/bilibili/lib/image2/bean/b0;)V",
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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIILcom/bilibili/lib/image2/bean/b0;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/widget/draw/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->e()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v3, p6

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->d()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x38

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v3, p2

    .line 27
    move v4, p3

    .line 28
    move v5, p4

    .line 29
    invoke-static/range {v2 .. v10}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->r(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIZZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lrh/c;->I:I

    .line 34
    .line 35
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    const-string v3, "dynamic-android-single"

    .line 48
    .line 49
    invoke-static {v3, v1, v2, v1}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/bilibili/bplus/followinglist/widget/draw/n$a;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    move-object/from16 v3, p7

    .line 61
    .line 62
    invoke-direct {v1, p1, v3}, Lcom/bilibili/bplus/followinglist/widget/draw/n$a;-><init>(Landroid/content/Context;Lcom/bilibili/lib/image2/bean/b0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->d()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/widget/draw/a;->d()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
