.class public final Lcom/bilibili/bililive/room/biz/shopping/helper/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/helper/d$a;,
        Lcom/bilibili/bililive/room/biz/shopping/helper/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J,\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0018\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0008H\u0002J*\u0010\u000e\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fR\u0014\u0010\u0014\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/helper/d;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;",
        "normalPrice",
        "Landroid/text/SpannableStringBuilder;",
        "a",
        "",
        "isShowCouponPrice",
        "Lkotlin/Pair;",
        "",
        "goodsPrice",
        "c",
        "prefix",
        "suffixStr",
        "e",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        "goodsCardData",
        "b",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/biz/shopping/helper/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/helper/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/helper/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/helper/d;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->suffix:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iput-object v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->strockPrice:Ljava/lang/String;

    .line 12
    .line 13
    :goto_1
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->prefix:Ljava/lang/String;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move-object v3, v0

    .line 21
    :goto_2
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;->salePrice:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    move-object v4, v0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/shopping/helper/d;->f(Lcom/bilibili/bililive/room/biz/shopping/helper/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final c(ZLkotlin/Pair;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget p1, Lbb0/i;->x5:I

    .line 26
    .line 27
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object p1, v0

    .line 41
    :goto_1
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    :cond_4
    invoke-direct {p0, v2, p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_2
    invoke-static {v2}, Lre/b;->j(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3
    return-object p1
.end method

.method static synthetic d(Lcom/bilibili/bililive/room/biz/shopping/helper/d;ZLkotlin/Pair;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/helper/d;->c(ZLkotlin/Pair;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    sget-object v0, Lld0/b;->a:Lld0/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld0/b$b;->a()Lld0/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmd0/g;->a:Lmd0/g;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lmd0/g;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lmd0/g;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v3}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string p1, "\uffe5"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, Lld0/b$a;->d(I)Lld0/b$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v3}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lld0/b$a;->d(I)Lld0/b$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const-string p1, "."

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Lld0/b$a;->d(I)Lld0/b$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v3}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Lld0/b$a;->d(I)Lld0/b$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v3}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, p3}, Lld0/b$a;->e(Ljava/lang/CharSequence;)Lld0/b$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 p2, 0x9

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lld0/b$a;->c(I)Lld0/b$a;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v0}, Lld0/b$a;->b()Lld0/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method static synthetic f(Lcom/bilibili/bililive/room/biz/shopping/helper/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/shopping/helper/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Landroid/text/SpannableStringBuilder;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hasCommonPriceModule()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hasCommonActivityPriceModule()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getExtraGoodsActivityPriceShow()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "getLogMessage"

    .line 24
    .line 25
    const-string v5, "LiveLog"

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 31
    .line 32
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v6}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_0
    const-string v3, " getPriceWithActivityInfo() actPriceInfo is null."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez v3, :cond_1

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v12, 0x8

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    move-object v9, v1

    .line 65
    move-object v10, v3

    .line 66
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v0}, Lre/b;->j(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object v7, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityPriceInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    iget-object v7, v7, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;->normalPrice:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v7, v3

    .line 85
    :goto_2
    if-nez v7, :cond_8

    .line 86
    .line 87
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 88
    .line 89
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v6}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :try_start_1
    const-string v3, " getPriceWithActivityInfo() normalPrice is null."
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception v2

    .line 104
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    if-nez v3, :cond_6

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    :cond_6
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v12, 0x8

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    move-object v9, v1

    .line 122
    move-object v10, v3

    .line 123
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-static {v0}, Lre/b;->j(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->correctServerClock()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getTimestamp()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice;->getActivityStatus(J)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$ActivityPrice$ActivityStatus;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v4, Lcom/bilibili/bililive/room/biz/shopping/helper/d$b;->a:[I

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aget v0, v4, v0

    .line 152
    .line 153
    if-eq v0, v2, :cond_a

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    if-eq v0, v2, :cond_a

    .line 157
    .line 158
    if-ne v0, v6, :cond_9

    .line 159
    .line 160
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/biz/shopping/helper/d;->a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_a
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityPriceInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget-object v3, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;->normalPrice:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;

    .line 176
    .line 177
    :cond_b
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/room/biz/shopping/helper/d;->a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_5
    return-object p1

    .line 182
    :cond_c
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->activityPriceInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iget-object v3, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo;->normalPrice:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;

    .line 187
    .line 188
    :cond_d
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/room/biz/shopping/helper/d;->a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveActivityPriceInfo$NormalPrice;)Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isShowCouponPrice()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getGoodsCouponPrice()Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, v2, p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/d;->c(ZLkotlin/Pair;)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_6

    .line 208
    :cond_f
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->getGoodsPrice(Ljava/lang/String;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p0, v0, p1, v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/helper/d;->d(Lcom/bilibili/bililive/room/biz/shopping/helper/d;ZLkotlin/Pair;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_6
    return-object p1

    .line 218
    :cond_10
    invoke-static {v0}, Lre/b;->j(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomRecommendCardGetPriceHelper"

    .line 2
    .line 3
    return-object v0
.end method
