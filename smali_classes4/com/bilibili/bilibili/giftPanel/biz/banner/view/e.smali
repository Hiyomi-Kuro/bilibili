.class public final Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e;
.super Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u00012\u00020\u0002:\u0001 B\u001b\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0014R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e;",
        "Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;",
        "Ld50/j;",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;",
        "activityFestival",
        "setTextStyle",
        "",
        "i",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;",
        "banner",
        "k",
        "",
        "bannerPicUrl",
        "h",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "g",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvAvatar",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTvBannerContent",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e$a;


# instance fields
.field private g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e;->i:Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxx/f;->j:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e;->j()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;->e()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxx/e;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Lxx/e;->z0:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method private final setTextStyle(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;->textColor:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, "getLogMessage"

    .line 11
    .line 12
    const-string v4, "LiveLog"

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;->textColor:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object p1, v0

    .line 31
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :goto_2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 44
    .line 45
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_3
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "parseColor Exception "

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception p1

    .line 80
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :goto_3
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v2, p1

    .line 88
    :goto_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1, v6, v5, v2, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_5
    return-void

    .line 101
    :cond_7
    :goto_6
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 102
    .line 103
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v5, 0x2

    .line 108
    invoke-virtual {p1, v5}, Ld50/a$a;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_8

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_8
    :try_start_2
    const-string v0, "textColor is null"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :catch_2
    move-exception v5

    .line 119
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_7
    if-nez v0, :cond_9

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move-object v2, v0

    .line 126
    :goto_8
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v7, v1

    .line 138
    move-object v8, v2

    .line 139
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_9
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftPanelBannerTemplateThreeView"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "showBannerBg pic url = "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v1, "LiveLog"

    .line 38
    .line 39
    const-string v2, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v8

    .line 61
    move-object v4, p1

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public final k(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "getLogMessage"

    .line 8
    .line 9
    const-string v3, "LiveLog"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;->getLastSelectedGiftBannerData()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;->getLastSelectedGiftBannerData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-virtual {p1, v5}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :try_start_0
    const-string v4, "showGiftBanner, last and this banner data same."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v5

    .line 50
    invoke-static {v3, v2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v4

    .line 57
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v7, v0

    .line 69
    move-object v8, v1

    .line 70
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void

    .line 77
    :cond_3
    const-string v0, "showSpecialGiftBanner reset"

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {p0, v0, v5}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;->c(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->activityFestival:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b;->setLastSelectedGiftBannerData(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->activityFestival:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;->bgImgUrl:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v0, v4

    .line 103
    :goto_3
    if-nez v0, :cond_8

    .line 104
    .line 105
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 106
    .line 107
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v5, 0x2

    .line 112
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    :try_start_1
    const-string v2, "bg img url is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_1
    move-exception v5

    .line 123
    invoke-static {v3, v2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v4

    .line 127
    :goto_4
    if-nez v2, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move-object v1, v2

    .line 131
    :goto_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    const/4 v6, 0x2

    .line 138
    const/4 v9, 0x0

    .line 139
    const/16 v10, 0x8

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v7, v12

    .line 143
    move-object v8, v1

    .line 144
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-static {v12, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_6
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e;->setTextStyle(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e;->h:Landroid/widget/TextView;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    if-eqz p1, :cond_a

    .line 159
    .line 160
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;->detailStr:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move-object v1, v4

    .line 164
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_8
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/e;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-object v4, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;->leftIconUrl:Ljava/lang/String;

    .line 184
    .line 185
    :cond_b
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    return-void
.end method
