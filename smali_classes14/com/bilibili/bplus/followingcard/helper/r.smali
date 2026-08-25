.class public final Lcom/bilibili/bplus/followingcard/helper/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001an\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0005H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;",
        "avatar",
        "",
        "avatarUrl",
        "pendantUrl",
        "",
        "badgeImgRes",
        "badgeImgUrl",
        "",
        "allowGif",
        "forceFirstFrame",
        "avatarPlaceHolder",
        "",
        "borderWidth",
        "borderColor",
        "Lgf3/s;",
        "b",
        "followingCard_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v10, 0x3e0

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    invoke-static/range {v0 .. v11}, Lcom/bilibili/bplus/followingcard/helper/r;->c(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZIFIILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZIFI)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p8}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->l(F)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 10
    .line 11
    .line 12
    move-result-object p8

    .line 13
    invoke-virtual {p8, p9}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->k(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 14
    .line 15
    .line 16
    move-result-object p8

    .line 17
    invoke-virtual {p8, p7}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 18
    .line 19
    .line 20
    move-result-object p7

    .line 21
    invoke-virtual {p7, p1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->h(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p4}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->i(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->r(Ljava/lang/Boolean;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p6, :cond_2

    .line 42
    .line 43
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->s(Ljava/lang/Boolean;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-virtual {p1, p3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->o(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->p(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->o(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZIFIILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v7, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v8, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget v1, Lod/d;->R0:I

    .line 35
    .line 36
    move v9, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v9, p7

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/high16 v1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    const/high16 v10, 0x3f000000    # 0.5f

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move/from16 v10, p8

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget v0, Lcom/bilibili/lib/theme/R$color;->main_Ga3:I

    .line 56
    .line 57
    move v11, v0

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v11, p9

    .line 60
    .line 61
    :goto_5
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move v5, p3

    .line 65
    invoke-static/range {v2 .. v11}, Lcom/bilibili/bplus/followingcard/helper/r;->b(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZIFI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
