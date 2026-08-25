.class public final Lcom/bilibili/ad/adview/following/AdDynamicExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001aF\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0000\u001aT\u0010\u0012\u001a\u00020\u000c*\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0000\u001a\u001c\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005H\u0003\u001a\u0012\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u001a\u0012\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u001a\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u001a\u0012\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u001a\u0012\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u001a\u001a\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\"\u001b\u0010 \u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;",
        "moduleAuthor",
        "",
        "allowGif",
        "forceFirstFrame",
        "",
        "avatarPlaceHolder",
        "",
        "borderWidth",
        "Lgf3/s;",
        "h",
        "",
        "avatarUrl",
        "badgeImgRes",
        "badgeImgUrl",
        "j",
        "littleVip",
        "b",
        "Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;",
        "vipInfo",
        "m",
        "l",
        "d",
        "e",
        "f",
        "a",
        "Lgf3/h;",
        "g",
        "()Z",
        "isVipNew",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/following/AdDynamicExtKt$isVipNew$2;->INSTANCE:Lcom/bilibili/ad/adview/following/AdDynamicExtKt$isVipNew$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;->getAuthor()Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;->getOfficial()Lcom/bapis/bilibili/app/dynamic/v2/OfficialVerify;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialVerify;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    const-string v2, ""

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;->getAuthor()Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;->getVip()Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;->getLabel()Lcom/bapis/bilibili/app/dynamic/v2/VipLabel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/VipLabel;->getLabelTheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_4
    sget-object p1, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;->SMALL_12:Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p0, v0, p1, v1}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v2, p0

    .line 86
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static final b(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;Z)I
    .locals 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;->getAuthor()Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;->getOfficial()Lcom/bapis/bilibili/app/dynamic/v2/OfficialVerify;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialVerify;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v1, 0x7f

    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_7

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_6

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;->getAuthor()Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;->getVip()Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-static {}, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->d(Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->e(Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    :cond_3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->f(Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget p0, Lod/d;->x0:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget p0, Lod/d;->s2:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 p0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    sget p0, Lrh/c;->u:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    sget p0, Lrh/c;->v:I

    .line 80
    .line 81
    :goto_2
    return p0
.end method

.method static synthetic c(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->b(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final d(Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->m(Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->m(Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->l(Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method private static final e(Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->m(Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->l(Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private static final f(Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->d(Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;->getThemeType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private static final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final h(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Landroid/content/Context;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;ZZIF)V
    .locals 11
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    move-object v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;->getAuthor()Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;->getFace()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v1

    .line 18
    :goto_0
    if-nez v4, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {p2, v2, v3, v1}, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->c(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;ZILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->a(Landroid/content/Context;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v3, p0

    .line 32
    move v7, p3

    .line 33
    move v8, p4

    .line 34
    move/from16 v9, p5

    .line 35
    .line 36
    move/from16 v10, p6

    .line 37
    .line 38
    invoke-static/range {v3 .. v10}, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->j(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ljava/lang/String;ILjava/lang/String;ZZIF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic i(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Landroid/content/Context;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;ZZIFILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget v0, Ld6/e;->Q:I

    .line 21
    .line 22
    move v7, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v7, p5

    .line 25
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/high16 v8, 0x3f000000    # 0.5f

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v8, p6

    .line 35
    :goto_3
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->h(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Landroid/content/Context;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;ZZIF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final j(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ljava/lang/String;ILjava/lang/String;ZZIF)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->o(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p7}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->l(F)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 20
    .line 21
    .line 22
    move-result-object p7

    .line 23
    sget v1, Lcom/bilibili/lib/theme/R$color;->main_Ga3:I

    .line 24
    .line 25
    invoke-virtual {p7, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->k(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p6}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->h(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->i(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->r(Ljava/lang/Boolean;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p5, :cond_2

    .line 49
    .line 50
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->s(Ljava/lang/Boolean;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic k(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ljava/lang/String;ILjava/lang/String;ZZIFILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v2, p3

    .line 16
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v3, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    move v1, p5

    .line 29
    :goto_3
    and-int/lit8 v4, p8, 0x20

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    sget v4, Ld6/e;->Q:I

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move v4, p6

    .line 37
    :goto_4
    and-int/lit8 v5, p8, 0x40

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    const/high16 v5, 0x3f000000    # 0.5f

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move v5, p7

    .line 45
    :goto_5
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move p4, v0

    .line 48
    move-object p5, v2

    .line 49
    move p6, v3

    .line 50
    move p7, v1

    .line 51
    move p8, v4

    .line 52
    move p9, v5

    .line 53
    invoke-static/range {p2 .. p9}, Lcom/bilibili/ad/adview/following/AdDynamicExtKt;->j(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;Ljava/lang/String;ILjava/lang/String;ZZIF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final l(Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static final m(Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method
