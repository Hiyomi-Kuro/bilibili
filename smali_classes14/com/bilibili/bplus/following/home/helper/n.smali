.class public Lcom/bilibili/bplus/following/home/helper/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/helper/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/home/helper/n$d;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "KEY_FOLLOWING_BADGE_CLEAR"
.end annotation


# static fields
.field private static a:Lh61/a;

.field private static b:J

.field private static c:Z

.field private static d:J

.field private static e:Z

.field private static f:Lh61/a;

.field private static g:Ljava/lang/String;

.field private static h:Lh61/a;

.field private static i:Lh61/a;

.field private static j:I

.field private static k:Landroid/os/CountDownTimer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static l:Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static m:Lcom/bilibili/bplus/following/home/ui/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static r:Lcom/bapis/bilibili/app/dynamic/v1/StyleType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lh61/a;->d()Lh61/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/n;->a:Lh61/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/bilibili/bplus/following/home/helper/n;->e:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Lcom/bilibili/bplus/following/home/helper/n;->f:Lh61/a;

    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/bplus/following/home/helper/n;->g:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v1, Lcom/bilibili/bplus/following/home/helper/n;->h:Lh61/a;

    .line 16
    .line 17
    sput v0, Lcom/bilibili/bplus/following/home/helper/n;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Lcom/bapis/bilibili/app/dynamic/v1/i0;)Lh61/a;
    .locals 4
    .param p0    # Lcom/bapis/bilibili/app/dynamic/v1/i0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/bapis/bilibili/app/dynamic/v1/i0;->getRedStyle()Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n$c;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getCornerInfo()Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;->getCornerType()Lcom/bapis/bilibili/app/dynamic/v1/CornerType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v3, "FollowingRemindHelper"

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    sput-object p0, Lcom/bilibili/bplus/following/home/helper/n;->p:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p0, Lh61/a;->p:Lh61/a;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "regAccountObserver==>\u663e\u793a\u89d2\u6807\u6587\u6848:"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getCornerInfo()Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;->getCornerText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "live-ch"

    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/n;->p:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, p0}, Lcom/bilibili/bplus/following/home/helper/n;->K(ILcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;)Lh61/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    const-string v0, "regAccountObserver==>\u663e\u793a\u76f4\u64ad\u89d2\u6807\u52a8\u6548"

    .line 87
    .line 88
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "live-icon"

    .line 92
    .line 93
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/n;->p:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v0, p0}, Lcom/bilibili/bplus/following/home/helper/n;->K(ILcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;)Lh61/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    const-string v0, "regAccountObserver==>\u663e\u793a\u5c0f\u7ea2\u70b9"

    .line 102
    .line 103
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "red"

    .line 107
    .line 108
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/n;->p:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, p0}, Lcom/bilibili/bplus/following/home/helper/n;->K(ILcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;)Lh61/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_4
    const-string v0, "regAccountObserver==>\u663e\u793a\u6570\u5b57"

    .line 116
    .line 117
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "number"

    .line 121
    .line 122
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/n;->p:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, p0}, Lcom/bilibili/bplus/following/home/helper/n;->K(ILcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;)Lh61/a;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static C()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/bilibili/bplus/following/home/helper/n;->o:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static D()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->q:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/bilibili/bplus/following/home/helper/n;->q:Ljava/lang/Long;

    .line 5
    .line 6
    return-object v0
.end method

.method public static E()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/bilibili/bplus/following/home/helper/n;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static F()Lcom/bapis/bilibili/app/dynamic/v1/StyleType;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->r:Lcom/bapis/bilibili/app/dynamic/v1/StyleType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/bilibili/bplus/following/home/helper/n;->r:Lcom/bapis/bilibili/app/dynamic/v1/StyleType;

    .line 5
    .line 6
    return-object v0
.end method

.method public static G()Lh61/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->f:Lh61/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static H(Z)I
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bplus/following/home/helper/n;->l:Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getCornerInfo()Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;->getCornerTextBgColor()Lcom/bapis/bilibili/app/dynamic/v1/Color;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v1/Color;->getColorDay()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/bilibili/bplus/following/home/helper/n;->l:Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getCornerInfo()Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;->getCornerTextBgColor()Lcom/bapis/bilibili/app/dynamic/v1/Color;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v1/Color;->getColorNight()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/garb/Garb;->getBtnBgEndColor()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-static {v1, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_2
    return v3

    .line 65
    :cond_3
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    :cond_4
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_5
    return v3

    .line 74
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private static I(Z)I
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bplus/following/home/helper/n;->l:Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getCornerInfo()Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;->getCornerTextColor()Lcom/bapis/bilibili/app/dynamic/v1/Color;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v1/Color;->getColorDay()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/bilibili/bplus/following/home/helper/n;->l:Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getCornerInfo()Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;->getCornerTextColor()Lcom/bapis/bilibili/app/dynamic/v1/Color;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v1/Color;->getColorNight()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/garb/Garb;->getBtnIconColor()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-static {v1, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_2
    return v3

    .line 65
    :cond_3
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    :cond_4
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_5
    return v3

    .line 74
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private static J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bilibili://following/home"

    .line 2
    .line 3
    return-object v0
.end method

.method private static K(ILcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;)Lh61/a;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lh61/a;->c()Lh61/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 v1, 0x2

    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getCornerInfo()Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;->getCornerNumber()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    long-to-int p1, p0

    .line 30
    invoke-static {p1}, Lh61/a;->e(I)Lh61/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance v1, Lh61/a;

    .line 36
    .line 37
    invoke-direct {v1}, Lh61/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput p0, v1, Lh61/a;->c:I

    .line 41
    .line 42
    const-string p0, "liveanimation.json"

    .line 43
    .line 44
    iput-object p0, v1, Lh61/a;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getCornerInfo()Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;->getCornerType()Lcom/bapis/bilibili/app/dynamic/v1/CornerType;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v1/CornerType;->corner_type_static:Lcom/bapis/bilibili/app/dynamic/v1/CornerType;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-ne p0, v2, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    :goto_0
    iput-boolean p0, v1, Lh61/a;->k:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getCornerInfo()Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;->getCornerNumber()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    long-to-int p0, v4

    .line 73
    iput p0, v1, Lh61/a;->a:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getCornerInfo()Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;->getCornerText()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v1, Lh61/a;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/helper/n;->I(Z)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput p0, v1, Lh61/a;->n:I

    .line 90
    .line 91
    invoke-static {v3}, Lcom/bilibili/bplus/following/home/helper/n;->I(Z)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput p0, v1, Lh61/a;->o:I

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/helper/n;->H(Z)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iput p0, v1, Lh61/a;->l:I

    .line 102
    .line 103
    invoke-static {v3}, Lcom/bilibili/bplus/following/home/helper/n;->H(Z)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, v1, Lh61/a;->m:I

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_1
    sget-object p0, Lh61/a;->p:Lh61/a;

    .line 111
    .line 112
    return-object p0
.end method

.method private static L()Landroid/os/CountDownTimer;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->k:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->l:Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/following/home/helper/n$b;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bplus/following/home/helper/n;->l:Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getDisplayTime()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit16 v1, v1, 0x3e8

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/following/home/helper/n$b;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/n;->k:Landroid/os/CountDownTimer;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->k:Landroid/os/CountDownTimer;

    .line 30
    .line 31
    return-object v0
.end method

.method private static M(ILcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;)Lh61/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getUp()Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyleUp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyleUp;->getFace()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getUp()Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyleUp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyleUp;->hasBorderColor()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/garb/Garb;->getBtnBgEndColor()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getUp()Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyleUp;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyleUp;->getBorderColor()Lcom/bapis/bilibili/app/dynamic/v1/Color;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v1/Color;->getColorDay()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    if-nez v0, :cond_3

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getUp()Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyleUp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyleUp;->getBorderColor()Lcom/bapis/bilibili/app/dynamic/v1/Color;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/Color;->getColorNight()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_4
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/home/helper/n;->K(ILcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;)Lh61/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object v1, p0, Lh61/a;->e:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v2, p0, Lh61/a;->f:Z

    .line 92
    .line 93
    iput v4, p0, Lh61/a;->g:I

    .line 94
    .line 95
    iput v3, p0, Lh61/a;->h:I

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_2
    sget-object p0, Lh61/a;->p:Lh61/a;

    .line 99
    .line 100
    return-object p0
.end method

.method private static N(Lcom/bapis/bilibili/app/dynamic/v1/i0;)Lh61/a;
    .locals 3
    .param p0    # Lcom/bapis/bilibili/app/dynamic/v1/i0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/bapis/bilibili/app/dynamic/v1/i0;->getTabRecallExtra()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    sput-object v1, Lcom/bilibili/bplus/following/home/helper/n;->n:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/bapis/bilibili/app/dynamic/v1/i0;->getRedStyle()Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_1
    if-eqz p0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getBgType()Lcom/bapis/bilibili/app/dynamic/v1/BgType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v1/BgType;->bg_type_face:Lcom/bapis/bilibili/app/dynamic/v1/BgType;

    .line 27
    .line 28
    if-ne v1, v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getUp()Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyleUp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyleUp;->getUid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/n;->q:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getUp()Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyleUp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyleUp;->getFaceType()Lcom/bapis/bilibili/app/dynamic/v1/StyleType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/n;->r:Lcom/bapis/bilibili/app/dynamic/v1/StyleType;

    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n$c;->a:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getCornerInfo()Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;->getCornerType()Lcom/bapis/bilibili/app/dynamic/v1/CornerType;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget v0, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v0, v2, :cond_5

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    if-eq v0, v1, :cond_2

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    sput p0, Lcom/bilibili/bplus/following/home/helper/n;->j:I

    .line 84
    .line 85
    sget-object p0, Lh61/a;->p:Lh61/a;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    sput v2, Lcom/bilibili/bplus/following/home/helper/n;->j:I

    .line 89
    .line 90
    invoke-static {v1, p0}, Lcom/bilibili/bplus/following/home/helper/n;->M(ILcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;)Lh61/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    sput v2, Lcom/bilibili/bplus/following/home/helper/n;->j:I

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {v0, p0}, Lcom/bilibili/bplus/following/home/helper/n;->M(ILcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;)Lh61/a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    sput v2, Lcom/bilibili/bplus/following/home/helper/n;->j:I

    .line 104
    .line 105
    invoke-static {v2, p0}, Lcom/bilibili/bplus/following/home/helper/n;->M(ILcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;)Lh61/a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    sput v2, Lcom/bilibili/bplus/following/home/helper/n;->j:I

    .line 111
    .line 112
    invoke-static {v1, p0}, Lcom/bilibili/bplus/following/home/helper/n;->M(ILcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;)Lh61/a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_6
    return-object v0
.end method

.method private static O()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "tab_recall_"

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bplus/following/home/helper/n;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-class v2, Lcom/google/gson/k;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/gson/k;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/home/helper/n;->Q(Ljava/lang/String;Lcom/google/gson/k;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "tab recall json = "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/bilibili/bplus/following/home/helper/n;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ",json parse error: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "FollowingRemindHelper"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private static P(Lkotlin/Triple;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Lh61/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

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
    sput-object v1, Lcom/bilibili/bplus/following/home/helper/n;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lh61/a;

    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/helper/n;->W(Lh61/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lh61/a;->p:Lh61/a;

    .line 54
    .line 55
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p0, v0}, Lh61/a;->a(II)Lh61/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p0, Lh61/a;->p:Lh61/a;

    .line 65
    .line 66
    :goto_1
    invoke-static {p0}, Lcom/bilibili/bplus/following/home/helper/n;->W(Lh61/a;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method private static Q(Ljava/lang/String;Lcom/google/gson/k;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/k;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/gson/i;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/gson/i;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2}, Lcom/google/gson/i;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/i;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/i;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p0, v1}, Lcom/bilibili/bplus/following/home/helper/n;->Q(Ljava/lang/String;Lcom/google/gson/k;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static R()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->Refresh:Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/helper/n;->S(Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static S(Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/home/helper/n$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/home/helper/n$d;-><init>(Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static T(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/bplus/following/home/helper/n;->l:Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->hasUp()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget v2, Lcom/bilibili/bplus/following/home/helper/n;->j:I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    if-eqz p0, :cond_4

    .line 29
    .line 30
    sget v2, Lcom/bilibili/bplus/following/home/helper/n;->j:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v2, v3, :cond_4

    .line 34
    .line 35
    :cond_1
    sget-object v2, Lcom/bilibili/bplus/following/home/helper/n;->l:Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getCornerInfo()Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;->getCornerType()Lcom/bapis/bilibili/app/dynamic/v1/CornerType;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v1/CornerType;->corner_type_text:Lcom/bapis/bilibili/app/dynamic/v1/CornerType;

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    const-string v2, "live-ch"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, Lcom/bilibili/bplus/following/home/helper/n;->l:Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getCornerInfo()Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v1/CornerInfo;->getCornerType()Lcom/bapis/bilibili/app/dynamic/v1/CornerType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v1/CornerType;->corner_type_animation:Lcom/bapis/bilibili/app/dynamic/v1/CornerType;

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    const-string v2, "live-icon"

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    sget-object v2, Lcom/bilibili/bplus/following/home/helper/n;->l:Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getBgType()Lcom/bapis/bilibili/app/dynamic/v1/BgType;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v1/BgType;->bg_type_face:Lcom/bapis/bilibili/app/dynamic/v1/BgType;

    .line 81
    .line 82
    if-ne v2, v3, :cond_5

    .line 83
    .line 84
    const-string v2, "head"

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v2, Lcom/bilibili/bplus/following/home/helper/n;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    sget-object v2, Lcom/bilibili/bplus/following/home/helper/n;->p:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    const-string v2, "redpoint_label"

    .line 110
    .line 111
    invoke-static {v1}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    sget v2, Lcom/bilibili/bplus/followingcard/n;->A:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "tab"

    .line 131
    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->O()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    const/4 v1, 0x0

    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    const-string p0, "main.homepage.bottombar.redpoint.show"

    .line 152
    .line 153
    invoke-static {v1, p0, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const-string p0, "main.homepage.bottombar.redpoint.click"

    .line 158
    .line 159
    invoke-static {v1, p0, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
.end method

.method public static U(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bplus/following/home/helper/n;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static V(Lh61/a;)V
    .locals 2
    .param p0    # Lh61/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/bplus/following/home/helper/e;->b(Lh61/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->J()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p0}, Lh61/b;->d(Ljava/lang/String;Lh61/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static W(Lh61/a;)V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/bplus/following/home/helper/n;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/bplus/following/home/helper/n;->l:Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->h:Lh61/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/helper/n;->V(Lh61/a;)V

    .line 14
    .line 15
    .line 16
    sput v1, Lcom/bilibili/bplus/following/home/helper/n;->j:I

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bilibili/bplus/following/home/helper/n;->T(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->l:Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;->getDisplayTime()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sput-object p0, Lcom/bilibili/bplus/following/home/helper/n;->i:Lh61/a;

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "start:"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "FollowingRemindHelper"

    .line 53
    .line 54
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->L()Landroid/os/CountDownTimer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->L()Landroid/os/CountDownTimer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->X()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/bilibili/bplus/following/home/helper/n;->h:Lh61/a;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/bilibili/bplus/following/home/helper/n;->V(Lh61/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v2}, Lcom/bilibili/bplus/following/home/helper/n;->T(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/bilibili/bplus/following/home/helper/n;->V(Lh61/a;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method private static X()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->h:Lh61/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lcom/bilibili/bplus/following/home/helper/n;->I(Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v0, Lh61/a;->n:I

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->h:Lh61/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Lcom/bilibili/bplus/following/home/helper/n;->I(Z)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, v0, Lh61/a;->o:I

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->h:Lh61/a;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/bplus/following/home/helper/n;->H(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lh61/a;->l:I

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->h:Lh61/a;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bilibili/bplus/following/home/helper/n;->H(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lh61/a;->m:I

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/bplus/following/home/helper/n;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/bplus/following/home/helper/n;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d()Lh61/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->a:Lh61/a;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e(Lh61/a;)Lh61/a;
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bplus/following/home/helper/n;->h:Lh61/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bapis/bilibili/app/dynamic/v1/i0;)Lh61/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/home/helper/n;->N(Lcom/bapis/bilibili/app/dynamic/v1/i0;)Lh61/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/bplus/following/home/helper/n;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lkotlin/Triple;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/home/helper/n;->P(Lkotlin/Triple;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->O()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic j(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/bplus/following/home/helper/n;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k()Lh61/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->i:Lh61/a;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic l()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bplus/following/home/helper/n;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic m(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/bilibili/bplus/following/home/helper/n;->d:J

    .line 2
    .line 3
    return-wide p0
.end method

.method static synthetic n()Lh61/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->f:Lh61/a;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic o(Lh61/a;)Lh61/a;
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bplus/following/home/helper/n;->f:Lh61/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bplus/following/home/helper/n;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic q(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/bilibili/bplus/following/home/helper/n;->b:J

    .line 2
    .line 3
    return-wide p0
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic s(Landroid/content/Context;ZLjava/util/List;Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;)Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/home/helper/n;->y(Landroid/content/Context;ZLjava/util/List;Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;)Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic t(Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;)Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bplus/following/home/helper/n;->l:Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u()Lcom/bilibili/bplus/following/home/ui/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->m:Lcom/bilibili/bplus/following/home/ui/n;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic v(Lcom/bilibili/bplus/following/home/ui/n;)Lcom/bilibili/bplus/following/home/ui/n;
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bplus/following/home/helper/n;->m:Lcom/bilibili/bplus/following/home/ui/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bapis/bilibili/app/dynamic/v1/i0;)Lh61/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/home/helper/n;->A(Lcom/bapis/bilibili/app/dynamic/v1/i0;)Lh61/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static x()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/helper/n;->T(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->l:Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicButtonClickReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicButtonClickReq$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicButtonClickBizType;->DYNAMIC_BUTTON_CLICK_BIZ_TYPE_LIVE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicButtonClickBizType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicButtonClickReq$c;->addBizType(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicButtonClickBizType;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicButtonClickReq$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicButtonClickReq;

    .line 24
    .line 25
    new-instance v1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/bplus/following/home/helper/n$a;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/bilibili/bplus/following/home/helper/n$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;->dynamicButtonClick(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicButtonClickReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private static y(Landroid/content/Context;ZLjava/util/List;Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;)Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;",
            ")",
            "Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "currentCardId268435455"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Lcom/bilibili/base/y;->f(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v2, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "currentCardId520"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/base/y;->f(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :cond_1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v1/TabOffset;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v1/TabOffset$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Lcom/bapis/bilibili/app/dynamic/v1/TabOffset$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v1/TabOffset$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p1, v2}, Lcom/bapis/bilibili/app/dynamic/v1/TabOffset$b;->setTab(I)Lcom/bapis/bilibili/app/dynamic/v1/TabOffset$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v1/TabOffset;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$b;->addTabOffset(Lcom/bapis/bilibili/app/dynamic/v1/TabOffset;)Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v1/TabOffset;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v1/TabOffset$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/dynamic/v1/TabOffset$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v1/TabOffset$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/dynamic/v1/TabOffset$b;->setTab(I)Lcom/bapis/bilibili/app/dynamic/v1/TabOffset$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v1/TabOffset;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$b;->addTabOffset(Lcom/bapis/bilibili/app/dynamic/v1/TabOffset;)Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p2}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$b;->addAllNewFollowUpMids(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$b;->setIsNewInstall(Z)Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->u(Z)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$b;->setIsCodeStart(Z)Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p3}, Lcom/bilibili/bplus/following/home/helper/FollowingRemindScene;->getApiScene()Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$b;->setReqScene(Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;)Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq;

    .line 127
    .line 128
    return-object p0
.end method

.method public static z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/n;->f:Lh61/a;

    .line 3
    .line 4
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/n;->h:Lh61/a;

    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/n;->i:Lh61/a;

    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/n;->m:Lcom/bilibili/bplus/following/home/ui/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput v1, Lcom/bilibili/bplus/following/home/helper/n;->j:I

    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/n;->l:Lcom/bapis/bilibili/app/dynamic/v1/DynRedStyle;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/bplus/following/home/helper/n;->p:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->L()Landroid/os/CountDownTimer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->L()Landroid/os/CountDownTimer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "FollowingRemindHelper"

    .line 33
    .line 34
    const-string v1, "clearBadge"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/bplus/following/home/helper/n;->a:Lh61/a;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/helper/n;->V(Lh61/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
