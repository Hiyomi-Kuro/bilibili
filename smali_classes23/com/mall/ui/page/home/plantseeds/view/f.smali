.class public final Lcom/mall/ui/page/home/plantseeds/view/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001aG\u0010\n\u001a\u00020\t*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0083\u0001\u0010\u0012\u001a\u00020\t*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0014\u0010\u0014\u001a\u00020\t*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u0010\u0010\u0015\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a*\u0010\u0017\u001a\u00020\t*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "",
        "url",
        "",
        "placeholder",
        "failImg",
        "style",
        "",
        "useRaw",
        "Lgf3/s;",
        "e",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Lcom/mall/ui/common/l;",
        "listener",
        "fadeDuration",
        "width",
        "height",
        "useOrigin",
        "d",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/mall/ui/common/l;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "h",
        "a",
        "autoPlay",
        "b",
        "mallhome_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "http"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "android.resource"

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "data:image"

    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "https:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/mall/ui/common/l;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, p3, v2, v1, v0}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/a0;->O0()Lcom/bilibili/lib/image2/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/mall/ui/common/l;ZILjava/lang/Object;)V
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
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/home/plantseeds/view/f;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/mall/ui/common/l;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/mall/ui/common/l;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/view/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v3, v2, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p8, :cond_0

    .line 32
    .line 33
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p8

    .line 37
    invoke-virtual {p1, p8}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p9, :cond_1

    .line 41
    .line 42
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p8

    .line 46
    invoke-virtual {p1, p8}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p10, p8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p9

    .line 55
    if-eqz p9, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p6, p8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    if-eqz p6, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/a0;->O0()Lcom/bilibili/lib/image2/a0;

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz p7, :cond_4

    .line 70
    .line 71
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p6

    .line 75
    invoke-virtual {p1, p6}, Lcom/bilibili/lib/image2/a0;->s(I)Lcom/bilibili/lib/image2/a0;

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p1, p2, v1, v2, v1}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p1, p2, v1, v2, v1}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz p4, :cond_7

    .line 103
    .line 104
    invoke-static {p4, v1, v2, v1}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 109
    .line 110
    .line 111
    :cond_7
    if-eqz p5, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1, p5}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final e(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/16 v11, 0x3c0

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    invoke-static/range {v0 .. v12}, Lcom/mall/ui/page/home/plantseeds/view/f;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/mall/ui/common/l;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/mall/ui/common/l;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v10, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v11, p8

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v12, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v12, p9

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    move-object v13, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v13, p10

    .line 59
    .line 60
    :goto_6
    move-object v3, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    move-object/from16 v6, p3

    .line 65
    .line 66
    invoke-static/range {v3 .. v13}, Lcom/mall/ui/page/home/plantseeds/view/f;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/mall/ui/common/l;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/mall/ui/page/home/plantseeds/view/f;->e(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/view/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->s(I)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
